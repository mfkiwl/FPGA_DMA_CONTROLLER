module LITE_READ_CTRL (
           input clk,
           input rst,
           input [31: 0] m_axi_lite_rdata ,
           input m_axi_lite_arready ,
           input [1: 0] m_axi_lite_rresp ,
           input m_axi_lite_rvalid ,
           output [9: 0] m_axi_lite_araddr ,
           output m_axi_lite_arvalid ,
           output m_axi_lite_rready ,

           input start,
           output dma_idle
       );



localparam IDLE = 7'b000_0001;
localparam READ_ADDR = 7'b000_0010;
localparam CLEAR_ADDR = 7'b000_0100;
localparam READ_DATA = 7'b000_1000;
localparam CLEAR_DATA = 7'b001_0000;
localparam WAIT = 7'b010_0000;
localparam END = 7'b100_0000;


reg [6: 0] current_state;
reg [6: 0] next_state;
always @(posedge clk ) begin
    if (rst) begin
        current_state <= IDLE;
    end
    else begin
        current_state <= next_state;
    end
end

always @( * ) begin
    next_state = IDLE;
    case (current_state)
        IDLE: begin
            if (start) begin
                next_state = READ_ADDR;
            end
            else begin
                next_state = IDLE;
            end
        end

        READ_ADDR: begin
            if (m_axi_lite_arready == 1'b1) begin
                next_state = CLEAR_ADDR;
            end
            else begin
                next_state = READ_ADDR;
            end
        end
        CLEAR_ADDR: begin
            next_state = READ_DATA;
        end
        READ_DATA: begin
            if (m_axi_lite_rvalid) begin
                next_state = CLEAR_DATA;
            end
            else begin
                next_state = READ_DATA;
            end

        end
        CLEAR_DATA: begin
            next_state = WAIT;
        end
        WAIT: begin
            
        end
        END: begin

        end
        default: begin
            next_state = IDLE;
        end
    endcase
end
endmodule
