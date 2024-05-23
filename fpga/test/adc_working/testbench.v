`timescale 1ns/1ps
module testbench;

    reg clk = 0, rst_i = 0;
    wire [11:0] adc_data;
    always #10 clk = ~clk;
    

   wire clk_2MHz_wire, clk_2MHz_locked;
   clk_2MHz CLK_2MHZ_INSTANCE (
	   .inclk0(clk),
	   .c0(clk_2MHz_wire),
	   .locked(clk_2MHz_locked)
   );

   ADC ADC_INSTANCE (
      .adc_pll_clock_clk(clk_2MHz_wire),
      .adc_pll_locked_export(clk_2MHz_locked),
      .clock_clk(clk),
      .command_valid(1),
      .command_channel(0),
      .command_startofpacket(1),
      .command_endofpacket(1),
      .command_ready(),
      .reset_sink_reset_n(~rst_i),
      .response_valid(),
      .response_channel(),
      .response_data(adc_data),
      .response_startofpacket(),
      .response_endofpacket()
   );

   initial begin
    rst_i = 1;

    #15;

    rst_i = 0;

    #15;

    #15;#15;#15;#15;#15;#15;#15;#15;#15;#15;#15;#15;#15;

    command_startofpacket = 0;
   end

endmodule 