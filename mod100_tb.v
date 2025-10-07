module tb;
reg clk,rst;
wire [6:0] cnt;
mod100 KABALI (clk,rst,cnt);
initial
 begin
  repeat(120)
    begin
	clk=0;#5;
	clk=1;#5;
	end
	end
	initial
	begin
	rst=0;
	#2;
	rst=1;
	end
	endmodule
