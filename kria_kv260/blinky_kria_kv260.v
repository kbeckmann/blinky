module blinky_kria_kv260 (
//  input wire  sys_clk_p,
//  input wire  sys_clk_n,
  output wire ap1302_standby,
  output wire fanb
);
/*
  wire clk;
  IBUFDS ibufds
  (
    .I  (sys_clk_p),
    .IB (sys_clk_n),
    .O  (clk)
  );

  blinky #(
    .clk_freq_hz(300_300_300)
  ) blinky (
    .clk (clk),
    .q   (q)
  );
*/

assign ap1302_standby=1'b1;
assign fanb=1'b1;


endmodule
