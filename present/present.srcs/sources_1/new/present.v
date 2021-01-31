module present(res,state,key);
	input [7:0]state;//(* DONT_TOUCH = "1" *) 
	input [7:0]key;
	output [15:0]res;
	wire [63:0]resu,res1,res2,res3,res4,res5,res6,res7,res8,res9,res10,res11,res12,res13,res14,res15,
	res16,res17,res18,res19,res20,res21,res22,res23,res24,res25,res26,res27,res28,res29,res30,res31;
	wire [79:0]keys1,keys2,keys3,keys4,keys5,keys6,keys7,keys8,keys9,keys10,keys11,keys12,keys13,keys14,keys15,
	keys16,keys17,keys18,keys19,keys20,keys21,keys22,keys23,keys24,keys25,keys26,keys27,keys28,keys29,keys30,keys31;
	wire [79:0]keys;	
	wire [63:0]temp;
	reg [71:0]ini1=72'h000000000000000000;
	reg [55:0]ini2=56'hffffffffffffff;
    assign keys={ini1[71:0],key[7:0]};  
    assign temp={ini2[55:0],state[7:0]};
	Round U1(res1,temp,keys,keys1,5'b00001);
	Round U2(res2,res1,keys1,keys2,5'b00010);	
	Round U3(res3,res2,keys2,keys3,5'b00011);	
	Round U4(res4,res3,keys3,keys4,5'b00100);
	Round U5(res5,res4,keys4,keys5,5'b00101);	
	Round U6(res6,res5,keys5,keys6,5'b00110);	
	Round U7(res7,res6,keys6,keys7,5'b00111);
	Round U8(res8,res7,keys7,keys8,5'b01000);
	Round U9(res9,res8,keys8,keys9,5'b01001);
	Round U10(res10,res9,keys9,keys10,5'b01010);
	Round U11(res11,res10,keys10,keys11,5'b01011);
	Round U12(res12,res11,keys11,keys12,5'b01100);
	Round U13(res13,res12,keys12,keys13,5'b01101);
	Round U14(res14,res13,keys13,keys14,5'b01110);
	Round U15(res15,res14,keys14,keys15,5'b01111);
	Round U16(res16,res15,keys15,keys16,5'b10000);
	Round U17(res17,res16,keys16,keys17,5'b10001);
	Round U18(res18,res17,keys17,keys18,5'b10010);
	Round U19(res19,res18,keys18,keys19,5'b10011);
	Round U20(res20,res19,keys19,keys20,5'b10100);
	Round U21(res21,res20,keys20,keys21,5'b10101);
	Round U22(res22,res21,keys21,keys22,5'b10110);
	Round U23(res23,res22,keys22,keys23,5'b10111);
	Round U24(res24,res23,keys23,keys24,5'b11000);
	Round U25(res25,res24,keys24,keys25,5'b11001);
	Round U26(res26,res25,keys25,keys26,5'b11010);
	Round U27(res27,res26,keys26,keys27,5'b11011);
	Round U28(res28,res27,keys27,keys28,5'b11100);
	Round U29(res29,res28,keys28,keys29,5'b11101);
	Round U30(res30,res29,keys29,keys30,5'b11110);
	Round U31(res31,res30,keys30,keys31,5'b11111);
	AddRoundKeys U32(resu,res31,keys31[79:16]);
	assign res=resu[15:0];
endmodule