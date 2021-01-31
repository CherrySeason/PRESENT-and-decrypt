module decrypt(res,state,key);
	input [7:0]state;
	input [7:0]key;
	output [15:0]res;
	wire [63:0]resu,res1,res2,res3,res4,res5,res6,res7,res8,res9,res10,res11,res12,res13,res14,res15,
	res16,res17,res18,res19,res20,res21,res22,res23,res24,res25,res26,res27,res28,res29,res30,res31;
	wire [79:0]keys,keys1,keys2,keys3,keys4,keys5,keys6,keys7,keys8,keys9,keys10,keys11,keys12,keys13,keys14,keys15,
	keys16,keys17,keys18,keys19,keys20,keys21,keys22,keys23,keys24,keys25,keys26,keys27,keys28,keys29,keys30,keys31;
	reg [55:0]in1=56'h3333dcd3213210;
	wire [63:0]states;
	reg [71:0]in2=72'hffffffffffffffffff;
   assign states={in1[55:0],state[7:0]};
   assign keys={in2[71:0],key[7:0]};
   
   //ÃÜÔ¿
   SetKeys U33(keys,keys1,keys2,keys3,keys4,keys5,keys6,keys7,keys8,keys9,keys10,keys11,keys12,keys13,keys14,keys15,
	keys16,keys17,keys18,keys19,keys20,keys21,keys22,keys23,keys24,keys25,keys26,keys27,keys28,keys29,keys30,keys31);
    //½âÃÜ
    AddRoundKeys U1(res1,states,keys31[79:16]);
    Round U2(res2,res1,keys30[79:16]);
	Round U3(res3,res2,keys29[79:16]);
	Round U4(res4,res3,keys28[79:16]);	
	Round U5(res5,res4,keys27[79:16]);
	Round U6(res6,res5,keys26[79:16]);	
	Round U7(res7,res6,keys25[79:16]);	
	Round U8(res8,res7,keys24[79:16]);
	Round U9(res9,res8,keys23[79:16]);
	Round U10(res10,res9,keys22[79:16]);
	Round U11(res11,res10,keys21[79:16]);
	Round U12(res12,res11,keys20[79:16]);
	Round U13(res13,res12,keys19[79:16]);
	Round U14(res14,res13,keys18[79:16]);
	Round U15(res15,res14,keys17[79:16]);
	Round U16(res16,res15,keys16[79:16]);
	Round U17(res17,res16,keys15[79:16]);
	Round U18(res18,res17,keys14[79:16]);
	Round U19(res19,res18,keys13[79:16]);
	Round U20(res20,res19,keys12[79:16]);
	Round U21(res21,res20,keys11[79:16]);
	Round U22(res22,res21,keys10[79:16]);
	Round U23(res23,res22,keys9[79:16]);
	Round U24(res24,res23,keys8[79:16]);
	Round U25(res25,res24,keys7[79:16]);
	Round U26(res26,res25,keys6[79:16]);
	Round U27(res27,res26,keys5[79:16]);
	Round U28(res28,res27,keys4[79:16]);
	Round U29(res29,res28,keys3[79:16]);
	Round U30(res30,res29,keys2[79:16]);
	Round U31(res31,res30,keys1[79:16]);
	Round U32(resu,res31,keys[79:16]);
	assign res={resu[15:0]};
endmodule