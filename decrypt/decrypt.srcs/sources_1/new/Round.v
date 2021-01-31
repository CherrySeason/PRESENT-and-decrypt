module Round(res,state,keysnext);
	input [63:0]state;
	output [63:0]res;
	input [79:16]keysnext;
	wire [63:0]tem0,tem1;
    //UpdataKeys U3(keysnext,keys,round);
    Pbox U2(state,tem0);
    SubCell U1(tem1,tem0);
	AddRoundKeys U0(res,tem1,keysnext);
endmodule