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


module DMA_WRITE_CTRL(

    input           clk                 ,
    input           rst                 ,
    
    input   [63:0]  dest_addr           ,
    input   [31:0]  byte_num            ,
    input           start               ,  
    input           s2mm_introut        ,   
    
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
    reg [31:0] DA;
    reg [31:0] MSB;
    reg [31:0] len;
    reg        start_q;
    always @(posedge clk)begin 
        if(rst) begin 
            DA <= 32'd0;
        end else if(start == 1'b1)begin
            DA <= dest_addr[31:0];
        end else begin
            DA <= DA;
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


// SS2M_CTRL Inputs            
wire   lite_end;

// SS2M_CTRL Outputs
wire  [31:0]  lite_wdata;
wire  [9:0]  lite_awaddr;
wire  lite_valid;

SS2M_CTRL  u_SS2M_CTRL (
    .clk                     ( clk            ),
    .rst                     ( rst            ),
    .start                   ( start_q        ),
    .DA_DATA                 ( DA             ),
    .MSB_DATA                ( MSB            ),
    .LENGTH_DATA             ( len            ),
    .s2mm_introut            ( s2mm_introut   ),
    .lite_end                ( lite_end       ),

    .lite_wdata              ( lite_wdata     ),
    .lite_awaddr             ( lite_awaddr    ),
    .lite_valid              ( lite_valid     )
);




LITE_CTRL  u_LITE_CTRL (
    .clk                     ( clk                  ),
    .rst                     ( rst                  ),
    .lite_wdata              ( lite_wdata           ),
    .lite_awaddr             ( lite_awaddr          ),
    .lite_valid              ( lite_valid           ),
    .m_axi_lite_awready      ( m_axi_lite_awready   ),
    .m_axi_lite_wready       ( m_axi_lite_wready    ),
    .m_axi_lite_bresp        ( m_axi_lite_bresp     ),
    .m_axi_lite_bvalid       ( m_axi_lite_bvalid    ),
    .m_axi_lite_rdata        ( m_axi_lite_rdata     ),
    .m_axi_lite_arready      ( m_axi_lite_arready   ),
    .m_axi_lite_rresp        ( m_axi_lite_rresp     ),
    .m_axi_lite_rvalid       ( m_axi_lite_rvalid    ),

    .lite_end                ( lite_end             ),
    .m_axi_lite_awaddr       ( m_axi_lite_awaddr    ),
    .m_axi_lite_wdata        ( m_axi_lite_wdata     ),
    .m_axi_lite_awvalid      ( m_axi_lite_awvalid   ),
    .m_axi_lite_wvalid       ( m_axi_lite_wvalid    ),
    .m_axi_lite_bready       ( m_axi_lite_bready    ),
    .m_axi_lite_araddr       ( m_axi_lite_araddr    ),
    .m_axi_lite_arvalid      ( m_axi_lite_arvalid   ),
    .m_axi_lite_rready       ( m_axi_lite_rready    )
);



endmodule
