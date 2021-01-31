module UpdataKeys(res,keys,round);
    input [79:0]keys;
	input [4:0]round;
	output [79:0]res;
	reg [3:0]sbox[0:15];
	initial 
	begin
		sbox[0]=12;sbox[1]=5;sbox[2]=6;sbox[3]=11;
		sbox[4]=9;sbox[5]=0;sbox[6]=10;sbox[7]=13;
		sbox[8]=3;sbox[9]=14;sbox[10]=15;sbox[11]=8;
		sbox[12]=4;sbox[13]=7;sbox[14]=1;sbox[15]=2;
	end	
	assign	res={sbox[keys[18:15]],keys[14:0],keys[79:39],keys[38:34]^round[4:0],keys[33:19]};
endmodule