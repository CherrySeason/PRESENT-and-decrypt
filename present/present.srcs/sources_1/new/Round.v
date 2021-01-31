module Round(res,state,keys,keysnext,round);
	input [63:0]state;
	input [79:0]keys;
	input [4:0]round;
	output [63:0]res;
	output [79:0]keysnext;
	wire [63:0]tem0,tem1;
	AddRoundKeys U0(tem0,state,keys[79:16]);
	SubCell U1(tem1,tem0);
	Pbox U2(tem1,res);
	UpdataKeys U3(keysnext,keys,round);
endmodule