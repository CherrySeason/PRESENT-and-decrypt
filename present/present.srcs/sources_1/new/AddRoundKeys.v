module AddRoundKeys(res,state,keys);
	input [63:0]state;
	input [63:0]keys;
	output [63:0]res;
	wire [63:0]res;
	assign res=state^keys;
endmodule