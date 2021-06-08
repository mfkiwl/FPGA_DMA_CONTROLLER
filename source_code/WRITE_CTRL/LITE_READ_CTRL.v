module LITE_READ_CTRL (
           input clk,
           input rst,
           input [31: 0] m_axi_lite_rdata ,
           input m_axi_lite_arready ,
           input [1: 0] m_axi_lite_rresp ,
           input m_axi_lite_rvalid ,
           output reg [9: 0] m_axi_lite_araddr ,
           output reg m_axi_lite_arvalid ,
           output reg m_axi_lite_rready ,

           input start,
           output dma_idle
       );

reg [31: 0] dma_state;
reg ready;

localparam IDLE = 7'b000_0001;
localparam READ_ADDR = 7'b000_0010;
localparam CLEAR_ADDR = 7'b000_0100;
localparam READ_DATA = 7'b000_1000;
localparam CLEAR_DATA = 7'b001_0000;
localparam WAIT = 7'b010_0000;
localparam END = 7'b100_0000;



localparam WRITE_DMASR = 6'b10_0000;



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
            if (ready) begin
                if (dma_state[0: 0] == 1'b1 && dma_state[1: 0] == 2'b10) begin
                    next_state = END;
                end
                else begin
                    next_state = IDLE;
                end
            end
            else begin
                next_state = WAIT;
            end
        end
        END: begin
            next_state = IDLE;
        end
        default: begin
            next_state = IDLE;
        end
    endcase
end
always @(posedge clk ) begin
    if (rst) begin
        m_axi_lite_arvalid <= 1'b0;
        m_axi_lite_araddr <= 10'd0;
    end
    else if (current_state == READ_ADDR) begin
        m_axi_lite_araddr <= WRITE_DMASR;
        m_axi_lite_arvalid <= 1'b1;
    end
    else begin
        m_axi_lite_arvalid <= 1'b0;
        m_axi_lite_araddr <= 10'd0;
    end
end

always @(posedge clk ) begin
    if (rst) begin
        m_axi_lite_rready <= 1'b0;
    end
    else if (current_state == READ_DATA) begin
        m_axi_lite_rready <= 1'b1;
    end
    else begin
        m_axi_lite_rready <= 1'b0;
    end
end


always @(posedge clk ) begin
    if (rst) begin
        dma_state <= 32'd0;
        ready <= 1'b0;
    end
    else if (current_state == IDLE) begin
        dma_state <= 32'd0;
        ready <= 1'b0;
    end
    else if (m_axi_lite_rready & m_axi_lite_rvalid) begin
        dma_state <= m_axi_lite_rdata;
        ready <= 1'b1;
    end
end
assign dma_idle = (current_state == WAIT && next_state == END) ? 1'b1 : 1'b0;
endmodule
