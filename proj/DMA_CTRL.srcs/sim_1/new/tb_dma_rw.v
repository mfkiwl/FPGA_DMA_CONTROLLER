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
initial begin
    clk = 1'b0;
    rst_n = 1'b0;
    #20 
    rst_n = 1'b1;
end

always #5 clk = ~clk;


    // design_1_wrapper Inputs    
reg   READ_DATA_tready;       
reg   [7:0]  WRITE_DATA_tdata;
reg   [0:0]  WRITE_DATA_tkeep;
reg   WRITE_DATA_tlast;       
reg   WRITE_DATA_tvalid;      

reg   [31:0]  read_byte_num;  
reg   [63:0]  read_dest_addr; 
reg   read_start;

reg   [31:0]  write_byte_num;
reg   [63:0]  write_dest_addr;
reg   write_start;

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
endmodule
