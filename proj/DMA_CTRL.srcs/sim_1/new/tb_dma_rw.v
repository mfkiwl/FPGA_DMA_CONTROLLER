`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/30 15:38:13
// Design Name: 
// Module Name: tb_dma_rw
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_dma_rw(

    );


reg   clk;
reg   rst_n;
reg   rst_n_q;
reg   rst_n_qq;
initial begin
    clk = 1'b0;
    rst_n_q = 1'b0;
    #35
    rst_n_q = 1'b1;
end

always #5 clk = ~clk;
always @(posedge clk ) begin
    rst_n_qq <= rst_n_q;
    rst_n <= rst_n_qq;
end

    // design_1_wrapper Inputs    
wire  READ_DATA_tready;       
wire  [7:0]  WRITE_DATA_tdata;
wire  [0:0]  WRITE_DATA_tkeep;
wire  WRITE_DATA_tlast;       
wire  WRITE_DATA_tvalid;      

wire   [31:0]  read_byte_num;  
wire   [63:0]  read_dest_addr; 
wire   read_start;

wire   [31:0]  write_byte_num;
wire   [63:0]  write_dest_addr;
wire   write_start;

// design_1_wrapper Outputs
wire  [7:0]  READ_DATA_tdata;
wire  [0:0]  READ_DATA_tkeep;
wire  READ_DATA_tlast;
wire  READ_DATA_tvalid;
wire  WRITE_DATA_tready;
wire  read_introut;
wire  write_introut;

design_1_wrapper  u_design_1_wrapper (
    .READ_DATA_tready        ( READ_DATA_tready    ),
    .WRITE_DATA_tdata        ( WRITE_DATA_tdata    ),
    .WRITE_DATA_tkeep        ( WRITE_DATA_tkeep    ),
    .WRITE_DATA_tlast        ( WRITE_DATA_tlast    ),
    .WRITE_DATA_tvalid       ( WRITE_DATA_tvalid   ),
    .clk                     ( clk                 ),
    .read_byte_num           ( read_byte_num       ),
    .read_dest_addr          ( read_dest_addr      ),
    .read_start              ( read_start          ),
    .rst_n                   ( rst_n               ),
    .write_byte_num          ( write_byte_num      ),
    .write_dest_addr         ( write_dest_addr     ),
    .write_start             ( write_start         ),

    .READ_DATA_tdata         ( READ_DATA_tdata     ),
    .READ_DATA_tkeep         ( READ_DATA_tkeep     ),
    .READ_DATA_tlast         ( READ_DATA_tlast     ),
    .READ_DATA_tvalid        ( READ_DATA_tvalid    ),
    .WRITE_DATA_tready       ( WRITE_DATA_tready   ),
    .read_introut            ( read_introut        ),
    .write_introut           ( write_introut       )
);


reg [6:0] current_state;
reg [6:0] next_state;
localparam IDLE = 7'b000_0001;
localparam WRITE_CMD = 7'b000_0010;
localparam WRITE_DATA = 7'b000_0100;
localparam WAIT = 7'b000_1000;
localparam READ_CMD = 7'b001_0000;
localparam READ_DATA = 7'b010_0000;
localparam END = 7'b100_0000;
always @(posedge clk ) begin
    if(~rst_n)begin
        current_state <= IDLE;
    end else begin
        current_state <= next_state;
    end
end
reg [3:0] start_cnt;
always @(posedge clk ) begin
    if(~rst_n)begin
        start_cnt <= 4'd0;
    end else if(current_state == IDLE)begin
        start_cnt <= start_cnt + 1'b1;
    end else begin
        start_cnt <= 4'd0;
    end
end
assign WRITE_DATA_tkeep = 1'b1;
reg [31:0] write_cnt;
always @(posedge clk ) begin
    if(~rst_n)begin
        write_cnt <= 32'd0;
    end else if(WRITE_DATA_tready & WRITE_DATA_tvalid)begin
        write_cnt <= write_cnt + 1'b1;
    end else if(current_state == WAIT)begin
        write_cnt <= 32'd0;
    end else begin
        write_cnt <= write_cnt;
    end
end
reg [31:0] read_cnt;
always @(posedge clk ) begin
    if(~rst_n)begin
        read_cnt <= 32'd0;
    end else if(READ_DATA_tready & READ_DATA_tvalid)begin
        read_cnt <= read_cnt + 1'b1;
    end else if(current_state == END)begin
        read_cnt <= 32'd0;
    end else begin
        read_cnt <= read_cnt;
    end
end
// always @(posedge clk ) begin
//     if(~rst_n)begin
//         WRITE_DATA_tvalid <= 1'b0;
//     end else if(current_state == WRITE_DATA)begin
//         WRITE_DATA_tvalid <= 1'b1;
//     end else begin
//         WRITE_DATA_tvalid <= 1'b0;
//     end
// end
localparam DATA_CNT = 511;
assign WRITE_DATA_tvalid = (current_state == WRITE_DATA && write_cnt <= DATA_CNT)? 1'b1 : 1'b0;
assign READ_DATA_tready = (current_state == READ_DATA)? 1'b1 : 1'b0;
assign WRITE_DATA_tlast = (write_cnt == DATA_CNT) ? 1'b1 : 1'b0;
assign WRITE_DATA_tdata = write_cnt[7:0];
assign write_byte_num = (current_state == WRITE_CMD) ? (DATA_CNT + 1'b1) : 32'd0;
assign write_start = (current_state == WRITE_CMD) ? 1'b1 : 1'b0;
assign write_dest_addr = (current_state == WRITE_CMD) ? 64'h0000_0000_C000_0000 : 64'd0;
assign read_byte_num = (current_state == READ_CMD) ? (DATA_CNT + 1'b1) : 32'd0;
assign read_start = (current_state == READ_CMD) ? 1'b1 : 1'b0;
assign read_dest_addr = (current_state == READ_CMD) ? 64'h0000_0000_C000_0000 : 64'd0;
always @(*) begin
    next_state = IDLE;
    case (current_state)
        IDLE:begin
            if(start_cnt == 4'b1111)begin
                next_state = WRITE_CMD;
            end else begin
                next_state = IDLE;
            end
        end 
        WRITE_CMD:begin
            next_state = WRITE_DATA;
        end
        WRITE_DATA:begin
            if(write_introut)begin
                next_state = WAIT;
            end else begin
                next_state = WRITE_DATA;
            end
        end
        WAIT:begin
            next_state = READ_CMD;
        end
        READ_CMD:begin
            next_state = READ_DATA;
        end
        READ_DATA:begin
            if(READ_DATA_tlast)begin
                next_state = END;
            end else begin
                read_cnt = READ_DATA;
            end
        end
        END:begin
            next_state = IDLE;
        end
        default: begin
            next_state = IDLE;
        end 
    endcase
end
endmodule
