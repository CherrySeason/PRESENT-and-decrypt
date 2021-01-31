module SubCell(res,state);
	input [63:0]state;
	output [63:0]res;
	wire [63:0]res;
	reg [3:0]sbox[0:15];
	initial begin
		sbox[0]=12;sbox[1]=5;sbox[2]=6;sbox[3]=11;
		sbox[4]=9;sbox[5]=0;sbox[6]=10;sbox[7]=13;
		sbox[8]=3;sbox[9]=14;sbox[10]=15;sbox[11]=8;
		sbox[12]=4;sbox[13]=7;sbox[14]=1;sbox[15]=2;
	end
	assign res={sbox[state[63:60]],sbox[state[59:56]],sbox[state[55:52]],sbox[state[51:48]],sbox[state[47:44]],sbox[state[43:40]],sbox[state[39:36]],sbox[state[35:32]],sbox[state[31:28]],sbox[state[27:24]],sbox[state[23:20]],sbox[state[19:16]],sbox[state[15:12]],sbox[state[11:8]],sbox[state[7:4]],sbox[state[3:0]]};
	endmodule