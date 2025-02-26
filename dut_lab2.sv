module dut_lab2(
  input  logic        s_clk,
  input  logic        d_clk,
  input  logic        poweron_rst_n,

  input  logic  [3:0] s_addr,
  input  logic [15:0] s_wr_data,
  input  logic        s_wr_en,
  input  logic        s_rd_en,

  output logic [15:0] s_rd_data,
  output logic        s_rd_data_valid
);



/////////////////////////////////////////////////////////////////////
// Lab2






/////////////////////////////////////////////////////////////////////
// Counter in c_clk domain
/////////////////////////////////////////////////////////////////////

counter #(
  .CNT_VAL_W(8)
) u_counter(
 .clk        (d_clk),
 .rst_n      (poweron_rst_n),
 .en         (),    // to be connected
 .clear      (),    // to be connected

 .counter_val()    // to be connected
);




endmodule
