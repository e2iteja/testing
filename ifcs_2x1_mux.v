module mux_2x1(a,b,sel,y);
  input  a,b;
  input  sel;
  output  y;
  
  logic a,b;
  logic sel;
  logic y;

  assign y=sel?a:b;
endmodule
