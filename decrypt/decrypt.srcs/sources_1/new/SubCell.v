module SubCell(res,state);
	input [63:0]state;
	output [63:0]res;
	wire [63:0]res;
	reg [3:0]resbox[0:15];
	initial begin
		resbox[0]=5;resbox[1]=14;resbox[2]=15;resbox[3]=8;
		resbox[4]=12;resbox[5]=1;resbox[6]=2;resbox[7]=13;
		resbox[8]=11;resbox[9]=4;resbox[10]=6;resbox[11]=3;
		resbox[12]=0;resbox[13]=7;resbox[14]=9;resbox[15]=10;
	end
	assign res={resbox[state[63:60]],resbox[state[59:56]],resbox[state[55:52]],resbox[state[51:48]],resbox[state[47:44]],resbox[state[43:40]],resbox[state[39:36]],resbox[state[35:32]],resbox[state[31:28]],resbox[state[27:24]],resbox[state[23:20]],resbox[state[19:16]],resbox[state[15:12]],resbox[state[11:8]],resbox[state[7:4]],resbox[state[3:0]]};
	endmodule