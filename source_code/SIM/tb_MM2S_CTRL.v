`timescale  1ns / 1ps  

module tb_MM2S_CTRL;   

// MM2S_CTRL Parameters
parameter PERIOD  = 10;


// MM2S_CTRL Inputs    
reg   clk                                  = 0 ;
reg   rst                                  = 1 ;
reg   start                                = 0 ;
reg   [31:0]  SA_DATA                      = 0 ;
reg   [31:0]  MSB_DATA                     = 0 ;
reg   [31:0]  LENGTH_DATA                  = 0 ;
reg   mm2s_introut                         = 0 ;
reg   lite_end                             = 0 ;

// MM2S_CTRL Outputs
wire  [31:0]  lite_wdata                   ;
wire  [9:0]  lite_awaddr                   ;
wire  lite_valid                           ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst  =  0;
end

MM2S_CTRL  u_MM2S_CTRL (
    .clk                     ( clk                  ),
    .rst                     ( rst                  ),
    .start                   ( start                ),
    .SA_DATA                 ( SA_DATA       [31:0] ),
    .MSB_DATA                ( MSB_DATA      [31:0] ),
    .LENGTH_DATA             ( LENGTH_DATA   [31:0] ),
    .mm2s_introut            ( mm2s_introut         ),
    .lite_end                ( lite_end             ),

    .lite_wdata              ( lite_wdata    [31:0] ),
    .lite_awaddr             ( lite_awaddr   [9:0]  ),
    .lite_valid              ( lite_valid           )
);

initial
begin
    #((PERIOD*2) + PERIOD)
    start = 1'b1;
    SA_DATA = 32'd2;
    MSB_DATA = 32'd0;
    LENGTH_DATA = 32'd3;
    #PERIOD
    start = 1'b0;

    #(PERIOD*5)
    lite_end = 1'b1;
    #PERIOD
    lite_end = 1'b0;  
    #(PERIOD*5)
    lite_end = 1'b1;
    #PERIOD
    lite_end = 1'b0;
    #(PERIOD*5)
    lite_end = 1'b1;
    #PERIOD
    lite_end = 1'b0;
    #(PERIOD*5)
    mm2s_introut = 1'b1;
    #PERIOD
    mm2s_introut = 1'b0;
    #(PERIOD*5)
    lite_end = 1'b1;
    #PERIOD
    lite_end = 1'b0; 
    #PERIOD
    $finish;
end

endmodule