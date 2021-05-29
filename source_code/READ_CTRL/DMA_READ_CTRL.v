`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/26 21:34:59
// Design Name: 
// Module Name: DMA_READ_CTRL
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


module DMA_READ_CTRL(

    input           clk                 ,
    input           rst                 ,
    
    input   [63:0]  dest_addr           ,
    input   [31:0]  byte_num            ,
    input           start               ,  
    input           mm2s_introut        ,   
    
    input           m_axi_lite_awready  ,
    input           m_axi_lite_wready   ,
    input   [1 : 0] m_axi_lite_bresp    ,
    input           m_axi_lite_bvalid   ,
    input   [31:0]  m_axi_lite_rdata    ,
    input           m_axi_lite_arready  ,
    input   [1:0]   m_axi_lite_rresp    ,
    input           m_axi_lite_rvalid   ,
    output  [9:0]   m_axi_lite_awaddr   ,
    output  [31:0]  m_axi_lite_wdata    ,
    output          m_axi_lite_awvalid  ,      
    output          m_axi_lite_wvalid   ,              
    output          m_axi_lite_bready   ,             
    output  [9:0]   m_axi_lite_araddr   ,
    output          m_axi_lite_arvalid  ,
    output          m_axi_lite_rready

    );
    reg [31:0] SA;
    reg [31:0] MSB;
    reg [31:0] len;
    reg        start_q;
    always @(posedge clk)begin 
        if(rst) begin 
            SA <= 32'd0;
        end else if(start == 1'b1)begin
            SA <= dest_addr[31:0];
        end else begin
            SA <= SA;
        end
    end
    always @(posedge clk ) begin
        if(rst)begin
            
            MSB <= 32'd0;
        end else if(start == 1'b1)begin
            MSB <= dest_addr[63:32];
        end else begin
            MSB <= MSB;
        end
    end
    always @(posedge clk ) begin
        if(rst)begin
            len <= 32'd0;
        end else if(start == 1'b1)begin
            len <= byte_num;
        end else begin
            len <= byte_num;
        end
    end

    always @(posedge clk ) begin
        if(rst)begin
            start_q <= 32'd0;
        end else if(start == 1'b1)begin
            start_q <= 1'b1;
        end else begin
            start_q <= 1'b0;
        end
    end


// MM2S_CTRL Inputs            
wire   lite_end;

// MM2S_CTRL Outputs
wire  [31:0]  lite_wdata;
wire  [9:0]  lite_awaddr;
wire  lite_valid;

MM2S_CTRL  u_MM2S_CTRL (
    .clk                     ( clk            ),
    .rst                     ( rst            ),
    .start                   ( start_q          ),
    .SA_DATA                 ( SA        ),
    .MSB_DATA                ( MSB       ),
    .LENGTH_DATA             ( len    ),
    .mm2s_introut            ( mm2s_introut   ),
    .lite_end                ( lite_end       ),

    .lite_wdata              ( lite_wdata     ),
    .lite_awaddr             ( lite_awaddr    ),
    .lite_valid              ( lite_valid     )
);

endmodule
