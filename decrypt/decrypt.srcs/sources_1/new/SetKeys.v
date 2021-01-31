module SetKeys(keys,keys1,keys2,keys3,keys4,keys5,keys6,keys7,keys8,keys9,keys10,keys11,keys12,keys13,keys14,keys15,
	keys16,keys17,keys18,keys19,keys20,keys21,keys22,keys23,keys24,keys25,keys26,keys27,keys28,keys29,keys30,keys31);
	input [79:0] keys;
	output [79:0]keys1,keys2,keys3,keys4,keys5,keys6,keys7,keys8,keys9,keys10,keys11,keys12,keys13,keys14,keys15,
	keys16,keys17,keys18,keys19,keys20,keys21,keys22,keys23,keys24,keys25,keys26,keys27,keys28,keys29,keys30,keys31;
    UpdataKeys A1(keys1,keys,5'b00001);
    UpdataKeys A2(keys2,keys1,5'b00010);
    UpdataKeys A3(keys3,keys2,5'b00011);
    UpdataKeys A4(keys4,keys3,5'b00100);
    UpdataKeys A5(keys5,keys4,5'b00101);
    UpdataKeys A6(keys6,keys5,5'b00110);
    UpdataKeys A7(keys7,keys6,5'b00111);
    UpdataKeys A8(keys8,keys7,5'b01000);
    UpdataKeys A9(keys9,keys8,5'b01001);
    UpdataKeys A10(keys10,keys9,5'b01010);
    UpdataKeys A11(keys11,keys10,5'b01011);
    UpdataKeys A12(keys12,keys11,5'b01100);
    UpdataKeys A13(keys13,keys12,5'b01101);
    UpdataKeys A14(keys14,keys13,5'b01110);
    UpdataKeys A15(keys15,keys14,5'b01111);
    UpdataKeys A16(keys16,keys15,5'b10000);
    UpdataKeys A17(keys17,keys16,5'b10001);
    UpdataKeys A18(keys18,keys17,5'b10010);
    UpdataKeys A19(keys19,keys18,5'b10011);
    UpdataKeys A20(keys20,keys19,5'b10100);
    UpdataKeys A21(keys21,keys20,5'b10101);
    UpdataKeys A22(keys22,keys21,5'b10110);
    UpdataKeys A23(keys23,keys22,5'b10111);
    UpdataKeys A24(keys24,keys23,5'b11000);
    UpdataKeys A25(keys25,keys24,5'b11001);
    UpdataKeys A26(keys26,keys25,5'b11010);
    UpdataKeys A27(keys27,keys26,5'b11011);
    UpdataKeys A28(keys28,keys27,5'b11100);
    UpdataKeys A29(keys29,keys28,5'b11101);
    UpdataKeys A30(keys30,keys29,5'b11110);
    UpdataKeys A31(keys31,keys30,5'b11111);
endmodule