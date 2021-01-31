module Pbox(datain,dataout);
	input [0:63]datain;
	output [0:63]dataout;
	assign dataout={
			datain[0],datain[4],datain[8],datain[12],
			datain[16],datain[20],datain[24],datain[28],
			datain[32],datain[36],datain[40],datain[44],
			datain[48],datain[52],datain[56],datain[60],
			datain[1],datain[5],datain[9],datain[13],
			datain[17],datain[21],datain[25],datain[29],
			datain[33],datain[37],datain[41],datain[45],
			datain[49],datain[53],datain[57],datain[61],
			datain[2],datain[6],datain[10],datain[14],
			datain[18],datain[22],datain[26],datain[30],
			datain[34],datain[38],datain[42],datain[46],
			datain[50],datain[54],datain[58],datain[62],
			datain[3],datain[7],datain[11],datain[15],
			datain[19],datain[23],datain[27],datain[31],
			datain[35],datain[39],datain[43],datain[47],
			datain[51],datain[55],datain[59],datain[63]};
endmodule