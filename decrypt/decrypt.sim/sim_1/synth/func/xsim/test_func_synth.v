// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 16 08:33:43 2020
// Host        : LAPTOP-BSJPT6V2 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Lenovo/decrypt/decrypt.sim/sim_1/synth/func/xsim/test_func_synth.v
// Design      : decrypt
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AddRoundKeys
   (\key[7] ,
    key_IBUF,
    res8,
    tem1,
    keys13,
    \res_OBUF[15]_inst_i_1246 ,
    keys17);
  output [7:0]\key[7] ;
  input [0:0]key_IBUF;
  input [8:0]res8;
  input [5:0]tem1;
  input [2:0]keys13;
  input \res_OBUF[15]_inst_i_1246 ;
  input [2:0]keys17;

  wire [7:0]\key[7] ;
  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [8:0]res8;
  wire \res_OBUF[15]_inst_i_1246 ;
  wire [5:0]tem1;

  LUT5 #(
    .INIT(32'hA95A5669)) 
    \res_OBUF[15]_inst_i_1312 
       (.I0(keys13[0]),
        .I1(\res_OBUF[15]_inst_i_1246 ),
        .I2(res8[3]),
        .I3(tem1[4]),
        .I4(res8[6]),
        .O(\key[7] [3]));
  LUT5 #(
    .INIT(32'hA65A5996)) 
    \res_OBUF[15]_inst_i_1314 
       (.I0(keys17[0]),
        .I1(tem1[0]),
        .I2(res8[2]),
        .I3(tem1[3]),
        .I4(res8[5]),
        .O(\key[7] [0]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \res_OBUF[15]_inst_i_1327 
       (.I0(keys17[1]),
        .I1(\res_OBUF[15]_inst_i_1246 ),
        .I2(tem1[4]),
        .I3(res8[6]),
        .I4(res8[3]),
        .O(\key[7] [1]));
  LUT5 #(
    .INIT(32'h69699669)) 
    \res_OBUF[15]_inst_i_1335 
       (.I0(key_IBUF),
        .I1(res8[1]),
        .I2(res8[4]),
        .I3(res8[8]),
        .I4(tem1[2]),
        .O(\key[7] [7]));
  LUT5 #(
    .INIT(32'h96966996)) 
    \res_OBUF[15]_inst_i_1339 
       (.I0(keys13[1]),
        .I1(res8[0]),
        .I2(tem1[5]),
        .I3(res8[7]),
        .I4(tem1[1]),
        .O(\key[7] [4]));
  LUT5 #(
    .INIT(32'h696A5996)) 
    \res_OBUF[15]_inst_i_1355 
       (.I0(key_IBUF),
        .I1(res8[0]),
        .I2(tem1[1]),
        .I3(tem1[5]),
        .I4(res8[7]),
        .O(\key[7] [6]));
  LUT5 #(
    .INIT(32'h5966969A)) 
    \res_OBUF[15]_inst_i_1359 
       (.I0(keys17[2]),
        .I1(\res_OBUF[15]_inst_i_1246 ),
        .I2(res8[3]),
        .I3(tem1[4]),
        .I4(res8[6]),
        .O(\key[7] [2]));
  LUT5 #(
    .INIT(32'h956669A9)) 
    \res_OBUF[15]_inst_i_1367 
       (.I0(keys13[2]),
        .I1(res8[0]),
        .I2(tem1[1]),
        .I3(tem1[5]),
        .I4(res8[7]),
        .O(\key[7] [5]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_25
   (\key[7] ,
    key_IBUF,
    \res_OBUF[15]_inst_i_1321 ,
    res7,
    keys17,
    keys13);
  output [7:0]\key[7] ;
  input [0:0]key_IBUF;
  input [6:0]\res_OBUF[15]_inst_i_1321 ;
  input [4:0]res7;
  input [2:0]keys17;
  input [2:0]keys13;

  wire [7:0]\key[7] ;
  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [4:0]res7;
  wire [6:0]\res_OBUF[15]_inst_i_1321 ;

  LUT5 #(
    .INIT(32'h6995A56A)) 
    \res_OBUF[15]_inst_i_1377 
       (.I0(key_IBUF),
        .I1(\res_OBUF[15]_inst_i_1321 [1]),
        .I2(\res_OBUF[15]_inst_i_1321 [3]),
        .I3(res7[2]),
        .I4(\res_OBUF[15]_inst_i_1321 [5]),
        .O(\key[7] [6]));
  LUT5 #(
    .INIT(32'h9A966956)) 
    \res_OBUF[15]_inst_i_1397 
       (.I0(keys17[2]),
        .I1(\res_OBUF[15]_inst_i_1321 [0]),
        .I2(\res_OBUF[15]_inst_i_1321 [2]),
        .I3(res7[1]),
        .I4(res7[4]),
        .O(\key[7] [2]));
  LUT5 #(
    .INIT(32'h6956A696)) 
    \res_OBUF[15]_inst_i_1404 
       (.I0(keys13[2]),
        .I1(\res_OBUF[15]_inst_i_1321 [3]),
        .I2(\res_OBUF[15]_inst_i_1321 [1]),
        .I3(res7[2]),
        .I4(\res_OBUF[15]_inst_i_1321 [5]),
        .O(\key[7] [5]));
  LUT5 #(
    .INIT(32'h9A96A559)) 
    \res_OBUF[15]_inst_i_1407 
       (.I0(keys13[1]),
        .I1(\res_OBUF[15]_inst_i_1321 [3]),
        .I2(\res_OBUF[15]_inst_i_1321 [1]),
        .I3(res7[2]),
        .I4(\res_OBUF[15]_inst_i_1321 [5]),
        .O(\key[7] [4]));
  LUT5 #(
    .INIT(32'hA5599A96)) 
    \res_OBUF[15]_inst_i_1412 
       (.I0(keys17[1]),
        .I1(\res_OBUF[15]_inst_i_1321 [2]),
        .I2(\res_OBUF[15]_inst_i_1321 [0]),
        .I3(res7[1]),
        .I4(res7[4]),
        .O(\key[7] [1]));
  LUT5 #(
    .INIT(32'hA9695A95)) 
    \res_OBUF[15]_inst_i_1420 
       (.I0(key_IBUF),
        .I1(\res_OBUF[15]_inst_i_1321 [4]),
        .I2(res7[0]),
        .I3(res7[3]),
        .I4(\res_OBUF[15]_inst_i_1321 [6]),
        .O(\key[7] [7]));
  LUT5 #(
    .INIT(32'hA55A9669)) 
    \res_OBUF[15]_inst_i_1425 
       (.I0(keys13[0]),
        .I1(\res_OBUF[15]_inst_i_1321 [3]),
        .I2(\res_OBUF[15]_inst_i_1321 [1]),
        .I3(res7[2]),
        .I4(\res_OBUF[15]_inst_i_1321 [5]),
        .O(\key[7] [3]));
  LUT5 #(
    .INIT(32'h96966996)) 
    \res_OBUF[15]_inst_i_1426 
       (.I0(keys17[0]),
        .I1(\res_OBUF[15]_inst_i_1321 [0]),
        .I2(res7[1]),
        .I3(res7[4]),
        .I4(\res_OBUF[15]_inst_i_1321 [2]),
        .O(\key[7] [0]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_26
   (res6,
    key_IBUF,
    tem1,
    \res_OBUF[15]_inst_i_1487 ,
    \res_OBUF[15]_inst_i_1487_0 ,
    keys13,
    keys17);
  output [7:0]res6;
  input [0:0]key_IBUF;
  input [4:0]tem1;
  input \res_OBUF[15]_inst_i_1487 ;
  input [5:0]\res_OBUF[15]_inst_i_1487_0 ;
  input [2:0]keys13;
  input [2:0]keys17;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [7:0]res6;
  wire \res_OBUF[15]_inst_i_1487 ;
  wire [5:0]\res_OBUF[15]_inst_i_1487_0 ;
  wire [4:0]tem1;

  LUT5 #(
    .INIT(32'h99A69659)) 
    \res_OBUF[15]_inst_i_1506 
       (.I0(keys17[1]),
        .I1(tem1[2]),
        .I2(\res_OBUF[15]_inst_i_1487_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1487_0 [1]),
        .I4(\res_OBUF[15]_inst_i_1487_0 [3]),
        .O(res6[1]));
  (* SOFT_HLUTNM = "soft_lutpair745" *) 
  LUT5 #(
    .INIT(32'h5AA69659)) 
    \res_OBUF[15]_inst_i_1510 
       (.I0(key_IBUF),
        .I1(tem1[1]),
        .I2(\res_OBUF[15]_inst_i_1487 ),
        .I3(\res_OBUF[15]_inst_i_1487_0 [2]),
        .I4(\res_OBUF[15]_inst_i_1487_0 [5]),
        .O(res6[7]));
  LUT5 #(
    .INIT(32'h6AA59569)) 
    \res_OBUF[15]_inst_i_1514 
       (.I0(keys13[1]),
        .I1(tem1[0]),
        .I2(tem1[3]),
        .I3(tem1[4]),
        .I4(\res_OBUF[15]_inst_i_1487_0 [4]),
        .O(res6[4]));
  LUT5 #(
    .INIT(32'h969A5669)) 
    \res_OBUF[15]_inst_i_1526 
       (.I0(keys13[0]),
        .I1(tem1[0]),
        .I2(tem1[3]),
        .I3(tem1[4]),
        .I4(\res_OBUF[15]_inst_i_1487_0 [4]),
        .O(res6[3]));
  LUT5 #(
    .INIT(32'h6A699659)) 
    \res_OBUF[15]_inst_i_1530 
       (.I0(keys17[0]),
        .I1(\res_OBUF[15]_inst_i_1487_0 [0]),
        .I2(tem1[2]),
        .I3(\res_OBUF[15]_inst_i_1487_0 [1]),
        .I4(\res_OBUF[15]_inst_i_1487_0 [3]),
        .O(res6[0]));
  (* SOFT_HLUTNM = "soft_lutpair745" *) 
  LUT5 #(
    .INIT(32'hA5566A69)) 
    \res_OBUF[15]_inst_i_1538 
       (.I0(key_IBUF),
        .I1(\res_OBUF[15]_inst_i_1487 ),
        .I2(tem1[1]),
        .I3(\res_OBUF[15]_inst_i_1487_0 [2]),
        .I4(\res_OBUF[15]_inst_i_1487_0 [5]),
        .O(res6[6]));
  LUT5 #(
    .INIT(32'h69699669)) 
    \res_OBUF[15]_inst_i_1554 
       (.I0(keys17[2]),
        .I1(tem1[0]),
        .I2(tem1[4]),
        .I3(\res_OBUF[15]_inst_i_1487_0 [4]),
        .I4(tem1[3]),
        .O(res6[2]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \res_OBUF[15]_inst_i_1558 
       (.I0(keys13[2]),
        .I1(tem1[1]),
        .I2(\res_OBUF[15]_inst_i_1487_0 [2]),
        .I3(\res_OBUF[15]_inst_i_1487_0 [5]),
        .I4(\res_OBUF[15]_inst_i_1487 ),
        .O(res6[5]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_27
   (res5,
    keys13,
    \res_OBUF[15]_inst_i_1502 ,
    res4,
    keys17,
    key_IBUF);
  output [7:0]res5;
  input [2:0]keys13;
  input [6:0]\res_OBUF[15]_inst_i_1502 ;
  input [8:0]res4;
  input [2:0]keys17;
  input [0:0]key_IBUF;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [8:0]res4;
  wire [7:0]res5;
  wire [6:0]\res_OBUF[15]_inst_i_1502 ;

  LUT5 #(
    .INIT(32'h5996A969)) 
    \res_OBUF[15]_inst_i_1568 
       (.I0(keys17[0]),
        .I1(\res_OBUF[15]_inst_i_1502 [3]),
        .I2(\res_OBUF[15]_inst_i_1502 [5]),
        .I3(res4[0]),
        .I4(\res_OBUF[15]_inst_i_1502 [6]),
        .O(res5[0]));
  LUT5 #(
    .INIT(32'h5AA69659)) 
    \res_OBUF[15]_inst_i_1579 
       (.I0(keys13[0]),
        .I1(\res_OBUF[15]_inst_i_1502 [0]),
        .I2(res4[1]),
        .I3(res4[3]),
        .I4(res4[6]),
        .O(res5[3]));
  LUT5 #(
    .INIT(32'h96966996)) 
    \res_OBUF[15]_inst_i_1587 
       (.I0(key_IBUF),
        .I1(\res_OBUF[15]_inst_i_1502 [2]),
        .I2(res4[5]),
        .I3(res4[8]),
        .I4(\res_OBUF[15]_inst_i_1502 [4]),
        .O(res5[7]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \res_OBUF[15]_inst_i_1591 
       (.I0(keys13[1]),
        .I1(\res_OBUF[15]_inst_i_1502 [1]),
        .I2(res4[4]),
        .I3(res4[7]),
        .I4(res4[2]),
        .O(res5[4]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \res_OBUF[15]_inst_i_1595 
       (.I0(keys17[1]),
        .I1(\res_OBUF[15]_inst_i_1502 [0]),
        .I2(res4[3]),
        .I3(res4[6]),
        .I4(res4[1]),
        .O(res5[1]));
  LUT5 #(
    .INIT(32'hA9699659)) 
    \res_OBUF[15]_inst_i_1607 
       (.I0(key_IBUF),
        .I1(res4[2]),
        .I2(\res_OBUF[15]_inst_i_1502 [1]),
        .I3(res4[4]),
        .I4(res4[7]),
        .O(res5[6]));
  LUT5 #(
    .INIT(32'hA5566A69)) 
    \res_OBUF[15]_inst_i_1623 
       (.I0(keys13[2]),
        .I1(res4[2]),
        .I2(\res_OBUF[15]_inst_i_1502 [1]),
        .I3(res4[4]),
        .I4(res4[7]),
        .O(res5[5]));
  LUT5 #(
    .INIT(32'hA5566A69)) 
    \res_OBUF[15]_inst_i_1627 
       (.I0(keys17[2]),
        .I1(res4[1]),
        .I2(\res_OBUF[15]_inst_i_1502 [0]),
        .I3(res4[3]),
        .I4(res4[6]),
        .O(res5[2]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_28
   (\key[7] ,
    \res_OBUF[15]_inst_i_1643 ,
    \res_OBUF[15]_inst_i_1665_0 ,
    \res_OBUF[15]_inst_i_1545 ,
    \res_OBUF[15]_inst_i_1605 ,
    \res_OBUF[15]_inst_i_1537_0 ,
    \res_OBUF[15]_inst_i_1603_0 ,
    \res_OBUF[15]_inst_i_1549_0 ,
    \res_OBUF[15]_inst_i_1464 ,
    \res_OBUF[15]_inst_i_1549_1 ,
    \res_OBUF[15]_inst_i_537 ,
    \res_OBUF[15]_inst_i_537_0 ,
    \res_OBUF[15]_inst_i_620_0 ,
    \res_OBUF[15]_inst_i_617_0 ,
    \key[7]_0 ,
    \res_OBUF[15]_inst_i_748_0 ,
    \res_OBUF[15]_inst_i_753_0 ,
    \res_OBUF[15]_inst_i_745_0 ,
    \res_OBUF[15]_inst_i_756_0 ,
    \res_OBUF[15]_inst_i_697_0 ,
    \res_OBUF[15]_inst_i_754_0 ,
    \res_OBUF[15]_inst_i_746_0 ,
    \res_OBUF[15]_inst_i_1049_0 ,
    \res_OBUF[15]_inst_i_1036_0 ,
    \res_OBUF[15]_inst_i_1044_0 ,
    \res_OBUF[15]_inst_i_1041_0 ,
    \key[7]_1 ,
    \key[7]_2 ,
    \res_OBUF[15]_inst_i_897_0 ,
    \res_OBUF[15]_inst_i_905_0 ,
    \res_OBUF[15]_inst_i_980_0 ,
    \res_OBUF[15]_inst_i_985_0 ,
    \res_OBUF[15]_inst_i_1036_1 ,
    \res_OBUF[15]_inst_i_1041_1 ,
    \res_OBUF[15]_inst_i_1141_0 ,
    \res_OBUF[15]_inst_i_1121_0 ,
    \res_OBUF[15]_inst_i_1145_0 ,
    \res_OBUF[15]_inst_i_1227_0 ,
    \res_OBUF[15]_inst_i_1201_0 ,
    \res_OBUF[15]_inst_i_1221_0 ,
    \res_OBUF[15]_inst_i_1297_0 ,
    \res_OBUF[15]_inst_i_1297_1 ,
    \res_OBUF[15]_inst_i_1405_0 ,
    \res_OBUF[15]_inst_i_1377 ,
    \res_OBUF[15]_inst_i_1459_0 ,
    \res_OBUF[15]_inst_i_1455_0 ,
    \res_OBUF[15]_inst_i_1473_0 ,
    \res_OBUF[15]_inst_i_1537_1 ,
    \res_OBUF[15]_inst_i_1565_0 ,
    \res_OBUF[15]_inst_i_1605_0 ,
    \res_OBUF[15]_inst_i_808_0 ,
    \res_OBUF[15]_inst_i_809_0 ,
    \res_OBUF[15]_inst_i_85_0 ,
    \res_OBUF[15]_inst_i_81_0 ,
    \res_OBUF[15]_inst_i_1077 ,
    \res_OBUF[15]_inst_i_1085_0 ,
    \res_OBUF[15]_inst_i_707_0 ,
    \res_OBUF[15]_inst_i_697_1 ,
    \res_OBUF[15]_inst_i_469_0 ,
    \res_OBUF[15]_inst_i_429_0 ,
    \res_OBUF[15]_inst_i_465_0 ,
    \res_OBUF[15]_inst_i_425_0 ,
    \res_OBUF[15]_inst_i_376_0 ,
    \res_OBUF[15]_inst_i_379_0 ,
    \res_OBUF[15]_inst_i_281_0 ,
    \res_OBUF[15]_inst_i_293_0 ,
    \res_OBUF[15]_inst_i_289 ,
    \res_OBUF[15]_inst_i_197_0 ,
    \res_OBUF[15]_inst_i_183_0 ,
    \res_OBUF[15]_inst_i_185_0 ,
    \res_OBUF[15]_inst_i_117_0 ,
    \res_OBUF[15]_inst_i_105_0 ,
    tem1,
    \res_OBUF[15]_inst_i_1537_2 ,
    tem1_0,
    \res_OBUF[15]_inst_i_1420 ,
    \res_OBUF[15]_inst_i_1422_0 ,
    \res_OBUF[15]_inst_i_1420_0 ,
    \res_OBUF[15]_inst_i_1326_0 ,
    \res_OBUF[15]_inst_i_1355 ,
    key_IBUF,
    \res_OBUF[15]_inst_i_488_0 ,
    \res_OBUF[15]_inst_i_758_0 ,
    keys13,
    \res_OBUF[15]_inst_i_949_0 ,
    \res_OBUF[15]_inst_i_1002_0 ,
    keys17,
    \res_OBUF[15]_inst_i_1233_0 ,
    \res_OBUF[15]_inst_i_1253_0 ,
    \res_OBUF[15]_inst_i_1297_2 ,
    state_IBUF,
    \res_OBUF[15]_inst_i_1613 ,
    \res_OBUF[15]_inst_i_1608 ,
    \res_OBUF[15]_inst_i_1490_0 ,
    \res_OBUF[15]_inst_i_1447 ,
    \res_OBUF[15]_inst_i_1498_0 ,
    \res_OBUF[15]_inst_i_1420_1 ,
    \res_OBUF[15]_inst_i_648_0 ,
    \res_OBUF[15]_inst_i_342_0 ,
    \res_OBUF[3]_inst_i_4_0 ,
    \res_OBUF[15]_inst_i_1122_0 ,
    \res_OBUF[15]_inst_i_910_0 ,
    \res_OBUF[15]_inst_i_806_0 ,
    \res_OBUF[15]_inst_i_667_0 ,
    \res_OBUF[15]_inst_i_590_0 ,
    \res_OBUF[15]_inst_i_413_0 ,
    \res_OBUF[15]_inst_i_339_0 ,
    \res_OBUF[15]_inst_i_195_0 ,
    \res_OBUF[15]_inst_i_107_0 ,
    \res_OBUF[15]_inst_i_36_0 ,
    \res_OBUF[12]_inst_i_1 );
  output [3:0]\key[7] ;
  output [0:0]\res_OBUF[15]_inst_i_1643 ;
  output [4:0]\res_OBUF[15]_inst_i_1665_0 ;
  output \res_OBUF[15]_inst_i_1545 ;
  output [2:0]\res_OBUF[15]_inst_i_1605 ;
  output [5:0]\res_OBUF[15]_inst_i_1537_0 ;
  output \res_OBUF[15]_inst_i_1603_0 ;
  output \res_OBUF[15]_inst_i_1549_0 ;
  output \res_OBUF[15]_inst_i_1464 ;
  output \res_OBUF[15]_inst_i_1549_1 ;
  output [6:0]\res_OBUF[15]_inst_i_537 ;
  output [4:0]\res_OBUF[15]_inst_i_537_0 ;
  output [3:0]\res_OBUF[15]_inst_i_620_0 ;
  output [6:0]\res_OBUF[15]_inst_i_617_0 ;
  output \key[7]_0 ;
  output \res_OBUF[15]_inst_i_748_0 ;
  output \res_OBUF[15]_inst_i_753_0 ;
  output \res_OBUF[15]_inst_i_745_0 ;
  output \res_OBUF[15]_inst_i_756_0 ;
  output [10:0]\res_OBUF[15]_inst_i_697_0 ;
  output [2:0]\res_OBUF[15]_inst_i_754_0 ;
  output [0:0]\res_OBUF[15]_inst_i_746_0 ;
  output \res_OBUF[15]_inst_i_1049_0 ;
  output \res_OBUF[15]_inst_i_1036_0 ;
  output \res_OBUF[15]_inst_i_1044_0 ;
  output \res_OBUF[15]_inst_i_1041_0 ;
  output \key[7]_1 ;
  output \key[7]_2 ;
  output [3:0]\res_OBUF[15]_inst_i_897_0 ;
  output [4:0]\res_OBUF[15]_inst_i_905_0 ;
  output [2:0]\res_OBUF[15]_inst_i_980_0 ;
  output [8:0]\res_OBUF[15]_inst_i_985_0 ;
  output [1:0]\res_OBUF[15]_inst_i_1036_1 ;
  output [5:0]\res_OBUF[15]_inst_i_1041_1 ;
  output [3:0]\res_OBUF[15]_inst_i_1141_0 ;
  output [4:0]\res_OBUF[15]_inst_i_1121_0 ;
  output \res_OBUF[15]_inst_i_1145_0 ;
  output [5:0]\res_OBUF[15]_inst_i_1227_0 ;
  output [5:0]\res_OBUF[15]_inst_i_1201_0 ;
  output \res_OBUF[15]_inst_i_1221_0 ;
  output [5:0]\res_OBUF[15]_inst_i_1297_0 ;
  output [5:0]\res_OBUF[15]_inst_i_1297_1 ;
  output [4:0]\res_OBUF[15]_inst_i_1405_0 ;
  output [3:0]\res_OBUF[15]_inst_i_1377 ;
  output [3:0]\res_OBUF[15]_inst_i_1459_0 ;
  output [6:0]\res_OBUF[15]_inst_i_1455_0 ;
  output \res_OBUF[15]_inst_i_1473_0 ;
  output \res_OBUF[15]_inst_i_1537_1 ;
  output [4:0]\res_OBUF[15]_inst_i_1565_0 ;
  output [1:0]\res_OBUF[15]_inst_i_1605_0 ;
  output [1:0]\res_OBUF[15]_inst_i_808_0 ;
  output [3:0]\res_OBUF[15]_inst_i_809_0 ;
  output [1:0]\res_OBUF[15]_inst_i_85_0 ;
  output [0:0]\res_OBUF[15]_inst_i_81_0 ;
  output [1:0]\res_OBUF[15]_inst_i_1077 ;
  output [0:0]\res_OBUF[15]_inst_i_1085_0 ;
  output \res_OBUF[15]_inst_i_707_0 ;
  output [0:0]\res_OBUF[15]_inst_i_697_1 ;
  output \res_OBUF[15]_inst_i_469_0 ;
  output [1:0]\res_OBUF[15]_inst_i_429_0 ;
  output \res_OBUF[15]_inst_i_465_0 ;
  output [7:0]\res_OBUF[15]_inst_i_425_0 ;
  output [9:0]\res_OBUF[15]_inst_i_376_0 ;
  output [1:0]\res_OBUF[15]_inst_i_379_0 ;
  output \res_OBUF[15]_inst_i_281_0 ;
  output [8:0]\res_OBUF[15]_inst_i_293_0 ;
  output [0:0]\res_OBUF[15]_inst_i_289 ;
  output [9:0]\res_OBUF[15]_inst_i_197_0 ;
  output \res_OBUF[15]_inst_i_183_0 ;
  output [0:0]\res_OBUF[15]_inst_i_185_0 ;
  output [4:0]\res_OBUF[15]_inst_i_117_0 ;
  output [0:0]\res_OBUF[15]_inst_i_105_0 ;
  output [11:0]tem1;
  input [9:0]\res_OBUF[15]_inst_i_1537_2 ;
  input [13:0]tem1_0;
  input \res_OBUF[15]_inst_i_1420 ;
  input [14:0]\res_OBUF[15]_inst_i_1422_0 ;
  input [4:0]\res_OBUF[15]_inst_i_1420_0 ;
  input [6:0]\res_OBUF[15]_inst_i_1326_0 ;
  input [5:0]\res_OBUF[15]_inst_i_1355 ;
  input [2:0]key_IBUF;
  input [2:0]\res_OBUF[15]_inst_i_488_0 ;
  input [6:0]\res_OBUF[15]_inst_i_758_0 ;
  input [3:0]keys13;
  input [8:0]\res_OBUF[15]_inst_i_949_0 ;
  input [7:0]\res_OBUF[15]_inst_i_1002_0 ;
  input [3:0]keys17;
  input [7:0]\res_OBUF[15]_inst_i_1233_0 ;
  input [8:0]\res_OBUF[15]_inst_i_1253_0 ;
  input [0:0]\res_OBUF[15]_inst_i_1297_2 ;
  input [1:0]state_IBUF;
  input [5:0]\res_OBUF[15]_inst_i_1613 ;
  input [3:0]\res_OBUF[15]_inst_i_1608 ;
  input [8:0]\res_OBUF[15]_inst_i_1490_0 ;
  input [6:0]\res_OBUF[15]_inst_i_1447 ;
  input \res_OBUF[15]_inst_i_1498_0 ;
  input \res_OBUF[15]_inst_i_1420_1 ;
  input [7:0]\res_OBUF[15]_inst_i_648_0 ;
  input [8:0]\res_OBUF[15]_inst_i_342_0 ;
  input [5:0]\res_OBUF[3]_inst_i_4_0 ;
  input [7:0]\res_OBUF[15]_inst_i_1122_0 ;
  input [7:0]\res_OBUF[15]_inst_i_910_0 ;
  input [3:0]\res_OBUF[15]_inst_i_806_0 ;
  input [7:0]\res_OBUF[15]_inst_i_667_0 ;
  input [6:0]\res_OBUF[15]_inst_i_590_0 ;
  input [8:0]\res_OBUF[15]_inst_i_413_0 ;
  input [8:0]\res_OBUF[15]_inst_i_339_0 ;
  input [7:0]\res_OBUF[15]_inst_i_195_0 ;
  input [7:0]\res_OBUF[15]_inst_i_107_0 ;
  input [7:0]\res_OBUF[15]_inst_i_36_0 ;
  input [0:0]\res_OBUF[12]_inst_i_1 ;

  wire [63:1]\U10/tem1 ;
  wire [63:4]\U11/tem1 ;
  wire [62:0]\U12/tem1 ;
  wire [62:1]\U13/tem1 ;
  wire [61:1]\U14/tem1 ;
  wire [59:3]\U15/tem1 ;
  wire [63:10]\U16/tem1 ;
  wire [62:3]\U17/tem1 ;
  wire [61:8]\U18/tem1 ;
  wire [56:4]\U19/tem1 ;
  wire [63:10]\U20/tem1 ;
  wire [59:1]\U21/tem1 ;
  wire [59:1]\U22/tem1 ;
  wire [63:0]\U23/tem1 ;
  wire [61:0]\U24/tem1 ;
  wire [63:2]\U25/tem1 ;
  wire [63:2]\U26/tem1 ;
  wire [63:0]\U27/tem1 ;
  wire [62:0]\U28/tem1 ;
  wire [62:1]\U29/tem1 ;
  wire [56:4]\U30/tem1 ;
  wire [58:0]\U5/tem1 ;
  wire [47:1]\U6/tem1 ;
  wire [63:5]\U7/tem1 ;
  wire [61:4]\U8/tem1 ;
  wire [58:2]\U9/tem1 ;
  wire [3:0]\key[7] ;
  wire \key[7]_0 ;
  wire \key[7]_1 ;
  wire \key[7]_2 ;
  wire [2:0]key_IBUF;
  wire [3:0]keys13;
  wire [3:0]keys17;
  wire [61:0]res10;
  wire [58:0]res11;
  wire [63:1]res12;
  wire [63:0]res13;
  wire [62:0]res14;
  wire [56:6]res15;
  wire [61:11]res16;
  wire [63:0]res17;
  wire [60:0]res18;
  wire [52:2]res19;
  wire [62:7]res20;
  wire [63:0]res21;
  wire [60:0]res22;
  wire [48:2]res23;
  wire [63:5]res24;
  wire [60:0]res25;
  wire [48:0]res26;
  wire [62:1]res27;
  wire [63:5]res28;
  wire [63:0]res29;
  wire [0:0]res30;
  wire [18:12]res4;
  wire [59:3]res5;
  wire [45:0]res6;
  wire [61:0]res7;
  wire [63:0]res8;
  wire [63:0]res9;
  wire [0:0]\res_OBUF[12]_inst_i_1 ;
  wire [7:0]\res_OBUF[15]_inst_i_1002_0 ;
  wire \res_OBUF[15]_inst_i_1015_n_0 ;
  wire \res_OBUF[15]_inst_i_1020_n_0 ;
  wire \res_OBUF[15]_inst_i_1036_0 ;
  wire [1:0]\res_OBUF[15]_inst_i_1036_1 ;
  wire \res_OBUF[15]_inst_i_1041_0 ;
  wire [5:0]\res_OBUF[15]_inst_i_1041_1 ;
  wire \res_OBUF[15]_inst_i_1044_0 ;
  wire \res_OBUF[15]_inst_i_1049_0 ;
  wire [0:0]\res_OBUF[15]_inst_i_105_0 ;
  wire [1:0]\res_OBUF[15]_inst_i_1077 ;
  wire [7:0]\res_OBUF[15]_inst_i_107_0 ;
  wire \res_OBUF[15]_inst_i_1084_n_0 ;
  wire [0:0]\res_OBUF[15]_inst_i_1085_0 ;
  wire [4:0]\res_OBUF[15]_inst_i_1121_0 ;
  wire [7:0]\res_OBUF[15]_inst_i_1122_0 ;
  wire \res_OBUF[15]_inst_i_1133_n_0 ;
  wire [3:0]\res_OBUF[15]_inst_i_1141_0 ;
  wire \res_OBUF[15]_inst_i_1145_0 ;
  wire \res_OBUF[15]_inst_i_1168_n_0 ;
  wire [4:0]\res_OBUF[15]_inst_i_117_0 ;
  wire [5:0]\res_OBUF[15]_inst_i_1201_0 ;
  wire \res_OBUF[15]_inst_i_1221_0 ;
  wire [5:0]\res_OBUF[15]_inst_i_1227_0 ;
  wire [7:0]\res_OBUF[15]_inst_i_1233_0 ;
  wire [8:0]\res_OBUF[15]_inst_i_1253_0 ;
  wire \res_OBUF[15]_inst_i_1274_n_0 ;
  wire \res_OBUF[15]_inst_i_1279_n_0 ;
  wire \res_OBUF[15]_inst_i_1290_n_0 ;
  wire [5:0]\res_OBUF[15]_inst_i_1297_0 ;
  wire [5:0]\res_OBUF[15]_inst_i_1297_1 ;
  wire [0:0]\res_OBUF[15]_inst_i_1297_2 ;
  wire \res_OBUF[15]_inst_i_1323_n_0 ;
  wire [6:0]\res_OBUF[15]_inst_i_1326_0 ;
  wire \res_OBUF[15]_inst_i_1344_n_0 ;
  wire \res_OBUF[15]_inst_i_1349_n_0 ;
  wire [5:0]\res_OBUF[15]_inst_i_1355 ;
  wire [3:0]\res_OBUF[15]_inst_i_1377 ;
  wire \res_OBUF[15]_inst_i_1381_n_0 ;
  wire [4:0]\res_OBUF[15]_inst_i_1405_0 ;
  wire \res_OBUF[15]_inst_i_1420 ;
  wire [4:0]\res_OBUF[15]_inst_i_1420_0 ;
  wire \res_OBUF[15]_inst_i_1420_1 ;
  wire [14:0]\res_OBUF[15]_inst_i_1422_0 ;
  wire \res_OBUF[15]_inst_i_1436_n_0 ;
  wire [6:0]\res_OBUF[15]_inst_i_1447 ;
  wire [6:0]\res_OBUF[15]_inst_i_1455_0 ;
  wire [3:0]\res_OBUF[15]_inst_i_1459_0 ;
  wire \res_OBUF[15]_inst_i_1464 ;
  wire \res_OBUF[15]_inst_i_1473_0 ;
  wire [8:0]\res_OBUF[15]_inst_i_1490_0 ;
  wire \res_OBUF[15]_inst_i_1498_0 ;
  wire [5:0]\res_OBUF[15]_inst_i_1537_0 ;
  wire \res_OBUF[15]_inst_i_1537_1 ;
  wire [9:0]\res_OBUF[15]_inst_i_1537_2 ;
  wire \res_OBUF[15]_inst_i_1545 ;
  wire \res_OBUF[15]_inst_i_1549_0 ;
  wire \res_OBUF[15]_inst_i_1549_1 ;
  wire [4:0]\res_OBUF[15]_inst_i_1565_0 ;
  wire \res_OBUF[15]_inst_i_1603_0 ;
  wire [2:0]\res_OBUF[15]_inst_i_1605 ;
  wire [1:0]\res_OBUF[15]_inst_i_1605_0 ;
  wire [3:0]\res_OBUF[15]_inst_i_1608 ;
  wire [5:0]\res_OBUF[15]_inst_i_1613 ;
  wire [0:0]\res_OBUF[15]_inst_i_1643 ;
  wire [4:0]\res_OBUF[15]_inst_i_1665_0 ;
  wire \res_OBUF[15]_inst_i_183_0 ;
  wire [0:0]\res_OBUF[15]_inst_i_185_0 ;
  wire [7:0]\res_OBUF[15]_inst_i_195_0 ;
  wire [9:0]\res_OBUF[15]_inst_i_197_0 ;
  wire \res_OBUF[15]_inst_i_281_0 ;
  wire [0:0]\res_OBUF[15]_inst_i_289 ;
  wire [8:0]\res_OBUF[15]_inst_i_293_0 ;
  wire [8:0]\res_OBUF[15]_inst_i_339_0 ;
  wire [8:0]\res_OBUF[15]_inst_i_342_0 ;
  wire [7:0]\res_OBUF[15]_inst_i_36_0 ;
  wire [9:0]\res_OBUF[15]_inst_i_376_0 ;
  wire [1:0]\res_OBUF[15]_inst_i_379_0 ;
  wire [8:0]\res_OBUF[15]_inst_i_413_0 ;
  wire \res_OBUF[15]_inst_i_423_n_0 ;
  wire [7:0]\res_OBUF[15]_inst_i_425_0 ;
  wire [1:0]\res_OBUF[15]_inst_i_429_0 ;
  wire \res_OBUF[15]_inst_i_465_0 ;
  wire \res_OBUF[15]_inst_i_469_0 ;
  wire [2:0]\res_OBUF[15]_inst_i_488_0 ;
  wire \res_OBUF[15]_inst_i_511_n_0 ;
  wire [6:0]\res_OBUF[15]_inst_i_537 ;
  wire [4:0]\res_OBUF[15]_inst_i_537_0 ;
  wire \res_OBUF[15]_inst_i_545_n_0 ;
  wire [6:0]\res_OBUF[15]_inst_i_590_0 ;
  wire [6:0]\res_OBUF[15]_inst_i_617_0 ;
  wire [3:0]\res_OBUF[15]_inst_i_620_0 ;
  wire \res_OBUF[15]_inst_i_623_n_0 ;
  wire \res_OBUF[15]_inst_i_637_n_0 ;
  wire [7:0]\res_OBUF[15]_inst_i_648_0 ;
  wire [7:0]\res_OBUF[15]_inst_i_667_0 ;
  wire [10:0]\res_OBUF[15]_inst_i_697_0 ;
  wire [0:0]\res_OBUF[15]_inst_i_697_1 ;
  wire \res_OBUF[15]_inst_i_707_0 ;
  wire \res_OBUF[15]_inst_i_745_0 ;
  wire [0:0]\res_OBUF[15]_inst_i_746_0 ;
  wire \res_OBUF[15]_inst_i_748_0 ;
  wire \res_OBUF[15]_inst_i_753_0 ;
  wire [2:0]\res_OBUF[15]_inst_i_754_0 ;
  wire \res_OBUF[15]_inst_i_756_0 ;
  wire [6:0]\res_OBUF[15]_inst_i_758_0 ;
  wire [3:0]\res_OBUF[15]_inst_i_806_0 ;
  wire [1:0]\res_OBUF[15]_inst_i_808_0 ;
  wire [3:0]\res_OBUF[15]_inst_i_809_0 ;
  wire [0:0]\res_OBUF[15]_inst_i_81_0 ;
  wire [1:0]\res_OBUF[15]_inst_i_85_0 ;
  wire \res_OBUF[15]_inst_i_869_n_0 ;
  wire [3:0]\res_OBUF[15]_inst_i_897_0 ;
  wire [4:0]\res_OBUF[15]_inst_i_905_0 ;
  wire [7:0]\res_OBUF[15]_inst_i_910_0 ;
  wire \res_OBUF[15]_inst_i_921_n_0 ;
  wire [8:0]\res_OBUF[15]_inst_i_949_0 ;
  wire [2:0]\res_OBUF[15]_inst_i_980_0 ;
  wire [8:0]\res_OBUF[15]_inst_i_985_0 ;
  wire [5:0]\res_OBUF[3]_inst_i_4_0 ;
  wire [1:0]state_IBUF;
  wire [11:0]tem1;
  wire [13:0]tem1_0;

  (* SOFT_HLUTNM = "soft_lutpair739" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[11]_inst_i_2 
       (.I0(\U30/tem1 [48]),
        .I1(\res_OBUF[12]_inst_i_1 ),
        .I2(res30),
        .I3(\U30/tem1 [16]),
        .O(tem1[2]));
  (* SOFT_HLUTNM = "soft_lutpair741" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[11]_inst_i_3 
       (.I0(\U30/tem1 [52]),
        .I1(\U30/tem1 [36]),
        .I2(\U30/tem1 [20]),
        .I3(\U30/tem1 [4]),
        .O(tem1[6]));
  (* SOFT_HLUTNM = "soft_lutpair743" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[11]_inst_i_4 
       (.I0(\U30/tem1 [56]),
        .I1(\U30/tem1 [40]),
        .I2(\U30/tem1 [24]),
        .I3(\U30/tem1 [8]),
        .O(tem1[10]));
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_10 
       (.I0(\U29/tem1 [61]),
        .I1(\U29/tem1 [45]),
        .I2(\res_OBUF[3]_inst_i_4_0 [4]),
        .I3(\U29/tem1 [29]),
        .O(\U30/tem1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair691" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_100 
       (.I0(\res_OBUF[15]_inst_i_36_0 [4]),
        .I1(\U27/tem1 [37]),
        .I2(\U27/tem1 [21]),
        .I3(res27[5]),
        .O(res28[23]));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1000 
       (.I0(\U13/tem1 [56]),
        .I1(res13[40]),
        .I2(\res_OBUF[15]_inst_i_949_0 [2]),
        .I3(res13[8]),
        .O(res14[35]));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT4 #(
    .INIT(16'hD196)) 
    \res_OBUF[15]_inst_i_1001 
       (.I0(res13[48]),
        .I1(\res_OBUF[15]_inst_i_949_0 [8]),
        .I2(res13[16]),
        .I3(res13[0]),
        .O(res14[3]));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1002 
       (.I0(\U13/tem1 [52]),
        .I1(res13[36]),
        .I2(\U13/tem1 [20]),
        .I3(res13[4]),
        .O(\U14/tem1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_1003 
       (.I0(res13[63]),
        .I1(\U13/tem1 [47]),
        .I2(\res_OBUF[15]_inst_i_1084_n_0 ),
        .I3(res13[15]),
        .O(res14[62]));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_1005 
       (.I0(\U13/tem1 [55]),
        .I1(\U13/tem1 [39]),
        .I2(\res_OBUF[15]_inst_i_949_0 [1]),
        .I3(\U13/tem1 [7]),
        .O(\U14/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_1006 
       (.I0(res13[51]),
        .I1(res13[35]),
        .I2(\U13/tem1 [19]),
        .I3(\U13/tem1 [3]),
        .O(\U14/tem1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1007 
       (.I0(\U13/tem1 [62]),
        .I1(\U13/tem1 [46]),
        .I2(res13[14]),
        .I3(\res_OBUF[15]_inst_i_949_0 [7]),
        .O(\U14/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_1009 
       (.I0(\U13/tem1 [54]),
        .I1(res13[38]),
        .I2(\U13/tem1 [6]),
        .I3(\res_OBUF[15]_inst_i_949_0 [0]),
        .O(\U14/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair683" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_101 
       (.I0(\res_OBUF[15]_inst_i_36_0 [0]),
        .I1(\U27/tem1 [33]),
        .I2(\U27/tem1 [17]),
        .I3(res27[1]),
        .O(\U28/tem1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_1010 
       (.I0(\U13/tem1 [50]),
        .I1(res13[34]),
        .I2(\U13/tem1 [2]),
        .I3(res13[18]),
        .O(res14[10]));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_1011 
       (.I0(res13[61]),
        .I1(\U13/tem1 [45]),
        .I2(\res_OBUF[15]_inst_i_949_0 [6]),
        .I3(res13[13]),
        .O(res14[54]));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1012 
       (.I0(\U13/tem1 [57]),
        .I1(res13[41]),
        .I2(res13[9]),
        .I3(\res_OBUF[15]_inst_i_949_0 [3]),
        .O(\U14/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_1013 
       (.I0(\U13/tem1 [53]),
        .I1(\U13/tem1 [37]),
        .I2(\U13/tem1 [21]),
        .I3(\U13/tem1 [5]),
        .O(res14[22]));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_1014 
       (.I0(res13[49]),
        .I1(\U13/tem1 [33]),
        .I2(\U13/tem1 [17]),
        .I3(\U13/tem1 [1]),
        .O(res14[6]));
  LUT5 #(
    .INIT(32'h569669A6)) 
    \res_OBUF[15]_inst_i_1015 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_949_0 [5]),
        .I2(\res_OBUF[15]_inst_i_1141_0 [2]),
        .I3(\res_OBUF[15]_inst_i_1121_0 [1]),
        .I4(\res_OBUF[15]_inst_i_1121_0 [4]),
        .O(\res_OBUF[15]_inst_i_1015_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1016 
       (.I0(\U13/tem1 [56]),
        .I1(res13[40]),
        .I2(res13[8]),
        .I3(\res_OBUF[15]_inst_i_949_0 [2]),
        .O(res14[34]));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1017 
       (.I0(\U13/tem1 [52]),
        .I1(res13[36]),
        .I2(res13[4]),
        .I3(\U13/tem1 [20]),
        .O(res14[18]));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT4 #(
    .INIT(16'h4B35)) 
    \res_OBUF[15]_inst_i_1018 
       (.I0(res13[48]),
        .I1(\res_OBUF[15]_inst_i_949_0 [8]),
        .I2(res13[16]),
        .I3(res13[0]),
        .O(\U14/tem1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_1019 
       (.I0(res13[63]),
        .I1(\U13/tem1 [47]),
        .I2(\res_OBUF[15]_inst_i_1084_n_0 ),
        .I3(res13[15]),
        .O(\U14/tem1 [61]));
  (* SOFT_HLUTNM = "soft_lutpair706" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_102 
       (.I0(res27[61]),
        .I1(\U27/tem1 [45]),
        .I2(\U27/tem1 [29]),
        .I3(\U27/tem1 [13]),
        .O(\U28/tem1 [54]));
  LUT5 #(
    .INIT(32'h5AA99596)) 
    \res_OBUF[15]_inst_i_1020 
       (.I0(keys13[0]),
        .I1(\res_OBUF[15]_inst_i_949_0 [4]),
        .I2(\res_OBUF[15]_inst_i_1141_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1121_0 [0]),
        .I4(\res_OBUF[15]_inst_i_1121_0 [3]),
        .O(\res_OBUF[15]_inst_i_1020_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_1021 
       (.I0(\U13/tem1 [55]),
        .I1(\res_OBUF[15]_inst_i_949_0 [1]),
        .I2(\U13/tem1 [39]),
        .I3(\U13/tem1 [7]),
        .O(\U14/tem1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_1022 
       (.I0(res13[51]),
        .I1(res13[35]),
        .I2(\U13/tem1 [3]),
        .I3(\U13/tem1 [19]),
        .O(\U14/tem1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1023 
       (.I0(\U13/tem1 [62]),
        .I1(\res_OBUF[15]_inst_i_949_0 [7]),
        .I2(\U13/tem1 [46]),
        .I3(res13[14]),
        .O(res14[57]));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_1025 
       (.I0(\U13/tem1 [50]),
        .I1(res13[34]),
        .I2(\U13/tem1 [2]),
        .I3(res13[18]),
        .O(res14[9]));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_1026 
       (.I0(\U13/tem1 [54]),
        .I1(res13[38]),
        .I2(\U13/tem1 [6]),
        .I3(\res_OBUF[15]_inst_i_949_0 [0]),
        .O(\U14/tem1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_1027 
       (.I0(res13[61]),
        .I1(\U13/tem1 [45]),
        .I2(\res_OBUF[15]_inst_i_949_0 [6]),
        .I3(res13[13]),
        .O(res14[53]));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1028 
       (.I0(\U13/tem1 [57]),
        .I1(res13[41]),
        .I2(\res_OBUF[15]_inst_i_949_0 [3]),
        .I3(res13[9]),
        .O(res14[37]));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_1029 
       (.I0(\U13/tem1 [53]),
        .I1(\U13/tem1 [21]),
        .I2(\U13/tem1 [37]),
        .I3(\U13/tem1 [5]),
        .O(\U14/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair698" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_103 
       (.I0(\U27/tem1 [57]),
        .I1(res27[41]),
        .I2(\U27/tem1 [9]),
        .I3(res27[25]),
        .O(\U28/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_1030 
       (.I0(res13[49]),
        .I1(\U13/tem1 [33]),
        .I2(\U13/tem1 [1]),
        .I3(\U13/tem1 [17]),
        .O(\U14/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1032 
       (.I0(\U13/tem1 [56]),
        .I1(res13[40]),
        .I2(\res_OBUF[15]_inst_i_949_0 [2]),
        .I3(res13[8]),
        .O(res14[33]));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1033 
       (.I0(\U13/tem1 [52]),
        .I1(res13[36]),
        .I2(res13[4]),
        .I3(\U13/tem1 [20]),
        .O(\U14/tem1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT4 #(
    .INIT(16'hA792)) 
    \res_OBUF[15]_inst_i_1034 
       (.I0(res13[48]),
        .I1(\res_OBUF[15]_inst_i_949_0 [8]),
        .I2(res13[0]),
        .I3(res13[16]),
        .O(\U14/tem1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1035 
       (.I0(\res_OBUF[15]_inst_i_949_0 [6]),
        .I1(res13[61]),
        .I2(\U13/tem1 [45]),
        .I3(res13[13]),
        .O(\U14/tem1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1036 
       (.I0(\U13/tem1 [17]),
        .I1(res13[49]),
        .I2(\U13/tem1 [33]),
        .I3(\U13/tem1 [1]),
        .O(res14[4]));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1037 
       (.I0(\U13/tem1 [57]),
        .I1(res13[41]),
        .I2(res13[9]),
        .I3(\res_OBUF[15]_inst_i_949_0 [3]),
        .O(\U14/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_1038 
       (.I0(\U13/tem1 [53]),
        .I1(\U13/tem1 [37]),
        .I2(\U13/tem1 [21]),
        .I3(\U13/tem1 [5]),
        .O(\U14/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1039 
       (.I0(\res_OBUF[15]_inst_i_1084_n_0 ),
        .I1(res13[63]),
        .I2(\U13/tem1 [47]),
        .I3(res13[15]),
        .O(res14[60]));
  (* SOFT_HLUTNM = "soft_lutpair690" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_104 
       (.I0(\res_OBUF[15]_inst_i_36_0 [4]),
        .I1(\U27/tem1 [37]),
        .I2(\U27/tem1 [21]),
        .I3(res27[5]),
        .O(\U28/tem1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_1041 
       (.I0(\U13/tem1 [55]),
        .I1(\U13/tem1 [39]),
        .I2(\res_OBUF[15]_inst_i_949_0 [1]),
        .I3(\U13/tem1 [7]),
        .O(res14[28]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1042 
       (.I0(\U13/tem1 [19]),
        .I1(res13[51]),
        .I2(res13[35]),
        .I3(\U13/tem1 [3]),
        .O(\U14/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1043 
       (.I0(\U13/tem1 [62]),
        .I1(\U13/tem1 [46]),
        .I2(\res_OBUF[15]_inst_i_949_0 [7]),
        .I3(res13[14]),
        .O(\U14/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_1044 
       (.I0(\U13/tem1 [50]),
        .I1(res13[34]),
        .I2(\U13/tem1 [2]),
        .I3(res13[18]),
        .O(res14[8]));
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1045 
       (.I0(\res_OBUF[15]_inst_i_1145_0 ),
        .I1(\res_OBUF[15]_inst_i_1121_0 [2]),
        .I2(\res_OBUF[15]_inst_i_1141_0 [3]),
        .I3(\res_OBUF[15]_inst_i_1141_0 [0]),
        .O(\U14/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_1046 
       (.I0(\U13/tem1 [54]),
        .I1(res13[38]),
        .I2(\U13/tem1 [6]),
        .I3(\res_OBUF[15]_inst_i_949_0 [0]),
        .O(\U14/tem1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1048 
       (.I0(\U13/tem1 [56]),
        .I1(res13[40]),
        .I2(res13[8]),
        .I3(\res_OBUF[15]_inst_i_949_0 [2]),
        .O(res14[32]));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1049 
       (.I0(res13[16]),
        .I1(res13[48]),
        .I2(\res_OBUF[15]_inst_i_949_0 [8]),
        .I3(res13[0]),
        .O(res14[0]));
  (* SOFT_HLUTNM = "soft_lutpair682" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_105 
       (.I0(\res_OBUF[15]_inst_i_36_0 [0]),
        .I1(\U27/tem1 [33]),
        .I2(\U27/tem1 [17]),
        .I3(res27[1]),
        .O(res28[6]));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1050 
       (.I0(\U13/tem1 [52]),
        .I1(res13[36]),
        .I2(res13[4]),
        .I3(\U13/tem1 [20]),
        .O(\U14/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1054 
       (.I0(res12[63]),
        .I1(\U12/tem1 [47]),
        .I2(\U12/tem1 [31]),
        .I3(res12[15]),
        .O(res13[61]));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_1055 
       (.I0(\U12/tem1 [59]),
        .I1(\U12/tem1 [27]),
        .I2(\U12/tem1 [43]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [6]),
        .O(\U13/tem1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_1057 
       (.I0(res12[51]),
        .I1(\U12/tem1 [35]),
        .I2(res12[19]),
        .I3(\res_OBUF[15]_inst_i_1133_n_0 ),
        .O(res13[13]));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_1058 
       (.I0(\U12/tem1 [62]),
        .I1(res12[46]),
        .I2(\U12/tem1 [14]),
        .I3(res12[30]),
        .O(\U13/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1059 
       (.I0(\U12/tem1 [58]),
        .I1(res12[42]),
        .I2(\res_OBUF[15]_inst_i_1002_0 [5]),
        .I3(\U12/tem1 [26]),
        .O(res13[41]));
  (* SOFT_HLUTNM = "soft_lutpair680" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_106 
       (.I0(\U27/tem1 [48]),
        .I1(\U27/tem1 [32]),
        .I2(\U27/tem1 [16]),
        .I3(\U27/tem1 [0]),
        .O(\res_OBUF[15]_inst_i_197_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_1061 
       (.I0(res12[50]),
        .I1(\U12/tem1 [34]),
        .I2(\U12/tem1 [2]),
        .I3(\U12/tem1 [18]),
        .O(res13[9]));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1062 
       (.I0(\U12/tem1 [61]),
        .I1(res12[45]),
        .I2(res12[29]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [7]),
        .O(\U13/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_1063 
       (.I0(res12[49]),
        .I1(\U12/tem1 [33]),
        .I2(res12[17]),
        .I3(res12[1]),
        .O(\U13/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1064 
       (.I0(\U12/tem1 [57]),
        .I1(res12[41]),
        .I2(res12[25]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [4]),
        .O(\U13/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_1065 
       (.I0(\res_OBUF[15]_inst_i_1227_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1201_0 [1]),
        .I2(\res_OBUF[15]_inst_i_1227_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [1]),
        .O(\U13/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1066 
       (.I0(\U12/tem1 [60]),
        .I1(res12[44]),
        .I2(\res_OBUF[15]_inst_i_1168_n_0 ),
        .I3(\U12/tem1 [28]),
        .O(res13[49]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1067 
       (.I0(\res_OBUF[15]_inst_i_1201_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1227_0 [4]),
        .I2(\res_OBUF[15]_inst_i_1227_0 [2]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [3]),
        .O(\U13/tem1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1068 
       (.I0(res12[52]),
        .I1(\U12/tem1 [36]),
        .I2(\U12/tem1 [20]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [0]),
        .O(\U13/tem1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_1069 
       (.I0(res12[48]),
        .I1(res12[32]),
        .I2(\U12/tem1 [0]),
        .I3(res12[16]),
        .O(\U13/tem1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair688" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_107 
       (.I0(\res_OBUF[15]_inst_i_36_0 [3]),
        .I1(\U27/tem1 [36]),
        .I2(\U27/tem1 [20]),
        .I3(res27[4]),
        .O(\res_OBUF[15]_inst_i_197_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1070 
       (.I0(\U12/tem1 [60]),
        .I1(res12[44]),
        .I2(\U12/tem1 [28]),
        .I3(\res_OBUF[15]_inst_i_1168_n_0 ),
        .O(res13[51]));
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1071 
       (.I0(\res_OBUF[15]_inst_i_1201_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1227_0 [4]),
        .I2(\res_OBUF[15]_inst_i_1227_0 [2]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [3]),
        .O(res13[35]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1072 
       (.I0(res12[52]),
        .I1(\U12/tem1 [36]),
        .I2(\U12/tem1 [20]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [0]),
        .O(\U13/tem1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_1073 
       (.I0(res12[48]),
        .I1(res12[32]),
        .I2(res12[16]),
        .I3(\U12/tem1 [0]),
        .O(\U13/tem1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1074 
       (.I0(\U12/tem1 [61]),
        .I1(res12[45]),
        .I2(res12[29]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [7]),
        .O(\U13/tem1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_1075 
       (.I0(res12[49]),
        .I1(\U12/tem1 [33]),
        .I2(res12[17]),
        .I3(res12[1]),
        .O(\U13/tem1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1076 
       (.I0(\U12/tem1 [57]),
        .I1(res12[41]),
        .I2(res12[25]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [4]),
        .O(\U13/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_1078 
       (.I0(res12[50]),
        .I1(\U12/tem1 [34]),
        .I2(\U12/tem1 [18]),
        .I3(\U12/tem1 [2]),
        .O(\res_OBUF[15]_inst_i_1141_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair696" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_108 
       (.I0(\res_OBUF[15]_inst_i_36_0 [7]),
        .I1(\U27/tem1 [40]),
        .I2(\U27/tem1 [24]),
        .I3(\U27/tem1 [8]),
        .O(\res_OBUF[15]_inst_i_197_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1080 
       (.I0(\U12/tem1 [58]),
        .I1(res12[42]),
        .I2(\U12/tem1 [26]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [5]),
        .O(\res_OBUF[15]_inst_i_1121_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_1081 
       (.I0(\U12/tem1 [62]),
        .I1(res12[46]),
        .I2(\U12/tem1 [14]),
        .I3(res12[30]),
        .O(\res_OBUF[15]_inst_i_1121_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1082 
       (.I0(res12[63]),
        .I1(\U12/tem1 [47]),
        .I2(\U12/tem1 [31]),
        .I3(res12[15]),
        .O(res13[63]));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_1083 
       (.I0(\U12/tem1 [59]),
        .I1(\res_OBUF[15]_inst_i_1002_0 [6]),
        .I2(\U12/tem1 [43]),
        .I3(\U12/tem1 [27]),
        .O(\U13/tem1 [47]));
  LUT5 #(
    .INIT(32'h699A5A65)) 
    \res_OBUF[15]_inst_i_1084 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_1221_0 ),
        .I2(\res_OBUF[15]_inst_i_1201_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1227_0 [3]),
        .I4(\res_OBUF[15]_inst_i_1201_0 [4]),
        .O(\res_OBUF[15]_inst_i_1084_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_1085 
       (.I0(res12[51]),
        .I1(\U12/tem1 [35]),
        .I2(res12[19]),
        .I3(\res_OBUF[15]_inst_i_1133_n_0 ),
        .O(res13[15]));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1086 
       (.I0(res12[63]),
        .I1(\U12/tem1 [47]),
        .I2(\U12/tem1 [31]),
        .I3(res12[15]),
        .O(\U13/tem1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_1087 
       (.I0(res12[51]),
        .I1(\U12/tem1 [35]),
        .I2(res12[19]),
        .I3(\res_OBUF[15]_inst_i_1133_n_0 ),
        .O(res13[14]));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_1088 
       (.I0(\U12/tem1 [59]),
        .I1(\U12/tem1 [43]),
        .I2(\U12/tem1 [27]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [6]),
        .O(\U13/tem1 [46]));
  (* SOFT_HLUTNM = "soft_lutpair704" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_109 
       (.I0(res27[60]),
        .I1(res27[44]),
        .I2(\U27/tem1 [28]),
        .I3(\U27/tem1 [12]),
        .O(\res_OBUF[15]_inst_i_197_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_1090 
       (.I0(res12[50]),
        .I1(\U12/tem1 [34]),
        .I2(\U12/tem1 [18]),
        .I3(\U12/tem1 [2]),
        .O(\res_OBUF[15]_inst_i_1141_0 [0]));
  LUT5 #(
    .INIT(32'h6A966965)) 
    \res_OBUF[15]_inst_i_1091 
       (.I0(keys13[0]),
        .I1(\res_OBUF[15]_inst_i_1227_0 [1]),
        .I2(\res_OBUF[15]_inst_i_1002_0 [2]),
        .I3(\res_OBUF[15]_inst_i_1201_0 [2]),
        .I4(\res_OBUF[15]_inst_i_1201_0 [3]),
        .O(\res_OBUF[15]_inst_i_1145_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1092 
       (.I0(\U12/tem1 [58]),
        .I1(res12[42]),
        .I2(\res_OBUF[15]_inst_i_1002_0 [5]),
        .I3(\U12/tem1 [26]),
        .O(\res_OBUF[15]_inst_i_1141_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_1093 
       (.I0(\U12/tem1 [62]),
        .I1(res12[46]),
        .I2(\U12/tem1 [14]),
        .I3(res12[30]),
        .O(\res_OBUF[15]_inst_i_1121_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1094 
       (.I0(\U12/tem1 [61]),
        .I1(res12[45]),
        .I2(\res_OBUF[15]_inst_i_1002_0 [7]),
        .I3(res12[29]),
        .O(\U13/tem1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1095 
       (.I0(\U12/tem1 [57]),
        .I1(res12[41]),
        .I2(\res_OBUF[15]_inst_i_1002_0 [4]),
        .I3(res12[25]),
        .O(res13[38]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_1096 
       (.I0(res12[49]),
        .I1(\U12/tem1 [33]),
        .I2(res12[17]),
        .I3(res12[1]),
        .O(\U13/tem1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1098 
       (.I0(\U12/tem1 [60]),
        .I1(res12[44]),
        .I2(\res_OBUF[15]_inst_i_1168_n_0 ),
        .I3(\U12/tem1 [28]),
        .O(\U13/tem1 [50]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1099 
       (.I0(\res_OBUF[15]_inst_i_1201_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1227_0 [4]),
        .I2(\res_OBUF[15]_inst_i_1002_0 [3]),
        .I3(\res_OBUF[15]_inst_i_1227_0 [2]),
        .O(res13[34]));
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_11 
       (.I0(\U29/tem1 [49]),
        .I1(\U29/tem1 [33]),
        .I2(\U29/tem1 [1]),
        .I3(\U29/tem1 [17]),
        .O(\U30/tem1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair708" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_110 
       (.I0(res27[62]),
        .I1(\U27/tem1 [46]),
        .I2(\U27/tem1 [30]),
        .I3(\U27/tem1 [14]),
        .O(\U28/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_1100 
       (.I0(res12[48]),
        .I1(res12[32]),
        .I2(\U12/tem1 [0]),
        .I3(res12[16]),
        .O(\U13/tem1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1101 
       (.I0(res12[52]),
        .I1(\U12/tem1 [36]),
        .I2(\U12/tem1 [20]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [0]),
        .O(res13[18]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1102 
       (.I0(res12[19]),
        .I1(res12[51]),
        .I2(\U12/tem1 [35]),
        .I3(\res_OBUF[15]_inst_i_1133_n_0 ),
        .O(\res_OBUF[15]_inst_i_1141_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_1104 
       (.I0(\U12/tem1 [59]),
        .I1(\U12/tem1 [43]),
        .I2(\U12/tem1 [27]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [6]),
        .O(\res_OBUF[15]_inst_i_1121_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1105 
       (.I0(\U12/tem1 [31]),
        .I1(res12[63]),
        .I2(\U12/tem1 [47]),
        .I3(res12[15]),
        .O(\res_OBUF[15]_inst_i_1121_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_1106 
       (.I0(\U12/tem1 [62]),
        .I1(res12[46]),
        .I2(\U12/tem1 [14]),
        .I3(res12[30]),
        .O(\U13/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1107 
       (.I0(\U12/tem1 [58]),
        .I1(res12[42]),
        .I2(\res_OBUF[15]_inst_i_1002_0 [5]),
        .I3(\U12/tem1 [26]),
        .O(res13[40]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1109 
       (.I0(\U12/tem1 [18]),
        .I1(res12[50]),
        .I2(\U12/tem1 [34]),
        .I3(\U12/tem1 [2]),
        .O(res13[8]));
  (* SOFT_HLUTNM = "soft_lutpair700" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_111 
       (.I0(\U27/tem1 [58]),
        .I1(res27[42]),
        .I2(\U27/tem1 [10]),
        .I3(\U27/tem1 [26]),
        .O(\U28/tem1 [42]));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1110 
       (.I0(\U12/tem1 [60]),
        .I1(res12[44]),
        .I2(\res_OBUF[15]_inst_i_1168_n_0 ),
        .I3(\U12/tem1 [28]),
        .O(res13[48]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1112 
       (.I0(\U12/tem1 [20]),
        .I1(res12[52]),
        .I2(\U12/tem1 [36]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [0]),
        .O(res13[16]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1113 
       (.I0(res12[16]),
        .I1(res12[48]),
        .I2(res12[32]),
        .I3(\U12/tem1 [0]),
        .O(res13[0]));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1114 
       (.I0(\U12/tem1 [61]),
        .I1(res12[45]),
        .I2(\res_OBUF[15]_inst_i_1002_0 [7]),
        .I3(res12[29]),
        .O(\U13/tem1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1115 
       (.I0(\U12/tem1 [57]),
        .I1(res12[41]),
        .I2(\res_OBUF[15]_inst_i_1002_0 [4]),
        .I3(res12[25]),
        .O(res13[36]));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1116 
       (.I0(\res_OBUF[15]_inst_i_1227_0 [0]),
        .I1(\res_OBUF[15]_inst_i_1227_0 [5]),
        .I2(\res_OBUF[15]_inst_i_1201_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1002_0 [1]),
        .O(\U13/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1117 
       (.I0(res12[17]),
        .I1(res12[49]),
        .I2(\U12/tem1 [33]),
        .I3(res12[1]),
        .O(res13[4]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_1118 
       (.I0(\U11/tem1 [63]),
        .I1(\U11/tem1 [15]),
        .I2(\U11/tem1 [47]),
        .I3(res11[31]),
        .O(res12[63]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_1119 
       (.I0(\U11/tem1 [59]),
        .I1(res11[11]),
        .I2(\U11/tem1 [43]),
        .I3(res11[27]),
        .O(\U12/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair692" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_112 
       (.I0(\res_OBUF[15]_inst_i_36_0 [5]),
        .I1(\U27/tem1 [38]),
        .I2(\U27/tem1 [22]),
        .I3(res27[6]),
        .O(\U28/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_1120 
       (.I0(res11[55]),
        .I1(\U11/tem1 [39]),
        .I2(res11[23]),
        .I3(\U11/tem1 [7]),
        .O(\U12/tem1 [31]));
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_1121 
       (.I0(\res_OBUF[15]_inst_i_1297_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1297_1 [4]),
        .I2(\res_OBUF[15]_inst_i_1297_1 [3]),
        .I3(\res_OBUF[15]_inst_i_1297_1 [0]),
        .O(res12[15]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_1122 
       (.I0(\U11/tem1 [62]),
        .I1(res11[46]),
        .I2(\U11/tem1 [14]),
        .I3(res11[30]),
        .O(\U12/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_1123 
       (.I0(\U11/tem1 [54]),
        .I1(res11[6]),
        .I2(\U11/tem1 [38]),
        .I3(res11[22]),
        .O(\U12/tem1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_1124 
       (.I0(res11[58]),
        .I1(\U11/tem1 [42]),
        .I2(res11[26]),
        .I3(res11[10]),
        .O(\U12/tem1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_1126 
       (.I0(\U11/tem1 [53]),
        .I1(res11[5]),
        .I2(\U11/tem1 [37]),
        .I3(res11[21]),
        .O(\res_OBUF[15]_inst_i_1201_0 [0]));
  LUT5 #(
    .INIT(32'h699A5A65)) 
    \res_OBUF[15]_inst_i_1127 
       (.I0(keys13[0]),
        .I1(\res_OBUF[15]_inst_i_1297_0 [0]),
        .I2(\res_OBUF[15]_inst_i_1297_1 [1]),
        .I3(\res_OBUF[15]_inst_i_1297_0 [2]),
        .I4(\res_OBUF[15]_inst_i_1297_1 [5]),
        .O(\res_OBUF[15]_inst_i_1221_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_1128 
       (.I0(res11[57]),
        .I1(\U11/tem1 [41]),
        .I2(res11[25]),
        .I3(\U11/tem1 [9]),
        .O(\res_OBUF[15]_inst_i_1227_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_1129 
       (.I0(\U11/tem1 [61]),
        .I1(res11[13]),
        .I2(\U11/tem1 [45]),
        .I3(res11[29]),
        .O(\res_OBUF[15]_inst_i_1201_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair684" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_113 
       (.I0(\res_OBUF[15]_inst_i_36_0 [1]),
        .I1(\U27/tem1 [34]),
        .I2(\U27/tem1 [18]),
        .I3(\U27/tem1 [2]),
        .O(\U28/tem1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_1130 
       (.I0(\U11/tem1 [60]),
        .I1(res11[44]),
        .I2(\U11/tem1 [28]),
        .I3(\U11/tem1 [12]),
        .O(res12[51]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_1131 
       (.I0(res11[56]),
        .I1(\U11/tem1 [40]),
        .I2(\U11/tem1 [24]),
        .I3(\U11/tem1 [8]),
        .O(\U12/tem1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_1132 
       (.I0(\U11/tem1 [52]),
        .I1(\U11/tem1 [4]),
        .I2(\U11/tem1 [36]),
        .I3(res11[20]),
        .O(res12[19]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h699A5A65)) 
    \res_OBUF[15]_inst_i_1133 
       (.I0(keys17[0]),
        .I1(res11[0]),
        .I2(\U11/tem1 [16]),
        .I3(res11[32]),
        .I4(\U11/tem1 [48]),
        .O(\res_OBUF[15]_inst_i_1133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_1134 
       (.I0(\U11/tem1 [63]),
        .I1(\U11/tem1 [47]),
        .I2(res11[31]),
        .I3(\U11/tem1 [15]),
        .O(\U12/tem1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1135 
       (.I0(\U11/tem1 [59]),
        .I1(\U11/tem1 [43]),
        .I2(res11[11]),
        .I3(res11[27]),
        .O(res12[46]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_1136 
       (.I0(\res_OBUF[15]_inst_i_1297_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1297_1 [4]),
        .I2(\res_OBUF[15]_inst_i_1297_1 [3]),
        .I3(\res_OBUF[15]_inst_i_1297_1 [0]),
        .O(\U12/tem1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_1137 
       (.I0(res11[55]),
        .I1(\U11/tem1 [39]),
        .I2(res11[23]),
        .I3(\U11/tem1 [7]),
        .O(res12[30]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_1138 
       (.I0(\U11/tem1 [62]),
        .I1(res11[46]),
        .I2(\U11/tem1 [14]),
        .I3(res11[30]),
        .O(\U12/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_1139 
       (.I0(res11[58]),
        .I1(\U11/tem1 [42]),
        .I2(res11[26]),
        .I3(res11[10]),
        .O(res12[42]));
  (* SOFT_HLUTNM = "soft_lutpair710" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_114 
       (.I0(\U27/tem1 [63]),
        .I1(\U27/tem1 [47]),
        .I2(\U27/tem1 [31]),
        .I3(\U27/tem1 [15]),
        .O(\U28/tem1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1141 
       (.I0(\U11/tem1 [54]),
        .I1(\U11/tem1 [38]),
        .I2(res11[6]),
        .I3(res11[22]),
        .O(\U12/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_1143 
       (.I0(res11[57]),
        .I1(\U11/tem1 [41]),
        .I2(res11[25]),
        .I3(\U11/tem1 [9]),
        .O(\res_OBUF[15]_inst_i_1201_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1144 
       (.I0(\U11/tem1 [53]),
        .I1(\U11/tem1 [37]),
        .I2(res11[5]),
        .I3(res11[21]),
        .O(\res_OBUF[15]_inst_i_1227_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1145 
       (.I0(\U11/tem1 [61]),
        .I1(\U11/tem1 [45]),
        .I2(res11[13]),
        .I3(res11[29]),
        .O(\res_OBUF[15]_inst_i_1201_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_1146 
       (.I0(\U11/tem1 [60]),
        .I1(res11[44]),
        .I2(\U11/tem1 [12]),
        .I3(\U11/tem1 [28]),
        .O(res12[50]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_1147 
       (.I0(res11[56]),
        .I1(\U11/tem1 [40]),
        .I2(\U11/tem1 [24]),
        .I3(\U11/tem1 [8]),
        .O(\U12/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1148 
       (.I0(\U11/tem1 [48]),
        .I1(res11[32]),
        .I2(res11[0]),
        .I3(\U11/tem1 [16]),
        .O(\U12/tem1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_1149 
       (.I0(\U11/tem1 [52]),
        .I1(\U11/tem1 [36]),
        .I2(res11[20]),
        .I3(\U11/tem1 [4]),
        .O(\U12/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair702" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_115 
       (.I0(\U27/tem1 [59]),
        .I1(\U27/tem1 [43]),
        .I2(\U27/tem1 [27]),
        .I3(\U27/tem1 [11]),
        .O(\U28/tem1 [46]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_1150 
       (.I0(\U11/tem1 [63]),
        .I1(res11[31]),
        .I2(\U11/tem1 [47]),
        .I3(\U11/tem1 [15]),
        .O(\U12/tem1 [61]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1151 
       (.I0(\U11/tem1 [59]),
        .I1(res11[27]),
        .I2(\U11/tem1 [43]),
        .I3(res11[11]),
        .O(res12[45]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1152 
       (.I0(res11[55]),
        .I1(\U11/tem1 [39]),
        .I2(res11[23]),
        .I3(\U11/tem1 [7]),
        .O(res12[29]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_1154 
       (.I0(\U11/tem1 [60]),
        .I1(res11[44]),
        .I2(\U11/tem1 [12]),
        .I3(\U11/tem1 [28]),
        .O(res12[49]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_1155 
       (.I0(res11[56]),
        .I1(\U11/tem1 [40]),
        .I2(\U11/tem1 [8]),
        .I3(\U11/tem1 [24]),
        .O(\U12/tem1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_1156 
       (.I0(\U11/tem1 [52]),
        .I1(res11[20]),
        .I2(\U11/tem1 [36]),
        .I3(\U11/tem1 [4]),
        .O(res12[17]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1157 
       (.I0(\U11/tem1 [48]),
        .I1(res11[32]),
        .I2(res11[0]),
        .I3(\U11/tem1 [16]),
        .O(res12[1]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_1158 
       (.I0(\U11/tem1 [62]),
        .I1(res11[46]),
        .I2(\U11/tem1 [14]),
        .I3(res11[30]),
        .O(\U12/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_1159 
       (.I0(res11[58]),
        .I1(\U11/tem1 [42]),
        .I2(res11[26]),
        .I3(res11[10]),
        .O(res12[41]));
  (* SOFT_HLUTNM = "soft_lutpair694" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_116 
       (.I0(\res_OBUF[15]_inst_i_36_0 [6]),
        .I1(\U27/tem1 [39]),
        .I2(\U27/tem1 [23]),
        .I3(\U27/tem1 [7]),
        .O(\U28/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1160 
       (.I0(\U11/tem1 [54]),
        .I1(res11[22]),
        .I2(\U11/tem1 [38]),
        .I3(res11[6]),
        .O(res12[25]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1162 
       (.I0(\U11/tem1 [61]),
        .I1(res11[29]),
        .I2(\U11/tem1 [45]),
        .I3(res11[13]),
        .O(\res_OBUF[15]_inst_i_1227_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1163 
       (.I0(res11[57]),
        .I1(\U11/tem1 [41]),
        .I2(res11[25]),
        .I3(\U11/tem1 [9]),
        .O(\res_OBUF[15]_inst_i_1201_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1164 
       (.I0(\U11/tem1 [53]),
        .I1(res11[21]),
        .I2(\U11/tem1 [37]),
        .I3(res11[5]),
        .O(\res_OBUF[15]_inst_i_1227_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_1166 
       (.I0(\U11/tem1 [63]),
        .I1(\U11/tem1 [47]),
        .I2(res11[31]),
        .I3(\U11/tem1 [15]),
        .O(\U12/tem1 [60]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1167 
       (.I0(\U11/tem1 [59]),
        .I1(\U11/tem1 [43]),
        .I2(res11[27]),
        .I3(res11[11]),
        .O(res12[44]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h96966996)) 
    \res_OBUF[15]_inst_i_1168 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_1297_1 [0]),
        .I2(\res_OBUF[15]_inst_i_1297_1 [4]),
        .I3(\res_OBUF[15]_inst_i_1297_0 [5]),
        .I4(\res_OBUF[15]_inst_i_1297_1 [3]),
        .O(\res_OBUF[15]_inst_i_1168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1169 
       (.I0(res11[23]),
        .I1(res11[55]),
        .I2(\U11/tem1 [39]),
        .I3(\U11/tem1 [7]),
        .O(\U12/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair686" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_117 
       (.I0(\res_OBUF[15]_inst_i_36_0 [2]),
        .I1(\U27/tem1 [35]),
        .I2(\U27/tem1 [19]),
        .I3(\U27/tem1 [3]),
        .O(\U28/tem1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_1170 
       (.I0(\U11/tem1 [62]),
        .I1(res11[46]),
        .I2(\U11/tem1 [14]),
        .I3(res11[30]),
        .O(\res_OBUF[15]_inst_i_1201_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1171 
       (.I0(res11[26]),
        .I1(res11[58]),
        .I2(\U11/tem1 [42]),
        .I3(res11[10]),
        .O(\res_OBUF[15]_inst_i_1227_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1172 
       (.I0(\U11/tem1 [54]),
        .I1(\U11/tem1 [38]),
        .I2(res11[22]),
        .I3(res11[6]),
        .O(\res_OBUF[15]_inst_i_1227_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1174 
       (.I0(\U11/tem1 [61]),
        .I1(\U11/tem1 [45]),
        .I2(res11[29]),
        .I3(res11[13]),
        .O(res12[52]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1175 
       (.I0(res11[25]),
        .I1(res11[57]),
        .I2(\U11/tem1 [41]),
        .I3(\U11/tem1 [9]),
        .O(\U12/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1176 
       (.I0(\U11/tem1 [53]),
        .I1(\U11/tem1 [37]),
        .I2(res11[21]),
        .I3(res11[5]),
        .O(\U12/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_1178 
       (.I0(\U11/tem1 [60]),
        .I1(res11[44]),
        .I2(\U11/tem1 [12]),
        .I3(\U11/tem1 [28]),
        .O(res12[48]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1179 
       (.I0(\U11/tem1 [24]),
        .I1(res11[56]),
        .I2(\U11/tem1 [40]),
        .I3(\U11/tem1 [8]),
        .O(res12[32]));
  (* SOFT_HLUTNM = "soft_lutpair695" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_118 
       (.I0(\res_OBUF[15]_inst_i_36_0 [6]),
        .I1(\U27/tem1 [39]),
        .I2(\U27/tem1 [7]),
        .I3(\U27/tem1 [23]),
        .O(\U28/tem1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1180 
       (.I0(\U11/tem1 [48]),
        .I1(res11[32]),
        .I2(res11[0]),
        .I3(\U11/tem1 [16]),
        .O(\U12/tem1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_1181 
       (.I0(\U11/tem1 [52]),
        .I1(\U11/tem1 [36]),
        .I2(res11[20]),
        .I3(\U11/tem1 [4]),
        .O(res12[16]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1182 
       (.I0(\U10/tem1 [63]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [1]),
        .I2(res10[31]),
        .I3(res10[15]),
        .O(\U11/tem1 [63]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_1183 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [4]),
        .I1(\U10/tem1 [35]),
        .I2(\U10/tem1 [19]),
        .I3(\U10/tem1 [3]),
        .O(\U11/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_1184 
       (.I0(res10[59]),
        .I1(\U10/tem1 [43]),
        .I2(res10[27]),
        .I3(res10[11]),
        .O(\U11/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_1185 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [7]),
        .I1(res10[39]),
        .I2(res10[7]),
        .I3(\U10/tem1 [23]),
        .O(res11[31]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1186 
       (.I0(\U10/tem1 [62]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [0]),
        .I2(\U10/tem1 [30]),
        .I3(res10[14]),
        .O(\U11/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1187 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [3]),
        .I1(\U10/tem1 [34]),
        .I2(\U10/tem1 [18]),
        .I3(res10[2]),
        .O(res11[11]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1188 
       (.I0(res10[58]),
        .I1(\U10/tem1 [42]),
        .I2(\U10/tem1 [26]),
        .I3(res10[10]),
        .O(\U11/tem1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_1189 
       (.I0(\res_OBUF[15]_inst_i_1274_n_0 ),
        .I1(res10[38]),
        .I2(res10[6]),
        .I3(\U10/tem1 [22]),
        .O(res11[27]));
  (* SOFT_HLUTNM = "soft_lutpair711" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_119 
       (.I0(\U27/tem1 [63]),
        .I1(\U27/tem1 [31]),
        .I2(\U27/tem1 [47]),
        .I3(\U27/tem1 [15]),
        .O(res28[61]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_1190 
       (.I0(res10[61]),
        .I1(\res_OBUF[15]_inst_i_1279_n_0 ),
        .I2(res10[13]),
        .I3(\U10/tem1 [29]),
        .O(res11[55]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_1191 
       (.I0(res10[57]),
        .I1(\U10/tem1 [41]),
        .I2(res10[25]),
        .I3(\U10/tem1 [9]),
        .O(\U11/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_1192 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [6]),
        .I1(res10[37]),
        .I2(\U10/tem1 [21]),
        .I3(\U10/tem1 [5]),
        .O(res11[23]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_1193 
       (.I0(\res_OBUF[15]_inst_i_1290_n_0 ),
        .I1(\U10/tem1 [33]),
        .I2(\U10/tem1 [17]),
        .I3(\U10/tem1 [1]),
        .O(\U11/tem1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1194 
       (.I0(res10[60]),
        .I1(\U10/tem1 [44]),
        .I2(\U10/tem1 [28]),
        .I3(res10[12]),
        .O(\res_OBUF[15]_inst_i_1297_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_1195 
       (.I0(\U10/tem1 [56]),
        .I1(res10[8]),
        .I2(\U10/tem1 [40]),
        .I3(\U10/tem1 [24]),
        .O(\res_OBUF[15]_inst_i_1297_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_1196 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [5]),
        .I1(res10[36]),
        .I2(res10[4]),
        .I3(\U10/tem1 [20]),
        .O(\res_OBUF[15]_inst_i_1297_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_1197 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [2]),
        .I1(res10[32]),
        .I2(res10[0]),
        .I3(\U10/tem1 [16]),
        .O(\res_OBUF[15]_inst_i_1297_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1198 
       (.I0(\U10/tem1 [63]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [1]),
        .I2(res10[15]),
        .I3(res10[31]),
        .O(\U11/tem1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_1199 
       (.I0(res10[59]),
        .I1(\U10/tem1 [43]),
        .I2(res10[27]),
        .I3(res10[11]),
        .O(res11[46]));
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_12 
       (.I0(\U29/tem1 [57]),
        .I1(\U29/tem1 [41]),
        .I2(\res_OBUF[3]_inst_i_4_0 [0]),
        .I3(res29[25]),
        .O(\U30/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair703" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_120 
       (.I0(\U27/tem1 [59]),
        .I1(\U27/tem1 [27]),
        .I2(\U27/tem1 [43]),
        .I3(\U27/tem1 [11]),
        .O(\U28/tem1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_1200 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [4]),
        .I1(\U10/tem1 [35]),
        .I2(\U10/tem1 [19]),
        .I3(\U10/tem1 [3]),
        .O(\U11/tem1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_1201 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [7]),
        .I1(res10[39]),
        .I2(\U10/tem1 [23]),
        .I3(res10[7]),
        .O(res11[30]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_1202 
       (.I0(res10[61]),
        .I1(\res_OBUF[15]_inst_i_1279_n_0 ),
        .I2(\U10/tem1 [29]),
        .I3(res10[13]),
        .O(\U11/tem1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_1203 
       (.I0(\res_OBUF[15]_inst_i_1290_n_0 ),
        .I1(\U10/tem1 [33]),
        .I2(\U10/tem1 [17]),
        .I3(\U10/tem1 [1]),
        .O(res11[6]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_1204 
       (.I0(res10[57]),
        .I1(\U10/tem1 [41]),
        .I2(res10[25]),
        .I3(\U10/tem1 [9]),
        .O(\U11/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_1205 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [6]),
        .I1(res10[37]),
        .I2(\U10/tem1 [21]),
        .I3(\U10/tem1 [5]),
        .O(res11[22]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1206 
       (.I0(\U10/tem1 [62]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [0]),
        .I2(res10[14]),
        .I3(\U10/tem1 [30]),
        .O(res11[58]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1207 
       (.I0(res10[58]),
        .I1(\U10/tem1 [42]),
        .I2(\U10/tem1 [26]),
        .I3(res10[10]),
        .O(\U11/tem1 [42]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_1208 
       (.I0(\res_OBUF[15]_inst_i_1274_n_0 ),
        .I1(res10[38]),
        .I2(\U10/tem1 [22]),
        .I3(res10[6]),
        .O(res11[26]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1209 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [3]),
        .I1(\U10/tem1 [34]),
        .I2(\U10/tem1 [18]),
        .I3(res10[2]),
        .O(res11[10]));
  (* SOFT_HLUTNM = "soft_lutpair687" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_121 
       (.I0(\res_OBUF[15]_inst_i_36_0 [2]),
        .I1(\U27/tem1 [35]),
        .I2(\U27/tem1 [3]),
        .I3(\U27/tem1 [19]),
        .O(\U28/tem1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_1210 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [5]),
        .I1(res10[36]),
        .I2(\U10/tem1 [20]),
        .I3(res10[4]),
        .O(\res_OBUF[15]_inst_i_1297_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_1211 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [2]),
        .I1(res10[32]),
        .I2(\U10/tem1 [16]),
        .I3(res10[0]),
        .O(\res_OBUF[15]_inst_i_1297_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_1212 
       (.I0(\U10/tem1 [56]),
        .I1(\U10/tem1 [40]),
        .I2(\U10/tem1 [24]),
        .I3(res10[8]),
        .O(\res_OBUF[15]_inst_i_1297_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1213 
       (.I0(res10[60]),
        .I1(\U10/tem1 [44]),
        .I2(\U10/tem1 [28]),
        .I3(res10[12]),
        .O(\res_OBUF[15]_inst_i_1297_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_1214 
       (.I0(res10[61]),
        .I1(\res_OBUF[15]_inst_i_1279_n_0 ),
        .I2(res10[13]),
        .I3(\U10/tem1 [29]),
        .O(\U11/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_1215 
       (.I0(\res_OBUF[15]_inst_i_1290_n_0 ),
        .I1(\U10/tem1 [33]),
        .I2(\U10/tem1 [1]),
        .I3(\U10/tem1 [17]),
        .O(res11[5]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1216 
       (.I0(res10[57]),
        .I1(\U10/tem1 [41]),
        .I2(res10[25]),
        .I3(\U10/tem1 [9]),
        .O(\U11/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_1217 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [6]),
        .I1(res10[37]),
        .I2(\U10/tem1 [5]),
        .I3(\U10/tem1 [21]),
        .O(res11[21]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_1218 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [2]),
        .I1(res10[32]),
        .I2(res10[0]),
        .I3(\U10/tem1 [16]),
        .O(\res_OBUF[15]_inst_i_1297_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_1219 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [5]),
        .I1(res10[36]),
        .I2(res10[4]),
        .I3(\U10/tem1 [20]),
        .O(\res_OBUF[15]_inst_i_1297_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair709" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_122 
       (.I0(res27[62]),
        .I1(\U27/tem1 [46]),
        .I2(\U27/tem1 [14]),
        .I3(\U27/tem1 [30]),
        .O(\U28/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_1220 
       (.I0(\U10/tem1 [56]),
        .I1(\U10/tem1 [24]),
        .I2(\U10/tem1 [40]),
        .I3(res10[8]),
        .O(\res_OBUF[15]_inst_i_1297_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1221 
       (.I0(res10[60]),
        .I1(\U10/tem1 [44]),
        .I2(\U10/tem1 [28]),
        .I3(res10[12]),
        .O(\res_OBUF[15]_inst_i_1297_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1222 
       (.I0(\U10/tem1 [62]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [0]),
        .I2(res10[14]),
        .I3(\U10/tem1 [30]),
        .O(res11[57]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1223 
       (.I0(res10[58]),
        .I1(\U10/tem1 [42]),
        .I2(\U10/tem1 [26]),
        .I3(res10[10]),
        .O(\U11/tem1 [41]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_1224 
       (.I0(\res_OBUF[15]_inst_i_1274_n_0 ),
        .I1(res10[38]),
        .I2(res10[6]),
        .I3(\U10/tem1 [22]),
        .O(res11[25]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1225 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [3]),
        .I1(\U10/tem1 [34]),
        .I2(\U10/tem1 [18]),
        .I3(res10[2]),
        .O(\U11/tem1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1226 
       (.I0(\U10/tem1 [63]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [1]),
        .I2(res10[31]),
        .I3(res10[15]),
        .O(\U11/tem1 [61]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_1227 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [4]),
        .I1(\U10/tem1 [35]),
        .I2(\U10/tem1 [3]),
        .I3(\U10/tem1 [19]),
        .O(res11[13]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_1228 
       (.I0(res10[59]),
        .I1(\U10/tem1 [43]),
        .I2(res10[27]),
        .I3(res10[11]),
        .O(\U11/tem1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_1229 
       (.I0(\res_OBUF[15]_inst_i_1122_0 [7]),
        .I1(res10[39]),
        .I2(res10[7]),
        .I3(\U10/tem1 [23]),
        .O(res11[29]));
  (* SOFT_HLUTNM = "soft_lutpair701" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_123 
       (.I0(\U27/tem1 [58]),
        .I1(res27[42]),
        .I2(\U27/tem1 [10]),
        .I3(\U27/tem1 [26]),
        .O(\U28/tem1 [41]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1230 
       (.I0(\U10/tem1 [63]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [1]),
        .I2(res10[15]),
        .I3(res10[31]),
        .O(\U11/tem1 [60]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1231 
       (.I0(res10[27]),
        .I1(res10[59]),
        .I2(\U10/tem1 [43]),
        .I3(res10[11]),
        .O(res11[44]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1232 
       (.I0(\U10/tem1 [23]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [7]),
        .I2(res10[39]),
        .I3(res10[7]),
        .O(\U11/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1233 
       (.I0(\U10/tem1 [19]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [4]),
        .I2(\U10/tem1 [35]),
        .I3(\U10/tem1 [3]),
        .O(\U11/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1234 
       (.I0(\U10/tem1 [62]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [0]),
        .I2(res10[14]),
        .I3(\U10/tem1 [30]),
        .O(res11[56]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1235 
       (.I0(\U10/tem1 [26]),
        .I1(res10[58]),
        .I2(\U10/tem1 [42]),
        .I3(res10[10]),
        .O(\U11/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1236 
       (.I0(\U10/tem1 [22]),
        .I1(\res_OBUF[15]_inst_i_1274_n_0 ),
        .I2(res10[38]),
        .I3(res10[6]),
        .O(\U11/tem1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1237 
       (.I0(\U10/tem1 [18]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [3]),
        .I2(\U10/tem1 [34]),
        .I3(res10[2]),
        .O(\U11/tem1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1238 
       (.I0(\U10/tem1 [29]),
        .I1(res10[61]),
        .I2(\res_OBUF[15]_inst_i_1279_n_0 ),
        .I3(res10[13]),
        .O(\U11/tem1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1239 
       (.I0(\U10/tem1 [17]),
        .I1(\res_OBUF[15]_inst_i_1290_n_0 ),
        .I2(\U10/tem1 [33]),
        .I3(\U10/tem1 [1]),
        .O(\U11/tem1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair693" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_124 
       (.I0(\res_OBUF[15]_inst_i_36_0 [5]),
        .I1(\U27/tem1 [38]),
        .I2(\U27/tem1 [22]),
        .I3(res27[6]),
        .O(res28[25]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1240 
       (.I0(res10[25]),
        .I1(res10[57]),
        .I2(\U10/tem1 [41]),
        .I3(\U10/tem1 [9]),
        .O(\U11/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1241 
       (.I0(\U10/tem1 [21]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [6]),
        .I2(res10[37]),
        .I3(\U10/tem1 [5]),
        .O(res11[20]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1242 
       (.I0(\U10/tem1 [16]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [2]),
        .I2(res10[32]),
        .I3(res10[0]),
        .O(res11[0]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1243 
       (.I0(\U10/tem1 [20]),
        .I1(\res_OBUF[15]_inst_i_1122_0 [5]),
        .I2(res10[36]),
        .I3(res10[4]),
        .O(\U11/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_1244 
       (.I0(\U10/tem1 [56]),
        .I1(\U10/tem1 [40]),
        .I2(\U10/tem1 [24]),
        .I3(res10[8]),
        .O(res11[32]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1245 
       (.I0(\U10/tem1 [28]),
        .I1(res10[60]),
        .I2(\U10/tem1 [44]),
        .I3(res10[12]),
        .O(\U11/tem1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_1246 
       (.I0(res9[63]),
        .I1(res9[47]),
        .I2(\res_OBUF[15]_inst_i_1233_0 [3]),
        .I3(\U9/tem1 [15]),
        .O(\U10/tem1 [63]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_1248 
       (.I0(res9[55]),
        .I1(res9[39]),
        .I2(\U9/tem1 [23]),
        .I3(\U9/tem1 [7]),
        .O(res10[31]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1249 
       (.I0(\U9/tem1 [51]),
        .I1(\res_OBUF[15]_inst_i_1323_n_0 ),
        .I2(res9[19]),
        .I3(res9[3]),
        .O(res10[15]));
  (* SOFT_HLUTNM = "soft_lutpair685" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_125 
       (.I0(\res_OBUF[15]_inst_i_36_0 [1]),
        .I1(\U27/tem1 [34]),
        .I2(\U27/tem1 [2]),
        .I3(\U27/tem1 [18]),
        .O(\U28/tem1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1251 
       (.I0(\U9/tem1 [56]),
        .I1(res9[40]),
        .I2(\U9/tem1 [24]),
        .I3(res9[8]),
        .O(\U10/tem1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_1252 
       (.I0(res9[52]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [7]),
        .I2(res9[20]),
        .I3(\U9/tem1 [4]),
        .O(\U10/tem1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_1253 
       (.I0(res9[48]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [4]),
        .I2(res9[0]),
        .I3(\U9/tem1 [16]),
        .O(\U10/tem1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_1254 
       (.I0(res9[62]),
        .I1(\U9/tem1 [46]),
        .I2(\res_OBUF[15]_inst_i_1344_n_0 ),
        .I3(\U9/tem1 [14]),
        .O(res10[59]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_1255 
       (.I0(\U9/tem1 [58]),
        .I1(res9[42]),
        .I2(\U9/tem1 [10]),
        .I3(\res_OBUF[15]_inst_i_1349_n_0 ),
        .O(\U10/tem1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1256 
       (.I0(\U9/tem1 [54]),
        .I1(res9[38]),
        .I2(\U9/tem1 [22]),
        .I3(res9[6]),
        .O(res10[27]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_1257 
       (.I0(\U9/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [6]),
        .I2(\U9/tem1 [2]),
        .I3(res9[18]),
        .O(res10[11]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_1259 
       (.I0(\U9/tem1 [57]),
        .I1(res9[41]),
        .I2(\U9/tem1 [25]),
        .I3(\U9/tem1 [9]),
        .O(res10[39]));
  (* SOFT_HLUTNM = "soft_lutpair705" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_126 
       (.I0(res27[60]),
        .I1(res27[44]),
        .I2(\U27/tem1 [12]),
        .I3(\U27/tem1 [28]),
        .O(\res_OBUF[15]_inst_i_197_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1260 
       (.I0(\U9/tem1 [49]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [5]),
        .I2(res9[17]),
        .I3(res9[1]),
        .O(res10[7]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_1261 
       (.I0(res9[53]),
        .I1(\U9/tem1 [37]),
        .I2(\U9/tem1 [21]),
        .I3(\U9/tem1 [5]),
        .O(\U10/tem1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_1262 
       (.I0(res9[63]),
        .I1(res9[47]),
        .I2(\U9/tem1 [15]),
        .I3(\res_OBUF[15]_inst_i_1233_0 [3]),
        .O(\U10/tem1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_1264 
       (.I0(res9[55]),
        .I1(res9[39]),
        .I2(\U9/tem1 [23]),
        .I3(\U9/tem1 [7]),
        .O(\U10/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1265 
       (.I0(\U9/tem1 [51]),
        .I1(\res_OBUF[15]_inst_i_1323_n_0 ),
        .I2(res9[3]),
        .I3(res9[19]),
        .O(res10[14]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1267 
       (.I0(\U9/tem1 [56]),
        .I1(res9[40]),
        .I2(res9[8]),
        .I3(\U9/tem1 [24]),
        .O(\U10/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_1268 
       (.I0(res9[52]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [7]),
        .I2(\U9/tem1 [4]),
        .I3(res9[20]),
        .O(\U10/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_1269 
       (.I0(res9[48]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [4]),
        .I2(\U9/tem1 [16]),
        .I3(res9[0]),
        .O(res10[2]));
  (* SOFT_HLUTNM = "soft_lutpair697" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_127 
       (.I0(\res_OBUF[15]_inst_i_36_0 [7]),
        .I1(\U27/tem1 [40]),
        .I2(\U27/tem1 [8]),
        .I3(\U27/tem1 [24]),
        .O(\res_OBUF[15]_inst_i_197_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_1270 
       (.I0(res9[62]),
        .I1(\U9/tem1 [46]),
        .I2(\res_OBUF[15]_inst_i_1344_n_0 ),
        .I3(\U9/tem1 [14]),
        .O(res10[58]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_1271 
       (.I0(\U9/tem1 [58]),
        .I1(res9[42]),
        .I2(\U9/tem1 [10]),
        .I3(\res_OBUF[15]_inst_i_1349_n_0 ),
        .O(\U10/tem1 [42]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1272 
       (.I0(\U9/tem1 [54]),
        .I1(res9[38]),
        .I2(res9[6]),
        .I3(\U9/tem1 [22]),
        .O(\U10/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_1273 
       (.I0(\U9/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [6]),
        .I2(\U9/tem1 [2]),
        .I3(res9[18]),
        .O(res10[10]));
  LUT5 #(
    .INIT(32'h69596A96)) 
    \res_OBUF[15]_inst_i_1274 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_1377 [1]),
        .I2(\res_OBUF[15]_inst_i_1233_0 [2]),
        .I3(\res_OBUF[15]_inst_i_1405_0 [3]),
        .I4(\res_OBUF[15]_inst_i_1377 [3]),
        .O(\res_OBUF[15]_inst_i_1274_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_1275 
       (.I0(\U9/tem1 [57]),
        .I1(res9[41]),
        .I2(\U9/tem1 [9]),
        .I3(\U9/tem1 [25]),
        .O(res10[38]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1276 
       (.I0(\U9/tem1 [49]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [5]),
        .I2(res9[1]),
        .I3(res9[17]),
        .O(res10[6]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_1277 
       (.I0(res9[53]),
        .I1(\U9/tem1 [37]),
        .I2(\U9/tem1 [21]),
        .I3(\U9/tem1 [5]),
        .O(\U10/tem1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_1278 
       (.I0(res9[63]),
        .I1(res9[47]),
        .I2(\U9/tem1 [15]),
        .I3(\res_OBUF[15]_inst_i_1233_0 [3]),
        .O(res10[61]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h9965A696)) 
    \res_OBUF[15]_inst_i_1279 
       (.I0(keys17[0]),
        .I1(\res_OBUF[15]_inst_i_1405_0 [0]),
        .I2(\res_OBUF[15]_inst_i_1405_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1233_0 [0]),
        .I4(\res_OBUF[15]_inst_i_1405_0 [4]),
        .O(\res_OBUF[15]_inst_i_1279_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair689" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_128 
       (.I0(\res_OBUF[15]_inst_i_36_0 [3]),
        .I1(\U27/tem1 [36]),
        .I2(\U27/tem1 [20]),
        .I3(res27[4]),
        .O(\res_OBUF[15]_inst_i_197_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1280 
       (.I0(\U9/tem1 [51]),
        .I1(\res_OBUF[15]_inst_i_1323_n_0 ),
        .I2(res9[19]),
        .I3(res9[3]),
        .O(res10[13]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_1281 
       (.I0(res9[55]),
        .I1(res9[39]),
        .I2(\U9/tem1 [7]),
        .I3(\U9/tem1 [23]),
        .O(\U10/tem1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1282 
       (.I0(res9[62]),
        .I1(\U9/tem1 [46]),
        .I2(\res_OBUF[15]_inst_i_1344_n_0 ),
        .I3(\U9/tem1 [14]),
        .O(res10[57]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_1283 
       (.I0(\U9/tem1 [58]),
        .I1(res9[42]),
        .I2(\U9/tem1 [10]),
        .I3(\res_OBUF[15]_inst_i_1349_n_0 ),
        .O(\U10/tem1 [41]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1284 
       (.I0(\U9/tem1 [54]),
        .I1(res9[38]),
        .I2(res9[6]),
        .I3(\U9/tem1 [22]),
        .O(res10[25]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_1285 
       (.I0(\U9/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [6]),
        .I2(\U9/tem1 [2]),
        .I3(res9[18]),
        .O(\U10/tem1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_1287 
       (.I0(\U9/tem1 [57]),
        .I1(res9[41]),
        .I2(\U9/tem1 [9]),
        .I3(\U9/tem1 [25]),
        .O(res10[37]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_1288 
       (.I0(res9[53]),
        .I1(\U9/tem1 [37]),
        .I2(\U9/tem1 [5]),
        .I3(\U9/tem1 [21]),
        .O(\U10/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1289 
       (.I0(\U9/tem1 [49]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [5]),
        .I2(res9[17]),
        .I3(res9[1]),
        .O(\U10/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair681" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_129 
       (.I0(\U27/tem1 [48]),
        .I1(\U27/tem1 [16]),
        .I2(\U27/tem1 [32]),
        .I3(\U27/tem1 [0]),
        .O(\res_OBUF[15]_inst_i_183_0 ));
  LUT5 #(
    .INIT(32'hA6996965)) 
    \res_OBUF[15]_inst_i_1290 
       (.I0(keys13[0]),
        .I1(\res_OBUF[15]_inst_i_1377 [0]),
        .I2(\res_OBUF[15]_inst_i_1233_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1405_0 [2]),
        .I4(\res_OBUF[15]_inst_i_1377 [2]),
        .O(\res_OBUF[15]_inst_i_1290_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1291 
       (.I0(\U9/tem1 [56]),
        .I1(res9[40]),
        .I2(res9[8]),
        .I3(\U9/tem1 [24]),
        .O(\U10/tem1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_1292 
       (.I0(res9[52]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [7]),
        .I2(\U9/tem1 [4]),
        .I3(res9[20]),
        .O(\U10/tem1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_1293 
       (.I0(res9[48]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [4]),
        .I2(res9[0]),
        .I3(\U9/tem1 [16]),
        .O(\U10/tem1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1294 
       (.I0(\res_OBUF[15]_inst_i_1233_0 [3]),
        .I1(res9[63]),
        .I2(res9[47]),
        .I3(\U9/tem1 [15]),
        .O(res10[60]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_1295 
       (.I0(\res_OBUF[15]_inst_i_1405_0 [4]),
        .I1(\res_OBUF[15]_inst_i_1405_0 [1]),
        .I2(\res_OBUF[15]_inst_i_1233_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1405_0 [0]),
        .O(\U10/tem1 [44]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1296 
       (.I0(\U9/tem1 [23]),
        .I1(res9[55]),
        .I2(res9[39]),
        .I3(\U9/tem1 [7]),
        .O(\U10/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1297 
       (.I0(\U9/tem1 [51]),
        .I1(\res_OBUF[15]_inst_i_1323_n_0 ),
        .I2(res9[3]),
        .I3(res9[19]),
        .O(res10[12]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1298 
       (.I0(\res_OBUF[15]_inst_i_1344_n_0 ),
        .I1(res9[62]),
        .I2(\U9/tem1 [46]),
        .I3(\U9/tem1 [14]),
        .O(\U10/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_1299 
       (.I0(\U9/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [6]),
        .I2(\U9/tem1 [2]),
        .I3(res9[18]),
        .O(res10[8]));
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_13 
       (.I0(\U29/tem1 [53]),
        .I1(\U29/tem1 [37]),
        .I2(\U29/tem1 [5]),
        .I3(\U29/tem1 [21]),
        .O(\U30/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair707" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_130 
       (.I0(res27[61]),
        .I1(\U27/tem1 [45]),
        .I2(\U27/tem1 [13]),
        .I3(\U27/tem1 [29]),
        .O(\U28/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_1300 
       (.I0(\U9/tem1 [58]),
        .I1(res9[42]),
        .I2(\U9/tem1 [10]),
        .I3(\res_OBUF[15]_inst_i_1349_n_0 ),
        .O(\U10/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1301 
       (.I0(\U9/tem1 [54]),
        .I1(res9[38]),
        .I2(res9[6]),
        .I3(\U9/tem1 [22]),
        .O(\U10/tem1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_1303 
       (.I0(\U9/tem1 [57]),
        .I1(res9[41]),
        .I2(\U9/tem1 [9]),
        .I3(\U9/tem1 [25]),
        .O(res10[36]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1304 
       (.I0(\U9/tem1 [49]),
        .I1(\res_OBUF[15]_inst_i_1233_0 [5]),
        .I2(res9[1]),
        .I3(res9[17]),
        .O(res10[4]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1305 
       (.I0(\U9/tem1 [21]),
        .I1(res9[53]),
        .I2(\U9/tem1 [37]),
        .I3(\U9/tem1 [5]),
        .O(\U10/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1307 
       (.I0(\U9/tem1 [56]),
        .I1(res9[40]),
        .I2(res9[8]),
        .I3(\U9/tem1 [24]),
        .O(res10[32]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1308 
       (.I0(\U9/tem1 [16]),
        .I1(res9[48]),
        .I2(\res_OBUF[15]_inst_i_1233_0 [4]),
        .I3(res9[0]),
        .O(res10[0]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1309 
       (.I0(res9[20]),
        .I1(res9[52]),
        .I2(\res_OBUF[15]_inst_i_1233_0 [7]),
        .I3(\U9/tem1 [4]),
        .O(\U10/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair699" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_131 
       (.I0(\U27/tem1 [57]),
        .I1(res27[41]),
        .I2(\U27/tem1 [9]),
        .I3(res27[25]),
        .O(\U28/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1310 
       (.I0(res8[63]),
        .I1(\U8/tem1 [47]),
        .I2(\U8/tem1 [31]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [6]),
        .O(res9[63]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1311 
       (.I0(\U8/tem1 [59]),
        .I1(res8[43]),
        .I2(\U8/tem1 [27]),
        .I3(\res_OBUF[15]_inst_i_1381_n_0 ),
        .O(res9[47]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_1313 
       (.I0(\U8/tem1 [51]),
        .I1(res8[3]),
        .I2(\U8/tem1 [35]),
        .I3(res8[19]),
        .O(\U9/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1315 
       (.I0(\U8/tem1 [58]),
        .I1(res8[42]),
        .I2(\U8/tem1 [26]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [2]),
        .O(\res_OBUF[15]_inst_i_1405_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_1316 
       (.I0(res8[50]),
        .I1(res8[34]),
        .I2(res8[2]),
        .I3(\U8/tem1 [18]),
        .O(\res_OBUF[15]_inst_i_1405_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_1317 
       (.I0(res8[62]),
        .I1(res8[46]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [5]),
        .I3(\U8/tem1 [30]),
        .O(\res_OBUF[15]_inst_i_1405_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_1318 
       (.I0(\U8/tem1 [61]),
        .I1(\res_OBUF[15]_inst_i_1253_0 [4]),
        .I2(\U8/tem1 [45]),
        .I3(res8[29]),
        .O(res9[55]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_1319 
       (.I0(\res_OBUF[15]_inst_i_1455_0 [6]),
        .I1(\res_OBUF[15]_inst_i_1455_0 [2]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1464 ),
        .O(res9[39]));
  (* SOFT_HLUTNM = "soft_lutpair691" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_132 
       (.I0(\res_OBUF[15]_inst_i_36_0 [4]),
        .I1(\U27/tem1 [37]),
        .I2(\U27/tem1 [21]),
        .I3(res27[5]),
        .O(\U28/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_1320 
       (.I0(res8[53]),
        .I1(\U8/tem1 [37]),
        .I2(res8[21]),
        .I3(\U8/tem1 [5]),
        .O(\U9/tem1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'hD196)) 
    \res_OBUF[15]_inst_i_1321 
       (.I0(res8[49]),
        .I1(res8[33]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [7]),
        .I3(res8[1]),
        .O(\U9/tem1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1322 
       (.I0(\U8/tem1 [60]),
        .I1(res8[44]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [8]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [3]),
        .O(\U9/tem1 [51]));
  LUT5 #(
    .INIT(32'h655A9A69)) 
    \res_OBUF[15]_inst_i_1323 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_1253_0 [0]),
        .I2(\res_OBUF[15]_inst_i_1297_2 ),
        .I3(\res_OBUF[15]_inst_i_1459_0 [3]),
        .I4(\res_OBUF[15]_inst_i_1455_0 [5]),
        .O(\res_OBUF[15]_inst_i_1323_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_1324 
       (.I0(res8[52]),
        .I1(res8[36]),
        .I2(res8[20]),
        .I3(\U8/tem1 [4]),
        .O(res9[19]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_1325 
       (.I0(res8[48]),
        .I1(\U8/tem1 [32]),
        .I2(\res_OBUF[15]_inst_i_1436_n_0 ),
        .I3(res8[0]),
        .O(res9[3]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1326 
       (.I0(\U8/tem1 [51]),
        .I1(\U8/tem1 [35]),
        .I2(res8[19]),
        .I3(res8[3]),
        .O(\res_OBUF[15]_inst_i_1377 [0]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1328 
       (.I0(\U8/tem1 [59]),
        .I1(res8[43]),
        .I2(\res_OBUF[15]_inst_i_1381_n_0 ),
        .I3(\U8/tem1 [27]),
        .O(\res_OBUF[15]_inst_i_1405_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1329 
       (.I0(\U8/tem1 [31]),
        .I1(res8[63]),
        .I2(\U8/tem1 [47]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [6]),
        .O(\res_OBUF[15]_inst_i_1377 [2]));
  (* SOFT_HLUTNM = "soft_lutpair683" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_133 
       (.I0(\res_OBUF[15]_inst_i_36_0 [0]),
        .I1(\U27/tem1 [33]),
        .I2(\U27/tem1 [17]),
        .I3(res27[1]),
        .O(res28[5]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1330 
       (.I0(\U8/tem1 [30]),
        .I1(res8[62]),
        .I2(res8[46]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [5]),
        .O(\U9/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1331 
       (.I0(\U8/tem1 [58]),
        .I1(res8[42]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [2]),
        .I3(\U8/tem1 [26]),
        .O(res9[40]));
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1332 
       (.I0(\res_OBUF[15]_inst_i_1455_0 [0]),
        .I1(\res_OBUF[15]_inst_i_1455_0 [3]),
        .I2(\res_OBUF[15]_inst_i_1459_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1459_0 [0]),
        .O(\U9/tem1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1333 
       (.I0(\U8/tem1 [18]),
        .I1(res8[50]),
        .I2(res8[34]),
        .I3(res8[2]),
        .O(res9[8]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1334 
       (.I0(\U8/tem1 [61]),
        .I1(\U8/tem1 [45]),
        .I2(res8[29]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [4]),
        .O(res9[52]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1336 
       (.I0(res8[21]),
        .I1(res8[53]),
        .I2(\U8/tem1 [37]),
        .I3(\U8/tem1 [5]),
        .O(res9[20]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1337 
       (.I0(\res_OBUF[15]_inst_i_1253_0 [7]),
        .I1(res8[49]),
        .I2(res8[33]),
        .I3(res8[1]),
        .O(\U9/tem1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1338 
       (.I0(\U8/tem1 [60]),
        .I1(res8[44]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [3]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [8]),
        .O(res9[48]));
  (* SOFT_HLUTNM = "soft_lutpair694" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_134 
       (.I0(\U27/tem1 [23]),
        .I1(\res_OBUF[15]_inst_i_36_0 [6]),
        .I2(\U27/tem1 [39]),
        .I3(\U27/tem1 [7]),
        .O(\U28/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1340 
       (.I0(\res_OBUF[15]_inst_i_1436_n_0 ),
        .I1(res8[48]),
        .I2(\U8/tem1 [32]),
        .I3(res8[0]),
        .O(res9[0]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1341 
       (.I0(res8[20]),
        .I1(res8[52]),
        .I2(res8[36]),
        .I3(\U8/tem1 [4]),
        .O(\U9/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1342 
       (.I0(res8[63]),
        .I1(\U8/tem1 [47]),
        .I2(\U8/tem1 [31]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [6]),
        .O(res9[62]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1343 
       (.I0(\U8/tem1 [59]),
        .I1(res8[43]),
        .I2(\res_OBUF[15]_inst_i_1381_n_0 ),
        .I3(\U8/tem1 [27]),
        .O(\U9/tem1 [46]));
  LUT5 #(
    .INIT(32'h69596A96)) 
    \res_OBUF[15]_inst_i_1344 
       (.I0(keys13[0]),
        .I1(\res_OBUF[15]_inst_i_1473_0 ),
        .I2(\res_OBUF[15]_inst_i_1455_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1459_0 [2]),
        .I4(\res_OBUF[15]_inst_i_1455_0 [4]),
        .O(\res_OBUF[15]_inst_i_1344_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1345 
       (.I0(\U8/tem1 [51]),
        .I1(\U8/tem1 [35]),
        .I2(res8[3]),
        .I3(res8[19]),
        .O(\U9/tem1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_1346 
       (.I0(res8[62]),
        .I1(res8[46]),
        .I2(\U8/tem1 [30]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [5]),
        .O(\U9/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1347 
       (.I0(\U8/tem1 [58]),
        .I1(res8[42]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [2]),
        .I3(\U8/tem1 [26]),
        .O(res9[42]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_1348 
       (.I0(res8[50]),
        .I1(res8[34]),
        .I2(\U8/tem1 [18]),
        .I3(res8[2]),
        .O(\U9/tem1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h96569A69)) 
    \res_OBUF[15]_inst_i_1349 
       (.I0(keys17[0]),
        .I1(\res_OBUF[15]_inst_i_1459_0 [0]),
        .I2(\res_OBUF[15]_inst_i_1455_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1459_0 [1]),
        .I4(\res_OBUF[15]_inst_i_1455_0 [3]),
        .O(\res_OBUF[15]_inst_i_1349_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair710" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_135 
       (.I0(\U27/tem1 [63]),
        .I1(\U27/tem1 [47]),
        .I2(\U27/tem1 [31]),
        .I3(\U27/tem1 [15]),
        .O(res28[60]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1350 
       (.I0(\U8/tem1 [61]),
        .I1(\U8/tem1 [45]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [4]),
        .I3(res8[29]),
        .O(\U9/tem1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_1351 
       (.I0(\res_OBUF[15]_inst_i_1455_0 [6]),
        .I1(\res_OBUF[15]_inst_i_1455_0 [2]),
        .I2(\res_OBUF[15]_inst_i_1464 ),
        .I3(\res_OBUF[15]_inst_i_1253_0 [1]),
        .O(res9[38]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_1352 
       (.I0(res8[53]),
        .I1(\U8/tem1 [37]),
        .I2(res8[21]),
        .I3(\U8/tem1 [5]),
        .O(\U9/tem1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h4B35)) 
    \res_OBUF[15]_inst_i_1353 
       (.I0(res8[49]),
        .I1(res8[33]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [7]),
        .I3(res8[1]),
        .O(res9[6]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1354 
       (.I0(\U8/tem1 [60]),
        .I1(res8[44]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [3]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [8]),
        .O(\U9/tem1 [50]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_1356 
       (.I0(res8[48]),
        .I1(\U8/tem1 [32]),
        .I2(\res_OBUF[15]_inst_i_1436_n_0 ),
        .I3(res8[0]),
        .O(\U9/tem1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_1357 
       (.I0(res8[52]),
        .I1(res8[36]),
        .I2(\U8/tem1 [4]),
        .I3(res8[20]),
        .O(res9[18]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1358 
       (.I0(\U8/tem1 [51]),
        .I1(res8[19]),
        .I2(\U8/tem1 [35]),
        .I3(res8[3]),
        .O(\res_OBUF[15]_inst_i_1377 [1]));
  (* SOFT_HLUTNM = "soft_lutpair702" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_136 
       (.I0(\U27/tem1 [59]),
        .I1(\U27/tem1 [43]),
        .I2(\U27/tem1 [27]),
        .I3(\U27/tem1 [11]),
        .O(res28[44]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1360 
       (.I0(\U8/tem1 [59]),
        .I1(res8[43]),
        .I2(\res_OBUF[15]_inst_i_1381_n_0 ),
        .I3(\U8/tem1 [27]),
        .O(\res_OBUF[15]_inst_i_1405_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1361 
       (.I0(res8[63]),
        .I1(\U8/tem1 [47]),
        .I2(\U8/tem1 [31]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [6]),
        .O(\res_OBUF[15]_inst_i_1377 [3]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_1362 
       (.I0(res8[62]),
        .I1(res8[46]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [5]),
        .I3(\U8/tem1 [30]),
        .O(\U9/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1363 
       (.I0(\U8/tem1 [58]),
        .I1(res8[42]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [2]),
        .I3(\U8/tem1 [26]),
        .O(res9[41]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1364 
       (.I0(\res_OBUF[15]_inst_i_1455_0 [3]),
        .I1(\res_OBUF[15]_inst_i_1459_0 [1]),
        .I2(\res_OBUF[15]_inst_i_1455_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1459_0 [0]),
        .O(\U9/tem1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_1365 
       (.I0(res8[50]),
        .I1(res8[34]),
        .I2(res8[2]),
        .I3(\U8/tem1 [18]),
        .O(\U9/tem1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1366 
       (.I0(\U8/tem1 [60]),
        .I1(res8[44]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [8]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [3]),
        .O(\U9/tem1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_1368 
       (.I0(res8[52]),
        .I1(res8[36]),
        .I2(\U8/tem1 [4]),
        .I3(res8[20]),
        .O(res9[17]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_1369 
       (.I0(res8[48]),
        .I1(\U8/tem1 [32]),
        .I2(\res_OBUF[15]_inst_i_1436_n_0 ),
        .I3(res8[0]),
        .O(res9[1]));
  (* SOFT_HLUTNM = "soft_lutpair686" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_137 
       (.I0(\U27/tem1 [19]),
        .I1(\res_OBUF[15]_inst_i_36_0 [2]),
        .I2(\U27/tem1 [35]),
        .I3(\U27/tem1 [3]),
        .O(\U28/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1370 
       (.I0(\U8/tem1 [61]),
        .I1(res8[29]),
        .I2(\U8/tem1 [45]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [4]),
        .O(res9[53]));
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_1371 
       (.I0(\res_OBUF[15]_inst_i_1455_0 [6]),
        .I1(\res_OBUF[15]_inst_i_1455_0 [2]),
        .I2(\res_OBUF[15]_inst_i_1253_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1464 ),
        .O(\U9/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1372 
       (.I0(res8[53]),
        .I1(\U8/tem1 [37]),
        .I2(res8[21]),
        .I3(\U8/tem1 [5]),
        .O(\U9/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT4 #(
    .INIT(16'hA792)) 
    \res_OBUF[15]_inst_i_1373 
       (.I0(res8[49]),
        .I1(res8[33]),
        .I2(res8[1]),
        .I3(\res_OBUF[15]_inst_i_1253_0 [7]),
        .O(\U9/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_1374 
       (.I0(\U7/tem1 [63]),
        .I1(res7[15]),
        .I2(\U7/tem1 [47]),
        .I3(res7[31]),
        .O(res8[63]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_1375 
       (.I0(res7[59]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [5]),
        .I2(res7[27]),
        .I3(\U7/tem1 [11]),
        .O(\U8/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_1376 
       (.I0(\res_OBUF[15]_inst_i_1537_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1355 [2]),
        .I2(\res_OBUF[15]_inst_i_1326_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1549_1 ),
        .O(\U8/tem1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_1378 
       (.I0(\U7/tem1 [62]),
        .I1(res7[14]),
        .I2(\U7/tem1 [46]),
        .I3(res7[30]),
        .O(\U8/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_1379 
       (.I0(\U7/tem1 [58]),
        .I1(res7[10]),
        .I2(\res_OBUF[15]_inst_i_1355 [5]),
        .I3(\U7/tem1 [26]),
        .O(res8[43]));
  (* SOFT_HLUTNM = "soft_lutpair708" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_138 
       (.I0(\U27/tem1 [30]),
        .I1(res27[62]),
        .I2(\U27/tem1 [46]),
        .I3(\U27/tem1 [14]),
        .O(\U28/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_1380 
       (.I0(\res_OBUF[15]_inst_i_1537_0 [4]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [4]),
        .I2(\res_OBUF[15]_inst_i_1326_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1549_0 ),
        .O(\U8/tem1 [27]));
  LUT5 #(
    .INIT(32'h5A95966A)) 
    \res_OBUF[15]_inst_i_1381 
       (.I0(keys13[0]),
        .I1(\res_OBUF[15]_inst_i_1565_0 [0]),
        .I2(\res_OBUF[15]_inst_i_1565_0 [2]),
        .I3(\res_OBUF[15]_inst_i_1537_0 [1]),
        .I4(\res_OBUF[15]_inst_i_1537_0 [3]),
        .O(\res_OBUF[15]_inst_i_1381_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h96A9A556)) 
    \res_OBUF[15]_inst_i_1382 
       (.I0(keys17[0]),
        .I1(res7[1]),
        .I2(res7[17]),
        .I3(res7[33]),
        .I4(\U7/tem1 [49]),
        .O(\res_OBUF[15]_inst_i_1473_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_1383 
       (.I0(\U7/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [3]),
        .I2(\res_OBUF[15]_inst_i_1355 [0]),
        .I3(\U7/tem1 [5]),
        .O(\res_OBUF[15]_inst_i_1455_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_1384 
       (.I0(\U7/tem1 [57]),
        .I1(res7[9]),
        .I2(\res_OBUF[15]_inst_i_1355 [4]),
        .I3(res7[25]),
        .O(\res_OBUF[15]_inst_i_1459_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_1385 
       (.I0(res7[61]),
        .I1(res7[45]),
        .I2(res7[29]),
        .I3(\U7/tem1 [13]),
        .O(\res_OBUF[15]_inst_i_1455_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_1386 
       (.I0(res7[60]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [6]),
        .I2(\U7/tem1 [28]),
        .I3(\U7/tem1 [12]),
        .O(\U8/tem1 [51]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1387 
       (.I0(res7[48]),
        .I1(\res_OBUF[15]_inst_i_1355 [1]),
        .I2(\U7/tem1 [16]),
        .I3(res7[0]),
        .O(res8[3]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_1388 
       (.I0(\U7/tem1 [56]),
        .I1(\U7/tem1 [8]),
        .I2(\res_OBUF[15]_inst_i_1355 [3]),
        .I3(res7[24]),
        .O(\U8/tem1 [35]));
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1389 
       (.I0(\res_OBUF[15]_inst_i_1537_1 ),
        .I1(\res_OBUF[15]_inst_i_1326_0 [2]),
        .I2(\res_OBUF[15]_inst_i_1545 ),
        .I3(\res_OBUF[15]_inst_i_1537_0 [0]),
        .O(res8[19]));
  (* SOFT_HLUTNM = "soft_lutpair700" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_139 
       (.I0(\U27/tem1 [58]),
        .I1(res27[42]),
        .I2(\U27/tem1 [10]),
        .I3(\U27/tem1 [26]),
        .O(\U28/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1390 
       (.I0(\U7/tem1 [49]),
        .I1(res7[33]),
        .I2(res7[1]),
        .I3(res7[17]),
        .O(\res_OBUF[15]_inst_i_1459_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_1391 
       (.I0(\U7/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [3]),
        .I2(\U7/tem1 [5]),
        .I3(\res_OBUF[15]_inst_i_1355 [0]),
        .O(\res_OBUF[15]_inst_i_1455_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1392 
       (.I0(\U7/tem1 [57]),
        .I1(\res_OBUF[15]_inst_i_1355 [4]),
        .I2(res7[9]),
        .I3(res7[25]),
        .O(\res_OBUF[15]_inst_i_1459_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_1393 
       (.I0(res7[61]),
        .I1(res7[45]),
        .I2(\U7/tem1 [13]),
        .I3(res7[29]),
        .O(\res_OBUF[15]_inst_i_1455_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1394 
       (.I0(\U7/tem1 [62]),
        .I1(\U7/tem1 [46]),
        .I2(res7[14]),
        .I3(res7[30]),
        .O(\U8/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_1395 
       (.I0(\U7/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_1355 [5]),
        .I2(\U7/tem1 [26]),
        .I3(res7[10]),
        .O(res8[42]));
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_1396 
       (.I0(\res_OBUF[15]_inst_i_1537_0 [4]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [4]),
        .I2(\res_OBUF[15]_inst_i_1549_0 ),
        .I3(\res_OBUF[15]_inst_i_1326_0 [0]),
        .O(\U8/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_1398 
       (.I0(res7[60]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [6]),
        .I2(\U7/tem1 [28]),
        .I3(\U7/tem1 [12]),
        .O(res8[50]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_1399 
       (.I0(\U7/tem1 [56]),
        .I1(\res_OBUF[15]_inst_i_1355 [3]),
        .I2(res7[24]),
        .I3(\U7/tem1 [8]),
        .O(res8[34]));
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_14 
       (.I0(\U29/tem1 [62]),
        .I1(\U29/tem1 [46]),
        .I2(\res_OBUF[3]_inst_i_4_0 [5]),
        .I3(\U29/tem1 [30]),
        .O(\U30/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair692" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_140 
       (.I0(\U27/tem1 [22]),
        .I1(\res_OBUF[15]_inst_i_36_0 [5]),
        .I2(\U27/tem1 [38]),
        .I3(res27[6]),
        .O(res28[24]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1400 
       (.I0(res7[48]),
        .I1(\res_OBUF[15]_inst_i_1355 [1]),
        .I2(\U7/tem1 [16]),
        .I3(res7[0]),
        .O(res8[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1401 
       (.I0(\res_OBUF[15]_inst_i_1537_1 ),
        .I1(\res_OBUF[15]_inst_i_1326_0 [2]),
        .I2(\res_OBUF[15]_inst_i_1537_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1545 ),
        .O(\U8/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1402 
       (.I0(\U7/tem1 [63]),
        .I1(\U7/tem1 [47]),
        .I2(res7[15]),
        .I3(res7[31]),
        .O(res8[62]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_1403 
       (.I0(res7[59]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [5]),
        .I2(\U7/tem1 [11]),
        .I3(res7[27]),
        .O(res8[46]));
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_1405 
       (.I0(\res_OBUF[15]_inst_i_1537_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1355 [2]),
        .I2(\res_OBUF[15]_inst_i_1326_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1549_1 ),
        .O(\U8/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1406 
       (.I0(\U7/tem1 [63]),
        .I1(res7[31]),
        .I2(\U7/tem1 [47]),
        .I3(res7[15]),
        .O(\U8/tem1 [61]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_1408 
       (.I0(res7[59]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [5]),
        .I2(\U7/tem1 [11]),
        .I3(res7[27]),
        .O(\U8/tem1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1409 
       (.I0(\res_OBUF[15]_inst_i_1537_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1355 [2]),
        .I2(\res_OBUF[15]_inst_i_1326_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1549_1 ),
        .O(res8[29]));
  (* SOFT_HLUTNM = "soft_lutpair684" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_141 
       (.I0(\U27/tem1 [18]),
        .I1(\res_OBUF[15]_inst_i_36_0 [1]),
        .I2(\U27/tem1 [34]),
        .I3(\U27/tem1 [2]),
        .O(\U28/tem1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1410 
       (.I0(\U7/tem1 [62]),
        .I1(res7[30]),
        .I2(\U7/tem1 [46]),
        .I3(res7[14]),
        .O(\res_OBUF[15]_inst_i_1455_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_1411 
       (.I0(\U7/tem1 [58]),
        .I1(\U7/tem1 [26]),
        .I2(\res_OBUF[15]_inst_i_1355 [5]),
        .I3(res7[10]),
        .O(\res_OBUF[15]_inst_i_1455_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_1413 
       (.I0(\res_OBUF[15]_inst_i_1537_0 [4]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [4]),
        .I2(\res_OBUF[15]_inst_i_1549_0 ),
        .I3(\res_OBUF[15]_inst_i_1326_0 [0]),
        .O(\res_OBUF[15]_inst_i_1464 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_1414 
       (.I0(res7[61]),
        .I1(res7[45]),
        .I2(\U7/tem1 [13]),
        .I3(res7[29]),
        .O(res8[53]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1415 
       (.I0(\U7/tem1 [57]),
        .I1(res7[25]),
        .I2(\res_OBUF[15]_inst_i_1355 [4]),
        .I3(res7[9]),
        .O(\U8/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_1416 
       (.I0(\U7/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [3]),
        .I2(\U7/tem1 [5]),
        .I3(\res_OBUF[15]_inst_i_1355 [0]),
        .O(res8[21]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1417 
       (.I0(\U7/tem1 [49]),
        .I1(res7[33]),
        .I2(res7[17]),
        .I3(res7[1]),
        .O(\U8/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_1418 
       (.I0(res7[60]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [6]),
        .I2(\U7/tem1 [12]),
        .I3(\U7/tem1 [28]),
        .O(res8[49]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_1419 
       (.I0(\U7/tem1 [56]),
        .I1(res7[24]),
        .I2(\res_OBUF[15]_inst_i_1355 [3]),
        .I3(\U7/tem1 [8]),
        .O(res8[33]));
  (* SOFT_HLUTNM = "soft_lutpair704" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_142 
       (.I0(\U27/tem1 [28]),
        .I1(res27[60]),
        .I2(res27[44]),
        .I3(\U27/tem1 [12]),
        .O(\U28/tem1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1421 
       (.I0(res7[48]),
        .I1(\res_OBUF[15]_inst_i_1355 [1]),
        .I2(\U7/tem1 [16]),
        .I3(res7[0]),
        .O(res8[1]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1422 
       (.I0(\U7/tem1 [63]),
        .I1(\U7/tem1 [47]),
        .I2(res7[31]),
        .I3(res7[15]),
        .O(\U8/tem1 [60]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1423 
       (.I0(res7[27]),
        .I1(res7[59]),
        .I2(\res_OBUF[15]_inst_i_1326_0 [5]),
        .I3(\U7/tem1 [11]),
        .O(res8[44]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_1428 
       (.I0(\U7/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_1355 [5]),
        .I2(\U7/tem1 [26]),
        .I3(res7[10]),
        .O(\res_OBUF[15]_inst_i_1459_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1429 
       (.I0(\U7/tem1 [62]),
        .I1(\U7/tem1 [46]),
        .I2(res7[30]),
        .I3(res7[14]),
        .O(\res_OBUF[15]_inst_i_1455_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair696" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_143 
       (.I0(\U27/tem1 [24]),
        .I1(\res_OBUF[15]_inst_i_36_0 [7]),
        .I2(\U27/tem1 [40]),
        .I3(\U27/tem1 [8]),
        .O(\U28/tem1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1430 
       (.I0(res7[29]),
        .I1(res7[61]),
        .I2(res7[45]),
        .I3(\U7/tem1 [13]),
        .O(res8[52]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1431 
       (.I0(\U7/tem1 [57]),
        .I1(\res_OBUF[15]_inst_i_1355 [4]),
        .I2(res7[25]),
        .I3(res7[9]),
        .O(res8[36]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_1432 
       (.I0(\U7/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_1326_0 [3]),
        .I2(\U7/tem1 [5]),
        .I3(\res_OBUF[15]_inst_i_1355 [0]),
        .O(res8[20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1433 
       (.I0(\U7/tem1 [49]),
        .I1(res7[33]),
        .I2(res7[1]),
        .I3(res7[17]),
        .O(\U8/tem1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1434 
       (.I0(\U7/tem1 [28]),
        .I1(res7[60]),
        .I2(\res_OBUF[15]_inst_i_1326_0 [6]),
        .I3(\U7/tem1 [12]),
        .O(res8[48]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_1435 
       (.I0(\U7/tem1 [56]),
        .I1(\res_OBUF[15]_inst_i_1355 [3]),
        .I2(res7[24]),
        .I3(\U7/tem1 [8]),
        .O(\U8/tem1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hA55A9669)) 
    \res_OBUF[15]_inst_i_1436 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_1545 ),
        .I2(\res_OBUF[15]_inst_i_1537_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1326_0 [2]),
        .I4(\res_OBUF[15]_inst_i_1537_1 ),
        .O(\res_OBUF[15]_inst_i_1436_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1437 
       (.I0(\U7/tem1 [16]),
        .I1(res7[48]),
        .I2(\res_OBUF[15]_inst_i_1355 [1]),
        .I3(res7[0]),
        .O(res8[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_1438 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [14]),
        .I1(\U6/tem1 [47]),
        .I2(res6[31]),
        .I3(res6[15]),
        .O(\U7/tem1 [63]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_1439 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [7]),
        .I1(res6[35]),
        .I2(res6[19]),
        .I3(\U6/tem1 [3]),
        .O(res7[15]));
  (* SOFT_HLUTNM = "soft_lutpair688" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_144 
       (.I0(\U27/tem1 [20]),
        .I1(\res_OBUF[15]_inst_i_36_0 [3]),
        .I2(\U27/tem1 [36]),
        .I3(res27[4]),
        .O(\U28/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1440 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [12]),
        .I1(\res_OBUF[15]_inst_i_1605 [2]),
        .I2(\res_OBUF[15]_inst_i_1420_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [4]),
        .O(\U7/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_1441 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [10]),
        .I1(\U6/tem1 [39]),
        .I2(\U6/tem1 [23]),
        .I3(\res_OBUF[15]_inst_i_1420_0 [0]),
        .O(res7[31]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1442 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [13]),
        .I1(\U6/tem1 [46]),
        .I2(\U6/tem1 [30]),
        .I3(res6[14]),
        .O(res7[59]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1444 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [9]),
        .I1(\U6/tem1 [38]),
        .I2(\U6/tem1 [22]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [2]),
        .O(res7[27]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_1445 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [6]),
        .I1(\U6/tem1 [34]),
        .I2(res6[18]),
        .I3(res6[2]),
        .O(\U7/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_1446 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [4]),
        .I1(res6[45]),
        .I2(\U6/tem1 [13]),
        .I3(res6[29]),
        .O(\res_OBUF[15]_inst_i_1537_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_1449 
       (.I0(\res_OBUF[15]_inst_i_1420_1 ),
        .I1(\U6/tem1 [33]),
        .I2(res6[17]),
        .I3(\U6/tem1 [1]),
        .O(\res_OBUF[15]_inst_i_1549_1 ));
  (* SOFT_HLUTNM = "soft_lutpair680" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_145 
       (.I0(\U27/tem1 [48]),
        .I1(\U27/tem1 [32]),
        .I2(\U27/tem1 [16]),
        .I3(\U27/tem1 [0]),
        .O(\U28/tem1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_1450 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [2]),
        .I1(res6[0]),
        .I2(\U6/tem1 [32]),
        .I3(res6[16]),
        .O(\res_OBUF[15]_inst_i_1565_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_1451 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [8]),
        .I1(res6[36]),
        .I2(\res_OBUF[15]_inst_i_1422_0 [0]),
        .I3(\U6/tem1 [20]),
        .O(\res_OBUF[15]_inst_i_1565_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hD196)) 
    \res_OBUF[15]_inst_i_1452 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [11]),
        .I1(\res_OBUF[15]_inst_i_1603_0 ),
        .I2(\res_OBUF[15]_inst_i_1422_0 [5]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [3]),
        .O(\res_OBUF[15]_inst_i_1537_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_1453 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [3]),
        .I1(res6[12]),
        .I2(\U6/tem1 [44]),
        .I3(\U6/tem1 [28]),
        .O(\res_OBUF[15]_inst_i_1565_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_1454 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [14]),
        .I1(\U6/tem1 [47]),
        .I2(res6[31]),
        .I3(res6[15]),
        .O(\U7/tem1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_1455 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [7]),
        .I1(res6[35]),
        .I2(\U6/tem1 [3]),
        .I3(res6[19]),
        .O(res7[14]));
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1456 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [12]),
        .I1(\res_OBUF[15]_inst_i_1605 [2]),
        .I2(\res_OBUF[15]_inst_i_1420_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [4]),
        .O(\U7/tem1 [46]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_1457 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [10]),
        .I1(\U6/tem1 [39]),
        .I2(\U6/tem1 [23]),
        .I3(\res_OBUF[15]_inst_i_1420_0 [0]),
        .O(res7[30]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1458 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [13]),
        .I1(\U6/tem1 [46]),
        .I2(\U6/tem1 [30]),
        .I3(res6[14]),
        .O(\U7/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_1459 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [6]),
        .I1(\U6/tem1 [34]),
        .I2(res6[18]),
        .I3(res6[2]),
        .O(res7[10]));
  (* SOFT_HLUTNM = "soft_lutpair706" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_146 
       (.I0(\U27/tem1 [29]),
        .I1(res27[61]),
        .I2(\U27/tem1 [45]),
        .I3(\U27/tem1 [13]),
        .O(\U28/tem1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1461 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [9]),
        .I1(\U6/tem1 [38]),
        .I2(\U6/tem1 [22]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [2]),
        .O(\U7/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_1462 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [4]),
        .I1(res6[45]),
        .I2(\U6/tem1 [13]),
        .I3(res6[29]),
        .O(\res_OBUF[15]_inst_i_1537_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_1465 
       (.I0(\res_OBUF[15]_inst_i_1420_1 ),
        .I1(\U6/tem1 [33]),
        .I2(res6[17]),
        .I3(\U6/tem1 [1]),
        .O(\res_OBUF[15]_inst_i_1549_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1466 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [2]),
        .I1(\U6/tem1 [32]),
        .I2(res6[0]),
        .I3(res6[16]),
        .O(\res_OBUF[15]_inst_i_1565_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_1467 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [8]),
        .I1(res6[36]),
        .I2(\U6/tem1 [20]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [0]),
        .O(\res_OBUF[15]_inst_i_1565_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h4B35)) 
    \res_OBUF[15]_inst_i_1468 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [11]),
        .I1(\res_OBUF[15]_inst_i_1603_0 ),
        .I2(\res_OBUF[15]_inst_i_1422_0 [5]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [3]),
        .O(\res_OBUF[15]_inst_i_1537_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_1469 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [3]),
        .I1(\U6/tem1 [44]),
        .I2(\U6/tem1 [28]),
        .I3(res6[12]),
        .O(\res_OBUF[15]_inst_i_1537_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair699" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_147 
       (.I0(\U27/tem1 [57]),
        .I1(res27[41]),
        .I2(\U27/tem1 [9]),
        .I3(res27[25]),
        .O(\U28/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1470 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [2]),
        .I1(res6[16]),
        .I2(\U6/tem1 [32]),
        .I3(res6[0]),
        .O(res7[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_1471 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [8]),
        .I1(res6[36]),
        .I2(\res_OBUF[15]_inst_i_1422_0 [0]),
        .I3(\U6/tem1 [20]),
        .O(res7[17]));
  LUT4 #(
    .INIT(16'hA792)) 
    \res_OBUF[15]_inst_i_1472 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [11]),
        .I1(\res_OBUF[15]_inst_i_1603_0 ),
        .I2(\res_OBUF[15]_inst_i_1422_0 [3]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [5]),
        .O(res7[33]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_1473 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [3]),
        .I1(\U6/tem1 [28]),
        .I2(\U6/tem1 [44]),
        .I3(res6[12]),
        .O(\U7/tem1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_1474 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [4]),
        .I1(res6[45]),
        .I2(\U6/tem1 [13]),
        .I3(res6[29]),
        .O(\U7/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1477 
       (.I0(\res_OBUF[15]_inst_i_1420_1 ),
        .I1(\U6/tem1 [33]),
        .I2(res6[17]),
        .I3(\U6/tem1 [1]),
        .O(\U7/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1478 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [13]),
        .I1(\U6/tem1 [46]),
        .I2(\U6/tem1 [30]),
        .I3(res6[14]),
        .O(\U7/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_1479 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [6]),
        .I1(\U6/tem1 [34]),
        .I2(res6[18]),
        .I3(res6[2]),
        .O(res7[9]));
  (* SOFT_HLUTNM = "soft_lutpair690" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_148 
       (.I0(\U27/tem1 [21]),
        .I1(\res_OBUF[15]_inst_i_36_0 [4]),
        .I2(\U27/tem1 [37]),
        .I3(res27[5]),
        .O(\U28/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1481 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [9]),
        .I1(\U6/tem1 [38]),
        .I2(\U6/tem1 [22]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [2]),
        .O(res7[25]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_1482 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [14]),
        .I1(\U6/tem1 [47]),
        .I2(res6[31]),
        .I3(res6[15]),
        .O(res7[61]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1483 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [12]),
        .I1(\res_OBUF[15]_inst_i_1605 [2]),
        .I2(\res_OBUF[15]_inst_i_1420_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [4]),
        .O(res7[45]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_1484 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [10]),
        .I1(\U6/tem1 [39]),
        .I2(\res_OBUF[15]_inst_i_1420_0 [0]),
        .I3(\U6/tem1 [23]),
        .O(res7[29]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_1485 
       (.I0(\res_OBUF[15]_inst_i_1422_0 [7]),
        .I1(res6[35]),
        .I2(\U6/tem1 [3]),
        .I3(res6[19]),
        .O(\U7/tem1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1486 
       (.I0(res6[31]),
        .I1(\res_OBUF[15]_inst_i_1422_0 [14]),
        .I2(\U6/tem1 [47]),
        .I3(res6[15]),
        .O(res7[60]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1488 
       (.I0(\U6/tem1 [23]),
        .I1(\res_OBUF[15]_inst_i_1422_0 [10]),
        .I2(\U6/tem1 [39]),
        .I3(\res_OBUF[15]_inst_i_1420_0 [0]),
        .O(\U7/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1489 
       (.I0(res6[19]),
        .I1(\res_OBUF[15]_inst_i_1422_0 [7]),
        .I2(res6[35]),
        .I3(\U6/tem1 [3]),
        .O(\U7/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair682" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_149 
       (.I0(\U27/tem1 [17]),
        .I1(\res_OBUF[15]_inst_i_36_0 [0]),
        .I2(\U27/tem1 [33]),
        .I3(res27[1]),
        .O(\U28/tem1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_1490 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [3]),
        .I1(\U6/tem1 [44]),
        .I2(\U6/tem1 [28]),
        .I3(res6[12]),
        .O(res7[48]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1492 
       (.I0(\U6/tem1 [20]),
        .I1(\res_OBUF[15]_inst_i_1422_0 [8]),
        .I2(res6[36]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [0]),
        .O(\U7/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1493 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [2]),
        .I1(\U6/tem1 [32]),
        .I2(res6[16]),
        .I3(res6[0]),
        .O(res7[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1494 
       (.I0(\U6/tem1 [30]),
        .I1(\res_OBUF[15]_inst_i_1422_0 [13]),
        .I2(\U6/tem1 [46]),
        .I3(res6[14]),
        .O(\U7/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1495 
       (.I0(res6[18]),
        .I1(\res_OBUF[15]_inst_i_1422_0 [6]),
        .I2(\U6/tem1 [34]),
        .I3(res6[2]),
        .O(\U7/tem1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1497 
       (.I0(\U6/tem1 [22]),
        .I1(\res_OBUF[15]_inst_i_1422_0 [9]),
        .I2(\U6/tem1 [38]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [2]),
        .O(res7[24]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_1498 
       (.I0(\res_OBUF[15]_inst_i_1420_0 [4]),
        .I1(res6[45]),
        .I2(\U6/tem1 [13]),
        .I3(res6[29]),
        .O(\res_OBUF[15]_inst_i_1537_1 ));
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_15 
       (.I0(\U29/tem1 [50]),
        .I1(\U29/tem1 [34]),
        .I2(\U29/tem1 [2]),
        .I3(\U29/tem1 [18]),
        .O(\U30/tem1 [8]));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1500 
       (.I0(\res_OBUF[15]_inst_i_1605 [0]),
        .I1(\res_OBUF[15]_inst_i_1420 ),
        .I2(\res_OBUF[15]_inst_i_1605 [1]),
        .I3(\res_OBUF[15]_inst_i_1422_0 [1]),
        .O(\res_OBUF[15]_inst_i_1545 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1501 
       (.I0(res6[17]),
        .I1(\res_OBUF[15]_inst_i_1420_1 ),
        .I2(\U6/tem1 [33]),
        .I3(\U6/tem1 [1]),
        .O(\res_OBUF[15]_inst_i_1537_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_1503 
       (.I0(res5[59]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [8]),
        .I2(\res_OBUF[15]_inst_i_1447 [4]),
        .I3(\U5/tem1 [11]),
        .O(\U6/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1504 
       (.I0(\U5/tem1 [55]),
        .I1(\res_OBUF[15]_inst_i_1498_0 ),
        .I2(res5[23]),
        .I3(res5[7]),
        .O(res6[31]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_1505 
       (.I0(res5[51]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [4]),
        .I2(res5[3]),
        .I3(\res_OBUF[15]_inst_i_1447 [1]),
        .O(res6[15]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_1507 
       (.I0(res5[56]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [7]),
        .I2(\res_OBUF[15]_inst_i_1447 [2]),
        .I3(\U5/tem1 [8]),
        .O(res6[35]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_1508 
       (.I0(res5[52]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [5]),
        .I2(\U5/tem1 [20]),
        .I3(\res_OBUF[15]_inst_i_1447 [0]),
        .O(res6[19]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_1509 
       (.I0(\U5/tem1 [48]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [3]),
        .I2(\U5/tem1 [0]),
        .I3(\res_OBUF[15]_inst_i_1490_0 [0]),
        .O(\U6/tem1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair671" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_151 
       (.I0(\U26/tem1 [57]),
        .I1(res26[41]),
        .I2(\U26/tem1 [9]),
        .I3(res26[25]),
        .O(\U27/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_1511 
       (.I0(\U5/tem1 [58]),
        .I1(res5[10]),
        .I2(\res_OBUF[15]_inst_i_1447 [6]),
        .I3(\res_OBUF[15]_inst_i_1490_0 [2]),
        .O(\res_OBUF[15]_inst_i_1605 [2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_1515 
       (.I0(res5[57]),
        .I1(\res_OBUF[15]_inst_i_1447 [5]),
        .I2(\res_OBUF[15]_inst_i_1447 [3]),
        .I3(\U5/tem1 [9]),
        .O(\U6/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1516 
       (.I0(\U5/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [6]),
        .I2(\res_OBUF[15]_inst_i_1490_0 [1]),
        .I3(res5[5]),
        .O(\U6/tem1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_1519 
       (.I0(res5[59]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [8]),
        .I2(\res_OBUF[15]_inst_i_1447 [4]),
        .I3(\U5/tem1 [11]),
        .O(\U6/tem1 [46]));
  (* SOFT_HLUTNM = "soft_lutpair664" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_152 
       (.I0(\U26/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_107_0 [7]),
        .I2(\U26/tem1 [21]),
        .I3(\U26/tem1 [5]),
        .O(\U27/tem1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1520 
       (.I0(\U5/tem1 [55]),
        .I1(\res_OBUF[15]_inst_i_1498_0 ),
        .I2(res5[7]),
        .I3(res5[23]),
        .O(\U6/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_1521 
       (.I0(res5[51]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [4]),
        .I2(\res_OBUF[15]_inst_i_1447 [1]),
        .I3(res5[3]),
        .O(res6[14]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_1523 
       (.I0(\U5/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_1447 [6]),
        .I2(res5[10]),
        .I3(\res_OBUF[15]_inst_i_1490_0 [2]),
        .O(\res_OBUF[15]_inst_i_1605_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_1527 
       (.I0(res5[57]),
        .I1(\res_OBUF[15]_inst_i_1447 [5]),
        .I2(\res_OBUF[15]_inst_i_1447 [3]),
        .I3(\U5/tem1 [9]),
        .O(\U6/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1528 
       (.I0(\U5/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [6]),
        .I2(res5[5]),
        .I3(\res_OBUF[15]_inst_i_1490_0 [1]),
        .O(\U6/tem1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair655" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_153 
       (.I0(\U26/tem1 [49]),
        .I1(\res_OBUF[15]_inst_i_107_0 [3]),
        .I2(\U26/tem1 [17]),
        .I3(res26[1]),
        .O(\U27/tem1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_1531 
       (.I0(res5[56]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [7]),
        .I2(\res_OBUF[15]_inst_i_1447 [2]),
        .I3(\U5/tem1 [8]),
        .O(\U6/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_1532 
       (.I0(res5[52]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [5]),
        .I2(\U5/tem1 [20]),
        .I3(\res_OBUF[15]_inst_i_1447 [0]),
        .O(res6[18]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_1533 
       (.I0(\U5/tem1 [48]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [3]),
        .I2(\U5/tem1 [0]),
        .I3(\res_OBUF[15]_inst_i_1490_0 [0]),
        .O(res6[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_1535 
       (.I0(res5[59]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [8]),
        .I2(\U5/tem1 [11]),
        .I3(\res_OBUF[15]_inst_i_1447 [4]),
        .O(res6[45]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_1536 
       (.I0(res5[51]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [4]),
        .I2(res5[3]),
        .I3(\res_OBUF[15]_inst_i_1447 [1]),
        .O(\U6/tem1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1537 
       (.I0(\U5/tem1 [55]),
        .I1(\res_OBUF[15]_inst_i_1498_0 ),
        .I2(res5[23]),
        .I3(res5[7]),
        .O(res6[29]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_1539 
       (.I0(\U5/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [2]),
        .I2(\res_OBUF[15]_inst_i_1447 [6]),
        .I3(res5[10]),
        .O(\res_OBUF[15]_inst_i_1605_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair678" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_154 
       (.I0(\U26/tem1 [63]),
        .I1(res26[47]),
        .I2(\U26/tem1 [15]),
        .I3(\res_OBUF[15]_inst_i_107_0 [1]),
        .O(\U27/tem1 [63]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_1543 
       (.I0(res5[57]),
        .I1(\res_OBUF[15]_inst_i_1447 [5]),
        .I2(\U5/tem1 [9]),
        .I3(\res_OBUF[15]_inst_i_1447 [3]),
        .O(\res_OBUF[15]_inst_i_1605 [1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1544 
       (.I0(\U5/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [6]),
        .I2(\res_OBUF[15]_inst_i_1490_0 [1]),
        .I3(res5[5]),
        .O(\res_OBUF[15]_inst_i_1605 [0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_1547 
       (.I0(res5[56]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [7]),
        .I2(\U5/tem1 [8]),
        .I3(\res_OBUF[15]_inst_i_1447 [2]),
        .O(\U6/tem1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_1548 
       (.I0(res5[52]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [5]),
        .I2(\res_OBUF[15]_inst_i_1447 [0]),
        .I3(\U5/tem1 [20]),
        .O(res6[17]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_1549 
       (.I0(\U5/tem1 [48]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [3]),
        .I2(\U5/tem1 [0]),
        .I3(\res_OBUF[15]_inst_i_1490_0 [0]),
        .O(\U6/tem1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair660" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_155 
       (.I0(\U26/tem1 [51]),
        .I1(\res_OBUF[15]_inst_i_107_0 [5]),
        .I2(\U26/tem1 [19]),
        .I3(\U26/tem1 [3]),
        .O(\U27/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_1551 
       (.I0(\U5/tem1 [48]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [3]),
        .I2(\U5/tem1 [0]),
        .I3(\res_OBUF[15]_inst_i_1490_0 [0]),
        .O(res6[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1552 
       (.I0(\res_OBUF[15]_inst_i_1447 [2]),
        .I1(res5[56]),
        .I2(\res_OBUF[15]_inst_i_1490_0 [7]),
        .I3(\U5/tem1 [8]),
        .O(\U6/tem1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1553 
       (.I0(\U5/tem1 [20]),
        .I1(res5[52]),
        .I2(\res_OBUF[15]_inst_i_1490_0 [5]),
        .I3(\res_OBUF[15]_inst_i_1447 [0]),
        .O(res6[16]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1555 
       (.I0(\res_OBUF[15]_inst_i_1447 [3]),
        .I1(res5[57]),
        .I2(\res_OBUF[15]_inst_i_1447 [5]),
        .I3(\U5/tem1 [9]),
        .O(res6[36]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1557 
       (.I0(\U5/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_1490_0 [6]),
        .I2(res5[5]),
        .I3(\res_OBUF[15]_inst_i_1490_0 [1]),
        .O(\U6/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_1559 
       (.I0(\U5/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_1447 [6]),
        .I2(\res_OBUF[15]_inst_i_1490_0 [2]),
        .I3(res5[10]),
        .O(\res_OBUF[15]_inst_i_1603_0 ));
  (* SOFT_HLUTNM = "soft_lutpair676" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_156 
       (.I0(\U26/tem1 [59]),
        .I1(res26[43]),
        .I2(\U26/tem1 [27]),
        .I3(\U26/tem1 [11]),
        .O(\U27/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1563 
       (.I0(\res_OBUF[15]_inst_i_1447 [1]),
        .I1(res5[51]),
        .I2(\res_OBUF[15]_inst_i_1490_0 [4]),
        .I3(res5[3]),
        .O(res6[12]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1564 
       (.I0(\res_OBUF[15]_inst_i_1447 [4]),
        .I1(res5[59]),
        .I2(\res_OBUF[15]_inst_i_1490_0 [8]),
        .I3(\U5/tem1 [11]),
        .O(\U6/tem1 [44]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1565 
       (.I0(\U5/tem1 [55]),
        .I1(\res_OBUF[15]_inst_i_1498_0 ),
        .I2(res5[7]),
        .I3(res5[23]),
        .O(\U6/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair667" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_157 
       (.I0(\U26/tem1 [55]),
        .I1(\U26/tem1 [7]),
        .I2(\U26/tem1 [39]),
        .I3(res26[23]),
        .O(\U27/tem1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1570 
       (.I0(tem1_0[13]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [5]),
        .I2(tem1_0[6]),
        .I3(res4[14]),
        .O(res5[59]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_1573 
       (.I0(\res_OBUF[15]_inst_i_1537_2 [7]),
        .I1(tem1_0[7]),
        .I2(res4[18]),
        .I3(tem1_0[1]),
        .O(\U5/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1574 
       (.I0(\res_OBUF[15]_inst_i_1537_2 [9]),
        .I1(tem1_0[9]),
        .I2(tem1_0[5]),
        .I3(res4[13]),
        .O(\U5/tem1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_1576 
       (.I0(\res_OBUF[15]_inst_i_1537_2 [8]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [3]),
        .I2(\key[7] [3]),
        .I3(tem1_0[3]),
        .O(res5[23]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1577 
       (.I0(tem1_0[10]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [2]),
        .I2(\key[7] [1]),
        .I3(\res_OBUF[15]_inst_i_1537_2 [0]),
        .O(res5[7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1578 
       (.I0(tem1_0[12]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [4]),
        .I2(tem1_0[4]),
        .I3(res4[12]),
        .O(res5[51]));
  (* SOFT_HLUTNM = "soft_lutpair677" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_158 
       (.I0(\res_OBUF[15]_inst_i_293_0 [8]),
        .I1(\res_OBUF[15]_inst_i_281_0 ),
        .I2(\res_OBUF[15]_inst_i_293_0 [5]),
        .I3(\res_OBUF[15]_inst_i_107_0 [0]),
        .O(\U27/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_1580 
       (.I0(\res_OBUF[15]_inst_i_1537_2 [6]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [1]),
        .I2(\key[7] [0]),
        .I3(tem1_0[0]),
        .O(res5[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_1583 
       (.I0(tem1_0[11]),
        .I1(tem1_0[8]),
        .I2(\key[7] [2]),
        .I3(tem1_0[2]),
        .O(\res_OBUF[15]_inst_i_1643 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1586 
       (.I0(tem1_0[13]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [5]),
        .I2(res4[14]),
        .I3(tem1_0[6]),
        .O(res5[56]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1589 
       (.I0(res4[18]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [7]),
        .I2(tem1_0[7]),
        .I3(tem1_0[1]),
        .O(\U5/tem1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair658" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_159 
       (.I0(\U26/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_107_0 [4]),
        .I2(\U26/tem1 [18]),
        .I3(\U26/tem1 [2]),
        .O(\U27/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1590 
       (.I0(tem1_0[5]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [9]),
        .I2(tem1_0[9]),
        .I3(res4[13]),
        .O(res5[52]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1592 
       (.I0(\key[7] [3]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [8]),
        .I2(\res_OBUF[15]_inst_i_1537_2 [3]),
        .I3(tem1_0[3]),
        .O(\U5/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1594 
       (.I0(tem1_0[12]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [4]),
        .I2(res4[12]),
        .I3(tem1_0[4]),
        .O(\U5/tem1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1596 
       (.I0(\key[7] [0]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [6]),
        .I2(\res_OBUF[15]_inst_i_1537_2 [1]),
        .I3(tem1_0[0]),
        .O(\U5/tem1 [0]));
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_1598 
       (.I0(tem1_0[11]),
        .I1(tem1_0[8]),
        .I2(\key[7] [2]),
        .I3(tem1_0[2]),
        .O(\res_OBUF[15]_inst_i_1665_0 [1]));
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_16 
       (.I0(\U29/tem1 [58]),
        .I1(res29[42]),
        .I2(\res_OBUF[3]_inst_i_4_0 [1]),
        .I3(\U29/tem1 [26]),
        .O(\U30/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair674" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_160 
       (.I0(\U26/tem1 [58]),
        .I1(res26[42]),
        .I2(\U26/tem1 [26]),
        .I3(\U26/tem1 [10]),
        .O(\U27/tem1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1602 
       (.I0(tem1_0[13]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [5]),
        .I2(res4[14]),
        .I3(tem1_0[6]),
        .O(\U5/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_1603 
       (.I0(\res_OBUF[15]_inst_i_1537_2 [7]),
        .I1(tem1_0[7]),
        .I2(res4[18]),
        .I3(tem1_0[1]),
        .O(res5[10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1606 
       (.I0(\res_OBUF[15]_inst_i_1537_2 [9]),
        .I1(tem1_0[9]),
        .I2(tem1_0[5]),
        .I3(res4[13]),
        .O(\res_OBUF[15]_inst_i_1665_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair666" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_161 
       (.I0(\U26/tem1 [54]),
        .I1(res26[6]),
        .I2(\U26/tem1 [38]),
        .I3(res26[22]),
        .O(\U27/tem1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1610 
       (.I0(tem1_0[12]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [4]),
        .I2(res4[12]),
        .I3(tem1_0[4]),
        .O(\res_OBUF[15]_inst_i_1665_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_1614 
       (.I0(tem1_0[11]),
        .I1(\key[7] [2]),
        .I2(tem1_0[8]),
        .I3(tem1_0[2]),
        .O(\res_OBUF[15]_inst_i_1665_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1618 
       (.I0(tem1_0[13]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [5]),
        .I2(res4[14]),
        .I3(tem1_0[6]),
        .O(res5[57]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1621 
       (.I0(\res_OBUF[15]_inst_i_1537_2 [7]),
        .I1(tem1_0[7]),
        .I2(res4[18]),
        .I3(tem1_0[1]),
        .O(\U5/tem1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1622 
       (.I0(\res_OBUF[15]_inst_i_1537_2 [9]),
        .I1(tem1_0[9]),
        .I2(tem1_0[5]),
        .I3(res4[13]),
        .O(\U5/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1625 
       (.I0(tem1_0[10]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [2]),
        .I2(\key[7] [1]),
        .I3(\res_OBUF[15]_inst_i_1537_2 [0]),
        .O(res5[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1626 
       (.I0(tem1_0[12]),
        .I1(\res_OBUF[15]_inst_i_1537_2 [4]),
        .I2(res4[12]),
        .I3(tem1_0[4]),
        .O(\res_OBUF[15]_inst_i_1665_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair670" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_163 
       (.I0(\U26/tem1 [56]),
        .I1(\U26/tem1 [8]),
        .I2(\U26/tem1 [40]),
        .I3(\U26/tem1 [24]),
        .O(\U27/tem1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair662" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_164 
       (.I0(\U26/tem1 [52]),
        .I1(\res_OBUF[15]_inst_i_107_0 [6]),
        .I2(\U26/tem1 [20]),
        .I3(\U26/tem1 [4]),
        .O(\U27/tem1 [19]));
  LUT6 #(
    .INIT(64'h96AAAA5569559669)) 
    \res_OBUF[15]_inst_i_1645 
       (.I0(key_IBUF[2]),
        .I1(state_IBUF[1]),
        .I2(state_IBUF[0]),
        .I3(\res_OBUF[15]_inst_i_1608 [0]),
        .I4(\res_OBUF[15]_inst_i_1608 [1]),
        .I5(\res_OBUF[15]_inst_i_1613 [5]),
        .O(\key[7] [2]));
  LUT5 #(
    .INIT(32'h69959A96)) 
    \res_OBUF[15]_inst_i_1649 
       (.I0(keys17[3]),
        .I1(\res_OBUF[15]_inst_i_1613 [1]),
        .I2(\res_OBUF[15]_inst_i_1613 [0]),
        .I3(\res_OBUF[15]_inst_i_1613 [3]),
        .I4(\res_OBUF[15]_inst_i_1608 [2]),
        .O(res4[14]));
  (* SOFT_HLUTNM = "soft_lutpair654" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_165 
       (.I0(res26[48]),
        .I1(\res_OBUF[15]_inst_i_107_0 [2]),
        .I2(res26[0]),
        .I3(\U26/tem1 [16]),
        .O(\U27/tem1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair678" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_166 
       (.I0(\U26/tem1 [63]),
        .I1(res26[47]),
        .I2(\U26/tem1 [15]),
        .I3(\res_OBUF[15]_inst_i_107_0 [1]),
        .O(res27[62]));
  LUT6 #(
    .INIT(64'h699669AA55969669)) 
    \res_OBUF[15]_inst_i_1660 
       (.I0(keys13[3]),
        .I1(state_IBUF[1]),
        .I2(state_IBUF[0]),
        .I3(\res_OBUF[15]_inst_i_1608 [0]),
        .I4(\res_OBUF[15]_inst_i_1608 [1]),
        .I5(\res_OBUF[15]_inst_i_1613 [5]),
        .O(res4[18]));
  LUT5 #(
    .INIT(32'h9A966659)) 
    \res_OBUF[15]_inst_i_1665 
       (.I0(keys17[2]),
        .I1(\res_OBUF[15]_inst_i_1613 [0]),
        .I2(\res_OBUF[15]_inst_i_1613 [1]),
        .I3(\res_OBUF[15]_inst_i_1613 [3]),
        .I4(\res_OBUF[15]_inst_i_1608 [2]),
        .O(res4[13]));
  (* SOFT_HLUTNM = "soft_lutpair675" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_167 
       (.I0(\U26/tem1 [59]),
        .I1(res26[43]),
        .I2(\U26/tem1 [11]),
        .I3(\U26/tem1 [27]),
        .O(\U27/tem1 [46]));
  LUT5 #(
    .INIT(32'h9A966659)) 
    \res_OBUF[15]_inst_i_1672 
       (.I0(key_IBUF[2]),
        .I1(state_IBUF[0]),
        .I2(\res_OBUF[15]_inst_i_1613 [2]),
        .I3(\res_OBUF[15]_inst_i_1613 [4]),
        .I4(\res_OBUF[15]_inst_i_1608 [3]),
        .O(\key[7] [3]));
  LUT6 #(
    .INIT(64'h95595AA56996A99A)) 
    \res_OBUF[15]_inst_i_1676 
       (.I0(keys13[2]),
        .I1(\res_OBUF[15]_inst_i_1608 [0]),
        .I2(state_IBUF[1]),
        .I3(state_IBUF[0]),
        .I4(\res_OBUF[15]_inst_i_1608 [1]),
        .I5(\res_OBUF[15]_inst_i_1613 [5]),
        .O(\key[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair667" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_168 
       (.I0(\U26/tem1 [55]),
        .I1(\U26/tem1 [39]),
        .I2(res26[23]),
        .I3(\U26/tem1 [7]),
        .O(\U27/tem1 [30]));
  LUT5 #(
    .INIT(32'h5AA59669)) 
    \res_OBUF[15]_inst_i_1681 
       (.I0(keys17[1]),
        .I1(\res_OBUF[15]_inst_i_1613 [1]),
        .I2(\res_OBUF[15]_inst_i_1613 [0]),
        .I3(\res_OBUF[15]_inst_i_1613 [3]),
        .I4(\res_OBUF[15]_inst_i_1608 [2]),
        .O(res4[12]));
  LUT6 #(
    .INIT(64'h9669966969969669)) 
    \res_OBUF[15]_inst_i_1688 
       (.I0(keys13[1]),
        .I1(state_IBUF[1]),
        .I2(state_IBUF[0]),
        .I3(\res_OBUF[15]_inst_i_1608 [1]),
        .I4(\res_OBUF[15]_inst_i_1613 [5]),
        .I5(\res_OBUF[15]_inst_i_1608 [0]),
        .O(\key[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair659" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_169 
       (.I0(\U26/tem1 [51]),
        .I1(\res_OBUF[15]_inst_i_107_0 [5]),
        .I2(\U26/tem1 [3]),
        .I3(\U26/tem1 [19]),
        .O(\U27/tem1 [14]));
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_17 
       (.I0(\U29/tem1 [54]),
        .I1(\U29/tem1 [38]),
        .I2(\U29/tem1 [6]),
        .I3(res29[22]),
        .O(\U30/tem1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair677" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_170 
       (.I0(\res_OBUF[15]_inst_i_293_0 [8]),
        .I1(\res_OBUF[15]_inst_i_293_0 [5]),
        .I2(\res_OBUF[15]_inst_i_107_0 [0]),
        .I3(\res_OBUF[15]_inst_i_281_0 ),
        .O(\U27/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair673" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_171 
       (.I0(\U26/tem1 [58]),
        .I1(res26[42]),
        .I2(\U26/tem1 [10]),
        .I3(\U26/tem1 [26]),
        .O(res27[42]));
  (* SOFT_HLUTNM = "soft_lutpair665" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_172 
       (.I0(\U26/tem1 [54]),
        .I1(\U26/tem1 [38]),
        .I2(res26[6]),
        .I3(res26[22]),
        .O(\U27/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair657" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_173 
       (.I0(\U26/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_107_0 [4]),
        .I2(\U26/tem1 [2]),
        .I3(\U26/tem1 [18]),
        .O(\U27/tem1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair671" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_175 
       (.I0(\U26/tem1 [57]),
        .I1(res26[41]),
        .I2(\U26/tem1 [9]),
        .I3(res26[25]),
        .O(\U27/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair663" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_176 
       (.I0(\U26/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_107_0 [7]),
        .I2(\U26/tem1 [5]),
        .I3(\U26/tem1 [21]),
        .O(\U27/tem1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair655" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_177 
       (.I0(\U26/tem1 [49]),
        .I1(\res_OBUF[15]_inst_i_107_0 [3]),
        .I2(res26[1]),
        .I3(\U26/tem1 [17]),
        .O(res27[6]));
  (* SOFT_HLUTNM = "soft_lutpair669" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_179 
       (.I0(\U26/tem1 [56]),
        .I1(\U26/tem1 [40]),
        .I2(\U26/tem1 [24]),
        .I3(\U26/tem1 [8]),
        .O(\U27/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair661" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_180 
       (.I0(\U26/tem1 [52]),
        .I1(\res_OBUF[15]_inst_i_107_0 [6]),
        .I2(\U26/tem1 [4]),
        .I3(\U26/tem1 [20]),
        .O(\U27/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair653" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_181 
       (.I0(res26[48]),
        .I1(\res_OBUF[15]_inst_i_107_0 [2]),
        .I2(\U26/tem1 [16]),
        .I3(res26[0]),
        .O(\U27/tem1 [2]));
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_182 
       (.I0(\res_OBUF[15]_inst_i_293_0 [6]),
        .I1(\res_OBUF[15]_inst_i_293_0 [4]),
        .I2(\res_OBUF[15]_inst_i_293_0 [2]),
        .I3(\res_OBUF[15]_inst_i_293_0 [0]),
        .O(\U27/tem1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair653" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_183 
       (.I0(\U26/tem1 [16]),
        .I1(res26[48]),
        .I2(\res_OBUF[15]_inst_i_107_0 [2]),
        .I3(res26[0]),
        .O(\U27/tem1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair669" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_184 
       (.I0(\U26/tem1 [56]),
        .I1(\U26/tem1 [40]),
        .I2(\U26/tem1 [24]),
        .I3(\U26/tem1 [8]),
        .O(\U27/tem1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair661" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_185 
       (.I0(\U26/tem1 [52]),
        .I1(\res_OBUF[15]_inst_i_107_0 [6]),
        .I2(\U26/tem1 [4]),
        .I3(\U26/tem1 [20]),
        .O(\U27/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair672" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_187 
       (.I0(\U26/tem1 [57]),
        .I1(res26[41]),
        .I2(\U26/tem1 [9]),
        .I3(res26[25]),
        .O(\U27/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair663" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_188 
       (.I0(\U26/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_107_0 [7]),
        .I2(\U26/tem1 [5]),
        .I3(\U26/tem1 [21]),
        .O(\U27/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair656" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_189 
       (.I0(\U26/tem1 [49]),
        .I1(\res_OBUF[15]_inst_i_107_0 [3]),
        .I2(res26[1]),
        .I3(\U26/tem1 [17]),
        .O(res27[4]));
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_19 
       (.I0(\U29/tem1 [51]),
        .I1(\U29/tem1 [35]),
        .I2(\U29/tem1 [3]),
        .I3(\U29/tem1 [19]),
        .O(\res_OBUF[15]_inst_i_85_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair673" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_191 
       (.I0(\U26/tem1 [58]),
        .I1(res26[42]),
        .I2(\U26/tem1 [10]),
        .I3(\U26/tem1 [26]),
        .O(\U27/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair666" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_192 
       (.I0(\U26/tem1 [54]),
        .I1(\U26/tem1 [38]),
        .I2(res26[22]),
        .I3(res26[6]),
        .O(\U27/tem1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair657" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_193 
       (.I0(\U26/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_107_0 [4]),
        .I2(\U26/tem1 [2]),
        .I3(\U26/tem1 [18]),
        .O(\U27/tem1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair679" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_194 
       (.I0(\U26/tem1 [63]),
        .I1(res26[47]),
        .I2(\U26/tem1 [15]),
        .I3(\res_OBUF[15]_inst_i_107_0 [1]),
        .O(res27[60]));
  (* SOFT_HLUTNM = "soft_lutpair675" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_195 
       (.I0(\U26/tem1 [59]),
        .I1(res26[43]),
        .I2(\U26/tem1 [11]),
        .I3(\U26/tem1 [27]),
        .O(res27[44]));
  (* SOFT_HLUTNM = "soft_lutpair668" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_196 
       (.I0(\U26/tem1 [55]),
        .I1(\U26/tem1 [39]),
        .I2(res26[23]),
        .I3(\U26/tem1 [7]),
        .O(\U27/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair659" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_197 
       (.I0(\U26/tem1 [51]),
        .I1(\res_OBUF[15]_inst_i_107_0 [5]),
        .I2(\U26/tem1 [3]),
        .I3(\U26/tem1 [19]),
        .O(\U27/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair679" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_198 
       (.I0(\U26/tem1 [63]),
        .I1(res26[47]),
        .I2(\U26/tem1 [15]),
        .I3(\res_OBUF[15]_inst_i_107_0 [1]),
        .O(res27[61]));
  (* SOFT_HLUTNM = "soft_lutpair676" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_199 
       (.I0(\U26/tem1 [59]),
        .I1(res26[43]),
        .I2(\U26/tem1 [11]),
        .I3(\U26/tem1 [27]),
        .O(\U27/tem1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair739" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_2 
       (.I0(\U30/tem1 [48]),
        .I1(\res_OBUF[12]_inst_i_1 ),
        .I2(\U30/tem1 [16]),
        .I3(res30),
        .O(tem1[3]));
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_20 
       (.I0(\U29/tem1 [59]),
        .I1(res29[43]),
        .I2(\res_OBUF[3]_inst_i_4_0 [2]),
        .I3(\U29/tem1 [27]),
        .O(\res_OBUF[15]_inst_i_81_0 ));
  (* SOFT_HLUTNM = "soft_lutpair668" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_200 
       (.I0(\U26/tem1 [55]),
        .I1(res26[23]),
        .I2(\U26/tem1 [39]),
        .I3(\U26/tem1 [7]),
        .O(\U27/tem1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair660" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_201 
       (.I0(\U26/tem1 [51]),
        .I1(\res_OBUF[15]_inst_i_107_0 [5]),
        .I2(\U26/tem1 [3]),
        .I3(\U26/tem1 [19]),
        .O(\U27/tem1 [13]));
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_202 
       (.I0(\res_OBUF[15]_inst_i_293_0 [8]),
        .I1(\res_OBUF[15]_inst_i_107_0 [0]),
        .I2(\res_OBUF[15]_inst_i_293_0 [5]),
        .I3(\res_OBUF[15]_inst_i_281_0 ),
        .O(\U27/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair674" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_203 
       (.I0(\U26/tem1 [58]),
        .I1(res26[42]),
        .I2(\U26/tem1 [10]),
        .I3(\U26/tem1 [26]),
        .O(res27[41]));
  (* SOFT_HLUTNM = "soft_lutpair658" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_204 
       (.I0(\U26/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_107_0 [4]),
        .I2(\U26/tem1 [2]),
        .I3(\U26/tem1 [18]),
        .O(\U27/tem1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair665" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_205 
       (.I0(\U26/tem1 [54]),
        .I1(res26[22]),
        .I2(\U26/tem1 [38]),
        .I3(res26[6]),
        .O(res27[25]));
  (* SOFT_HLUTNM = "soft_lutpair672" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_207 
       (.I0(\U26/tem1 [57]),
        .I1(res26[41]),
        .I2(\U26/tem1 [9]),
        .I3(res26[25]),
        .O(\U27/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair664" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_208 
       (.I0(\U26/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_107_0 [7]),
        .I2(\U26/tem1 [5]),
        .I3(\U26/tem1 [21]),
        .O(\U27/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair656" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_209 
       (.I0(\U26/tem1 [49]),
        .I1(\res_OBUF[15]_inst_i_107_0 [3]),
        .I2(res26[1]),
        .I3(\U26/tem1 [17]),
        .O(res27[5]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_21 
       (.I0(\U29/tem1 [31]),
        .I1(res29[63]),
        .I2(\U29/tem1 [47]),
        .I3(\U29/tem1 [15]),
        .O(\res_OBUF[15]_inst_i_85_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair670" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_211 
       (.I0(\U26/tem1 [56]),
        .I1(\U26/tem1 [24]),
        .I2(\U26/tem1 [40]),
        .I3(\U26/tem1 [8]),
        .O(\U27/tem1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair662" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_212 
       (.I0(\U26/tem1 [52]),
        .I1(\res_OBUF[15]_inst_i_107_0 [6]),
        .I2(\U26/tem1 [4]),
        .I3(\U26/tem1 [20]),
        .O(\U27/tem1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair654" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_213 
       (.I0(res26[48]),
        .I1(\res_OBUF[15]_inst_i_107_0 [2]),
        .I2(res26[0]),
        .I3(\U26/tem1 [16]),
        .O(res27[1]));
  (* SOFT_HLUTNM = "soft_lutpair632" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_214 
       (.I0(\U25/tem1 [51]),
        .I1(\U25/tem1 [19]),
        .I2(\U25/tem1 [35]),
        .I3(res25[3]),
        .O(\res_OBUF[15]_inst_i_293_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair639" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_215 
       (.I0(\res_OBUF[15]_inst_i_376_0 [7]),
        .I1(\res_OBUF[15]_inst_i_379_0 [0]),
        .I2(\res_OBUF[15]_inst_i_376_0 [4]),
        .I3(\res_OBUF[15]_inst_i_376_0 [0]),
        .O(\res_OBUF[15]_inst_i_293_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair644" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_216 
       (.I0(\U25/tem1 [59]),
        .I1(\U25/tem1 [27]),
        .I2(\U25/tem1 [43]),
        .I3(\res_OBUF[15]_inst_i_195_0 [0]),
        .O(\res_OBUF[15]_inst_i_289 ));
  (* SOFT_HLUTNM = "soft_lutpair652" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_217 
       (.I0(\U25/tem1 [63]),
        .I1(res25[47]),
        .I2(\res_OBUF[15]_inst_i_195_0 [4]),
        .I3(\U25/tem1 [31]),
        .O(\res_OBUF[15]_inst_i_293_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair650" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_218 
       (.I0(\U25/tem1 [62]),
        .I1(res25[46]),
        .I2(\res_OBUF[15]_inst_i_195_0 [3]),
        .I3(\U25/tem1 [30]),
        .O(\U26/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair642" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_219 
       (.I0(\U25/tem1 [58]),
        .I1(res25[26]),
        .I2(\U25/tem1 [42]),
        .I3(\U25/tem1 [10]),
        .O(res26[41]));
  (* SOFT_HLUTNM = "soft_lutpair737" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_22 
       (.I0(\U28/tem1 [31]),
        .I1(res28[63]),
        .I2(\U28/tem1 [47]),
        .I3(\U28/tem1 [15]),
        .O(\U29/tem1 [60]));
  (* SOFT_HLUTNM = "soft_lutpair630" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_220 
       (.I0(\U25/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_195_0 [7]),
        .I2(\U25/tem1 [34]),
        .I3(\U25/tem1 [2]),
        .O(\U26/tem1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair637" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_221 
       (.I0(\U25/tem1 [54]),
        .I1(res25[22]),
        .I2(\U25/tem1 [38]),
        .I3(res25[6]),
        .O(res26[25]));
  (* SOFT_HLUTNM = "soft_lutpair647" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_222 
       (.I0(\U25/tem1 [61]),
        .I1(res25[29]),
        .I2(\U25/tem1 [45]),
        .I3(\res_OBUF[15]_inst_i_195_0 [2]),
        .O(\U26/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair636" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_224 
       (.I0(\U25/tem1 [53]),
        .I1(\U25/tem1 [21]),
        .I2(\U25/tem1 [37]),
        .I3(\U25/tem1 [5]),
        .O(\U26/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair627" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_225 
       (.I0(\U25/tem1 [49]),
        .I1(\res_OBUF[15]_inst_i_195_0 [6]),
        .I2(\U25/tem1 [33]),
        .I3(res25[1]),
        .O(\U26/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair645" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_226 
       (.I0(res25[60]),
        .I1(\U25/tem1 [44]),
        .I2(res25[28]),
        .I3(\res_OBUF[15]_inst_i_195_0 [1]),
        .O(\U26/tem1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair634" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_228 
       (.I0(\U25/tem1 [52]),
        .I1(\U25/tem1 [20]),
        .I2(\U25/tem1 [36]),
        .I3(res25[4]),
        .O(\U26/tem1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair625" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_229 
       (.I0(res25[48]),
        .I1(\U25/tem1 [32]),
        .I2(\res_OBUF[15]_inst_i_195_0 [5]),
        .I3(res25[0]),
        .O(res26[1]));
  (* SOFT_HLUTNM = "soft_lutpair729" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_23 
       (.I0(\U28/tem1 [59]),
        .I1(\U28/tem1 [43]),
        .I2(\U28/tem1 [27]),
        .I3(\U28/tem1 [11]),
        .O(res29[44]));
  (* SOFT_HLUTNM = "soft_lutpair651" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_230 
       (.I0(\U25/tem1 [63]),
        .I1(res25[47]),
        .I2(\U25/tem1 [31]),
        .I3(\res_OBUF[15]_inst_i_195_0 [4]),
        .O(\U26/tem1 [63]));
  (* SOFT_HLUTNM = "soft_lutpair643" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_231 
       (.I0(\U25/tem1 [59]),
        .I1(\res_OBUF[15]_inst_i_195_0 [0]),
        .I2(\U25/tem1 [43]),
        .I3(\U25/tem1 [27]),
        .O(res26[47]));
  (* SOFT_HLUTNM = "soft_lutpair631" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_232 
       (.I0(\U25/tem1 [51]),
        .I1(res25[3]),
        .I2(\U25/tem1 [35]),
        .I3(\U25/tem1 [19]),
        .O(\U26/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair646" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_234 
       (.I0(res25[60]),
        .I1(\U25/tem1 [44]),
        .I2(res25[28]),
        .I3(\res_OBUF[15]_inst_i_195_0 [1]),
        .O(\U26/tem1 [51]));
  (* SOFT_HLUTNM = "soft_lutpair633" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_236 
       (.I0(\U25/tem1 [52]),
        .I1(res25[4]),
        .I2(\U25/tem1 [36]),
        .I3(\U25/tem1 [20]),
        .O(\U26/tem1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair626" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_237 
       (.I0(res25[48]),
        .I1(\U25/tem1 [32]),
        .I2(\res_OBUF[15]_inst_i_195_0 [5]),
        .I3(res25[0]),
        .O(\U26/tem1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair649" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_238 
       (.I0(\U25/tem1 [62]),
        .I1(res25[46]),
        .I2(\U25/tem1 [30]),
        .I3(\res_OBUF[15]_inst_i_195_0 [3]),
        .O(\U26/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair641" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_239 
       (.I0(\U25/tem1 [58]),
        .I1(\U25/tem1 [10]),
        .I2(\U25/tem1 [42]),
        .I3(res25[26]),
        .O(res26[43]));
  (* SOFT_HLUTNM = "soft_lutpair638" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_240 
       (.I0(\U25/tem1 [54]),
        .I1(res25[6]),
        .I2(\U25/tem1 [38]),
        .I3(res25[22]),
        .O(\U26/tem1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair629" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_241 
       (.I0(\U25/tem1 [50]),
        .I1(\U25/tem1 [2]),
        .I2(\U25/tem1 [34]),
        .I3(\res_OBUF[15]_inst_i_195_0 [7]),
        .O(\U26/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair648" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_242 
       (.I0(\U25/tem1 [61]),
        .I1(\res_OBUF[15]_inst_i_195_0 [2]),
        .I2(\U25/tem1 [45]),
        .I3(res25[29]),
        .O(\U26/tem1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair628" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_243 
       (.I0(\U25/tem1 [49]),
        .I1(res25[1]),
        .I2(\U25/tem1 [33]),
        .I3(\res_OBUF[15]_inst_i_195_0 [6]),
        .O(\U26/tem1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair640" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_244 
       (.I0(\res_OBUF[15]_inst_i_376_0 [9]),
        .I1(\res_OBUF[15]_inst_i_376_0 [2]),
        .I2(\res_OBUF[15]_inst_i_376_0 [6]),
        .I3(\res_OBUF[15]_inst_i_376_0 [3]),
        .O(\U26/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair636" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_245 
       (.I0(\U25/tem1 [53]),
        .I1(\U25/tem1 [5]),
        .I2(\U25/tem1 [37]),
        .I3(\U25/tem1 [21]),
        .O(res26[23]));
  (* SOFT_HLUTNM = "soft_lutpair651" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_246 
       (.I0(\U25/tem1 [63]),
        .I1(res25[47]),
        .I2(\res_OBUF[15]_inst_i_195_0 [4]),
        .I3(\U25/tem1 [31]),
        .O(\res_OBUF[15]_inst_i_293_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair631" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_247 
       (.I0(\U25/tem1 [51]),
        .I1(\U25/tem1 [35]),
        .I2(\U25/tem1 [19]),
        .I3(res25[3]),
        .O(\res_OBUF[15]_inst_i_281_0 ));
  (* SOFT_HLUTNM = "soft_lutpair643" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_248 
       (.I0(\U25/tem1 [59]),
        .I1(\U25/tem1 [43]),
        .I2(\U25/tem1 [27]),
        .I3(\res_OBUF[15]_inst_i_195_0 [0]),
        .O(\res_OBUF[15]_inst_i_293_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair722" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_25 
       (.I0(\U28/tem1 [55]),
        .I1(\U28/tem1 [39]),
        .I2(res28[23]),
        .I3(\U28/tem1 [7]),
        .O(\U29/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair645" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_250 
       (.I0(res25[60]),
        .I1(\U25/tem1 [44]),
        .I2(res25[28]),
        .I3(\res_OBUF[15]_inst_i_195_0 [1]),
        .O(\U26/tem1 [50]));
  (* SOFT_HLUTNM = "soft_lutpair633" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_252 
       (.I0(\U25/tem1 [52]),
        .I1(\U25/tem1 [36]),
        .I2(\U25/tem1 [20]),
        .I3(res25[4]),
        .O(\U26/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair625" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_253 
       (.I0(res25[48]),
        .I1(\U25/tem1 [32]),
        .I2(\res_OBUF[15]_inst_i_195_0 [5]),
        .I3(res25[0]),
        .O(\U26/tem1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair649" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_254 
       (.I0(\U25/tem1 [62]),
        .I1(res25[46]),
        .I2(\res_OBUF[15]_inst_i_195_0 [3]),
        .I3(\U25/tem1 [30]),
        .O(\U26/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair641" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_255 
       (.I0(\U25/tem1 [58]),
        .I1(\U25/tem1 [42]),
        .I2(res25[26]),
        .I3(\U25/tem1 [10]),
        .O(res26[42]));
  (* SOFT_HLUTNM = "soft_lutpair637" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_256 
       (.I0(\U25/tem1 [54]),
        .I1(\U25/tem1 [38]),
        .I2(res25[6]),
        .I3(res25[22]),
        .O(\U26/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair629" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_257 
       (.I0(\U25/tem1 [50]),
        .I1(\U25/tem1 [34]),
        .I2(\res_OBUF[15]_inst_i_195_0 [7]),
        .I3(\U25/tem1 [2]),
        .O(\U26/tem1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair647" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_258 
       (.I0(\U25/tem1 [61]),
        .I1(\U25/tem1 [45]),
        .I2(\res_OBUF[15]_inst_i_195_0 [2]),
        .I3(res25[29]),
        .O(\U26/tem1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair627" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_259 
       (.I0(\U25/tem1 [49]),
        .I1(\U25/tem1 [33]),
        .I2(res25[1]),
        .I3(\res_OBUF[15]_inst_i_195_0 [6]),
        .O(res26[6]));
  (* SOFT_HLUTNM = "soft_lutpair720" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_26 
       (.I0(\U28/tem1 [54]),
        .I1(\U28/tem1 [38]),
        .I2(\U28/tem1 [22]),
        .I3(res28[6]),
        .O(\res_OBUF[15]_inst_i_105_0 ));
  (* SOFT_HLUTNM = "soft_lutpair640" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_260 
       (.I0(\res_OBUF[15]_inst_i_376_0 [9]),
        .I1(\res_OBUF[15]_inst_i_376_0 [6]),
        .I2(\res_OBUF[15]_inst_i_376_0 [3]),
        .I3(\res_OBUF[15]_inst_i_376_0 [2]),
        .O(\U26/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair635" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_261 
       (.I0(\U25/tem1 [53]),
        .I1(\U25/tem1 [37]),
        .I2(\U25/tem1 [21]),
        .I3(\U25/tem1 [5]),
        .O(res26[22]));
  (* SOFT_HLUTNM = "soft_lutpair639" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_262 
       (.I0(\res_OBUF[15]_inst_i_376_0 [7]),
        .I1(\res_OBUF[15]_inst_i_376_0 [4]),
        .I2(\res_OBUF[15]_inst_i_379_0 [0]),
        .I3(\res_OBUF[15]_inst_i_376_0 [0]),
        .O(\res_OBUF[15]_inst_i_293_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair644" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_263 
       (.I0(\U25/tem1 [59]),
        .I1(\U25/tem1 [43]),
        .I2(\U25/tem1 [27]),
        .I3(\res_OBUF[15]_inst_i_195_0 [0]),
        .O(\res_OBUF[15]_inst_i_293_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair632" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_264 
       (.I0(\U25/tem1 [51]),
        .I1(\U25/tem1 [35]),
        .I2(\U25/tem1 [19]),
        .I3(res25[3]),
        .O(\res_OBUF[15]_inst_i_293_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair652" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_265 
       (.I0(\U25/tem1 [63]),
        .I1(res25[47]),
        .I2(\res_OBUF[15]_inst_i_195_0 [4]),
        .I3(\U25/tem1 [31]),
        .O(\res_OBUF[15]_inst_i_293_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair650" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_266 
       (.I0(\U25/tem1 [62]),
        .I1(res25[46]),
        .I2(\res_OBUF[15]_inst_i_195_0 [3]),
        .I3(\U25/tem1 [30]),
        .O(\U26/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair630" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_267 
       (.I0(\U25/tem1 [50]),
        .I1(\U25/tem1 [34]),
        .I2(\res_OBUF[15]_inst_i_195_0 [7]),
        .I3(\U25/tem1 [2]),
        .O(\U26/tem1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair642" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_268 
       (.I0(\U25/tem1 [58]),
        .I1(\U25/tem1 [42]),
        .I2(res25[26]),
        .I3(\U25/tem1 [10]),
        .O(\U26/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair638" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_269 
       (.I0(\U25/tem1 [54]),
        .I1(\U25/tem1 [38]),
        .I2(res25[22]),
        .I3(res25[6]),
        .O(\U26/tem1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair648" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_270 
       (.I0(\U25/tem1 [61]),
        .I1(\U25/tem1 [45]),
        .I2(res25[29]),
        .I3(\res_OBUF[15]_inst_i_195_0 [2]),
        .O(\U26/tem1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair635" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_272 
       (.I0(\U25/tem1 [53]),
        .I1(\U25/tem1 [37]),
        .I2(\U25/tem1 [21]),
        .I3(\U25/tem1 [5]),
        .O(\U26/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair628" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_273 
       (.I0(\U25/tem1 [49]),
        .I1(\U25/tem1 [33]),
        .I2(\res_OBUF[15]_inst_i_195_0 [6]),
        .I3(res25[1]),
        .O(\U26/tem1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair646" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_274 
       (.I0(res25[28]),
        .I1(res25[60]),
        .I2(\U25/tem1 [44]),
        .I3(\res_OBUF[15]_inst_i_195_0 [1]),
        .O(res26[48]));
  (* SOFT_HLUTNM = "soft_lutpair626" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_276 
       (.I0(\res_OBUF[15]_inst_i_195_0 [5]),
        .I1(res25[48]),
        .I2(\U25/tem1 [32]),
        .I3(res25[0]),
        .O(res26[0]));
  (* SOFT_HLUTNM = "soft_lutpair634" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_277 
       (.I0(\U25/tem1 [52]),
        .I1(\U25/tem1 [36]),
        .I2(\U25/tem1 [20]),
        .I3(res25[4]),
        .O(\U26/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair617" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_278 
       (.I0(\U24/tem1 [60]),
        .I1(\U24/tem1 [12]),
        .I2(\U24/tem1 [44]),
        .I3(res24[28]),
        .O(\U25/tem1 [51]));
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_279 
       (.I0(\res_OBUF[15]_inst_i_425_0 [7]),
        .I1(\res_OBUF[15]_inst_i_429_0 [1]),
        .I2(\res_OBUF[15]_inst_i_425_0 [4]),
        .I3(\res_OBUF[15]_inst_i_425_0 [1]),
        .O(\U25/tem1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair727" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_28 
       (.I0(\U28/tem1 [58]),
        .I1(\U28/tem1 [42]),
        .I2(\U28/tem1 [26]),
        .I3(\U28/tem1 [10]),
        .O(\res_OBUF[15]_inst_i_117_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair610" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_280 
       (.I0(\U24/tem1 [56]),
        .I1(\U24/tem1 [8]),
        .I2(\U24/tem1 [40]),
        .I3(\U24/tem1 [24]),
        .O(\U25/tem1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair599" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_281 
       (.I0(res24[48]),
        .I1(\U24/tem1 [32]),
        .I2(\U24/tem1 [16]),
        .I3(\U24/tem1 [0]),
        .O(res25[3]));
  (* SOFT_HLUTNM = "soft_lutpair619" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_282 
       (.I0(\U24/tem1 [61]),
        .I1(\U24/tem1 [13]),
        .I2(\U24/tem1 [45]),
        .I3(res24[29]),
        .O(\res_OBUF[15]_inst_i_376_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair603" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_283 
       (.I0(\U24/tem1 [53]),
        .I1(res24[5]),
        .I2(\U24/tem1 [37]),
        .I3(\U24/tem1 [21]),
        .O(\res_OBUF[15]_inst_i_379_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair611" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_284 
       (.I0(\U24/tem1 [57]),
        .I1(res24[41]),
        .I2(\U24/tem1 [25]),
        .I3(res24[9]),
        .O(\res_OBUF[15]_inst_i_376_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair601" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_285 
       (.I0(\U24/tem1 [49]),
        .I1(\U24/tem1 [1]),
        .I2(\U24/tem1 [33]),
        .I3(\U24/tem1 [17]),
        .O(\res_OBUF[15]_inst_i_376_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair622" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_286 
       (.I0(res24[62]),
        .I1(\U24/tem1 [46]),
        .I2(\U24/tem1 [30]),
        .I3(\U24/tem1 [14]),
        .O(\U25/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair606" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_287 
       (.I0(\U24/tem1 [54]),
        .I1(\U24/tem1 [6]),
        .I2(\U24/tem1 [38]),
        .I3(\U24/tem1 [22]),
        .O(\U25/tem1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair613" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_288 
       (.I0(\U24/tem1 [58]),
        .I1(res24[10]),
        .I2(\U24/tem1 [42]),
        .I3(\U24/tem1 [26]),
        .O(\U25/tem1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair735" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_29 
       (.I0(\U28/tem1 [62]),
        .I1(\U28/tem1 [46]),
        .I2(\U28/tem1 [30]),
        .I3(\U28/tem1 [14]),
        .O(\res_OBUF[15]_inst_i_117_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair624" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_290 
       (.I0(res24[63]),
        .I1(\U24/tem1 [47]),
        .I2(\U24/tem1 [31]),
        .I3(\U24/tem1 [15]),
        .O(\U25/tem1 [63]));
  (* SOFT_HLUTNM = "soft_lutpair615" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_291 
       (.I0(\U24/tem1 [59]),
        .I1(\U24/tem1 [11]),
        .I2(\U24/tem1 [43]),
        .I3(res24[27]),
        .O(res25[47]));
  (* SOFT_HLUTNM = "soft_lutpair607" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_293 
       (.I0(\U24/tem1 [55]),
        .I1(res24[7]),
        .I2(\U24/tem1 [39]),
        .I3(\U24/tem1 [23]),
        .O(\U25/tem1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair623" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_294 
       (.I0(res24[63]),
        .I1(\U24/tem1 [47]),
        .I2(\U24/tem1 [31]),
        .I3(\U24/tem1 [15]),
        .O(\U25/tem1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair615" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_295 
       (.I0(\U24/tem1 [59]),
        .I1(\U24/tem1 [43]),
        .I2(res24[27]),
        .I3(\U24/tem1 [11]),
        .O(res25[46]));
  (* SOFT_HLUTNM = "soft_lutpair607" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_297 
       (.I0(\U24/tem1 [55]),
        .I1(\U24/tem1 [39]),
        .I2(\U24/tem1 [23]),
        .I3(res24[7]),
        .O(\U25/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair621" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_298 
       (.I0(res24[62]),
        .I1(\U24/tem1 [46]),
        .I2(\U24/tem1 [30]),
        .I3(\U24/tem1 [14]),
        .O(\U25/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair605" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_299 
       (.I0(\U24/tem1 [54]),
        .I1(\U24/tem1 [38]),
        .I2(\U24/tem1 [22]),
        .I3(\U24/tem1 [6]),
        .O(res25[26]));
  (* SOFT_HLUTNM = "soft_lutpair742" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_3 
       (.I0(\U30/tem1 [52]),
        .I1(\U30/tem1 [4]),
        .I2(\U30/tem1 [36]),
        .I3(\U30/tem1 [20]),
        .O(tem1[7]));
  (* SOFT_HLUTNM = "soft_lutpair733" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_30 
       (.I0(\U28/tem1 [29]),
        .I1(res28[61]),
        .I2(\U28/tem1 [45]),
        .I3(\U28/tem1 [13]),
        .O(\U29/tem1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair613" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_300 
       (.I0(\U24/tem1 [58]),
        .I1(\U24/tem1 [42]),
        .I2(\U24/tem1 [26]),
        .I3(res24[10]),
        .O(\U25/tem1 [42]));
  (* SOFT_HLUTNM = "soft_lutpair602" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_301 
       (.I0(\res_OBUF[15]_inst_i_425_0 [5]),
        .I1(\res_OBUF[15]_inst_i_425_0 [2]),
        .I2(\res_OBUF[15]_inst_i_465_0 ),
        .I3(\res_OBUF[15]_inst_i_469_0 ),
        .O(\U25/tem1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair617" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_302 
       (.I0(\U24/tem1 [60]),
        .I1(\U24/tem1 [44]),
        .I2(res24[28]),
        .I3(\U24/tem1 [12]),
        .O(\U25/tem1 [50]));
  (* SOFT_HLUTNM = "soft_lutpair609" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_304 
       (.I0(\U24/tem1 [56]),
        .I1(\U24/tem1 [40]),
        .I2(\U24/tem1 [24]),
        .I3(\U24/tem1 [8]),
        .O(\U25/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair598" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_305 
       (.I0(res24[48]),
        .I1(\U24/tem1 [32]),
        .I2(\U24/tem1 [16]),
        .I3(\U24/tem1 [0]),
        .O(\U25/tem1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair619" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_306 
       (.I0(\U24/tem1 [61]),
        .I1(\U24/tem1 [45]),
        .I2(res24[29]),
        .I3(\U24/tem1 [13]),
        .O(\U25/tem1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair603" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_307 
       (.I0(\U24/tem1 [53]),
        .I1(\U24/tem1 [37]),
        .I2(\U24/tem1 [21]),
        .I3(res24[5]),
        .O(res25[22]));
  (* SOFT_HLUTNM = "soft_lutpair611" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_308 
       (.I0(\U24/tem1 [57]),
        .I1(res24[41]),
        .I2(res24[9]),
        .I3(\U24/tem1 [25]),
        .O(\U25/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair600" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_309 
       (.I0(\U24/tem1 [49]),
        .I1(\U24/tem1 [33]),
        .I2(\U24/tem1 [17]),
        .I3(\U24/tem1 [1]),
        .O(res25[6]));
  (* SOFT_HLUTNM = "soft_lutpair726" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_31 
       (.I0(\U28/tem1 [57]),
        .I1(\U28/tem1 [41]),
        .I2(res28[25]),
        .I3(\U28/tem1 [9]),
        .O(\U29/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair624" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_310 
       (.I0(res24[63]),
        .I1(\U24/tem1 [47]),
        .I2(\U24/tem1 [15]),
        .I3(\U24/tem1 [31]),
        .O(\U25/tem1 [61]));
  (* SOFT_HLUTNM = "soft_lutpair608" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_311 
       (.I0(\U24/tem1 [55]),
        .I1(\U24/tem1 [23]),
        .I2(\U24/tem1 [39]),
        .I3(res24[7]),
        .O(res25[29]));
  (* SOFT_HLUTNM = "soft_lutpair616" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_312 
       (.I0(\U24/tem1 [59]),
        .I1(res24[27]),
        .I2(\U24/tem1 [43]),
        .I3(\U24/tem1 [11]),
        .O(\U25/tem1 [45]));
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_314 
       (.I0(\res_OBUF[15]_inst_i_425_0 [5]),
        .I1(\res_OBUF[15]_inst_i_465_0 ),
        .I2(\res_OBUF[15]_inst_i_425_0 [2]),
        .I3(\res_OBUF[15]_inst_i_469_0 ),
        .O(\res_OBUF[15]_inst_i_376_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair614" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_315 
       (.I0(\U24/tem1 [58]),
        .I1(\U24/tem1 [26]),
        .I2(\U24/tem1 [42]),
        .I3(res24[10]),
        .O(\res_OBUF[15]_inst_i_376_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair606" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_316 
       (.I0(\U24/tem1 [54]),
        .I1(\U24/tem1 [22]),
        .I2(\U24/tem1 [38]),
        .I3(\U24/tem1 [6]),
        .O(\res_OBUF[15]_inst_i_376_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair622" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_317 
       (.I0(res24[62]),
        .I1(\U24/tem1 [46]),
        .I2(\U24/tem1 [14]),
        .I3(\U24/tem1 [30]),
        .O(\res_OBUF[15]_inst_i_376_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair620" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_318 
       (.I0(\U24/tem1 [61]),
        .I1(res24[29]),
        .I2(\U24/tem1 [45]),
        .I3(\U24/tem1 [13]),
        .O(\U25/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair604" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_319 
       (.I0(\U24/tem1 [53]),
        .I1(\U24/tem1 [21]),
        .I2(\U24/tem1 [37]),
        .I3(res24[5]),
        .O(\U25/tem1 [21]));
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_32 
       (.I0(\res_OBUF[15]_inst_i_197_0 [7]),
        .I1(\res_OBUF[15]_inst_i_197_0 [4]),
        .I2(\res_OBUF[15]_inst_i_197_0 [1]),
        .I3(\res_OBUF[15]_inst_i_183_0 ),
        .O(\U29/tem1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair612" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_320 
       (.I0(\U24/tem1 [57]),
        .I1(res24[41]),
        .I2(res24[9]),
        .I3(\U24/tem1 [25]),
        .O(\U25/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair601" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_321 
       (.I0(\U24/tem1 [49]),
        .I1(\U24/tem1 [17]),
        .I2(\U24/tem1 [33]),
        .I3(\U24/tem1 [1]),
        .O(\U25/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair618" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_322 
       (.I0(\U24/tem1 [60]),
        .I1(res24[28]),
        .I2(\U24/tem1 [44]),
        .I3(\U24/tem1 [12]),
        .O(\U25/tem1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair610" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_324 
       (.I0(\U24/tem1 [56]),
        .I1(\U24/tem1 [24]),
        .I2(\U24/tem1 [40]),
        .I3(\U24/tem1 [8]),
        .O(\U25/tem1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair599" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_325 
       (.I0(res24[48]),
        .I1(\U24/tem1 [32]),
        .I2(\U24/tem1 [0]),
        .I3(\U24/tem1 [16]),
        .O(res25[1]));
  (* SOFT_HLUTNM = "soft_lutpair623" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_326 
       (.I0(\U24/tem1 [31]),
        .I1(res24[63]),
        .I2(\U24/tem1 [47]),
        .I3(\U24/tem1 [15]),
        .O(res25[60]));
  (* SOFT_HLUTNM = "soft_lutpair616" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_327 
       (.I0(\U24/tem1 [59]),
        .I1(\U24/tem1 [43]),
        .I2(res24[27]),
        .I3(\U24/tem1 [11]),
        .O(\U25/tem1 [44]));
  (* SOFT_HLUTNM = "soft_lutpair608" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_328 
       (.I0(\U24/tem1 [55]),
        .I1(\U24/tem1 [39]),
        .I2(\U24/tem1 [23]),
        .I3(res24[7]),
        .O(res25[28]));
  (* SOFT_HLUTNM = "soft_lutpair718" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_33 
       (.I0(\U28/tem1 [53]),
        .I1(\U28/tem1 [37]),
        .I2(\U28/tem1 [21]),
        .I3(res28[5]),
        .O(\U29/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair602" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_330 
       (.I0(\res_OBUF[15]_inst_i_425_0 [5]),
        .I1(\res_OBUF[15]_inst_i_425_0 [2]),
        .I2(\res_OBUF[15]_inst_i_465_0 ),
        .I3(\res_OBUF[15]_inst_i_469_0 ),
        .O(\res_OBUF[15]_inst_i_376_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair614" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_331 
       (.I0(\U24/tem1 [58]),
        .I1(\U24/tem1 [42]),
        .I2(\U24/tem1 [26]),
        .I3(res24[10]),
        .O(\res_OBUF[15]_inst_i_376_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair605" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_332 
       (.I0(\U24/tem1 [54]),
        .I1(\U24/tem1 [38]),
        .I2(\U24/tem1 [22]),
        .I3(\U24/tem1 [6]),
        .O(\res_OBUF[15]_inst_i_379_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair621" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_333 
       (.I0(\U24/tem1 [30]),
        .I1(res24[62]),
        .I2(\U24/tem1 [46]),
        .I3(\U24/tem1 [14]),
        .O(\res_OBUF[15]_inst_i_376_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair620" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_334 
       (.I0(\U24/tem1 [61]),
        .I1(\U24/tem1 [45]),
        .I2(res24[29]),
        .I3(\U24/tem1 [13]),
        .O(\U25/tem1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair604" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_335 
       (.I0(\U24/tem1 [53]),
        .I1(\U24/tem1 [37]),
        .I2(\U24/tem1 [21]),
        .I3(res24[5]),
        .O(\U25/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair612" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_336 
       (.I0(\U24/tem1 [57]),
        .I1(res24[41]),
        .I2(res24[9]),
        .I3(\U24/tem1 [25]),
        .O(\U25/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair600" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_337 
       (.I0(\U24/tem1 [49]),
        .I1(\U24/tem1 [33]),
        .I2(\U24/tem1 [17]),
        .I3(\U24/tem1 [1]),
        .O(res25[4]));
  (* SOFT_HLUTNM = "soft_lutpair618" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_338 
       (.I0(\U24/tem1 [60]),
        .I1(\U24/tem1 [44]),
        .I2(res24[28]),
        .I3(\U24/tem1 [12]),
        .O(res25[48]));
  (* SOFT_HLUTNM = "soft_lutpair609" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_339 
       (.I0(\U24/tem1 [56]),
        .I1(\U24/tem1 [40]),
        .I2(\U24/tem1 [24]),
        .I3(\U24/tem1 [8]),
        .O(\U25/tem1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair731" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_34 
       (.I0(\U28/tem1 [28]),
        .I1(res28[60]),
        .I2(res28[44]),
        .I3(\U28/tem1 [12]),
        .O(\U29/tem1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair598" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_341 
       (.I0(\U24/tem1 [16]),
        .I1(res24[48]),
        .I2(\U24/tem1 [32]),
        .I3(\U24/tem1 [0]),
        .O(res25[0]));
  (* SOFT_HLUTNM = "soft_lutpair596" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_342 
       (.I0(\U23/tem1 [63]),
        .I1(\U23/tem1 [47]),
        .I2(\U23/tem1 [31]),
        .I3(\U23/tem1 [15]),
        .O(\U24/tem1 [60]));
  (* SOFT_HLUTNM = "soft_lutpair572" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_343 
       (.I0(\U23/tem1 [51]),
        .I1(\U23/tem1 [35]),
        .I2(\U23/tem1 [19]),
        .I3(\U23/tem1 [3]),
        .O(\U24/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair588" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_344 
       (.I0(\U23/tem1 [27]),
        .I1(\res_OBUF[15]_inst_i_339_0 [6]),
        .I2(res23[43]),
        .I3(\U23/tem1 [11]),
        .O(\U24/tem1 [44]));
  (* SOFT_HLUTNM = "soft_lutpair580" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_345 
       (.I0(\U23/tem1 [23]),
        .I1(\res_OBUF[15]_inst_i_339_0 [2]),
        .I2(\U23/tem1 [39]),
        .I3(\U23/tem1 [7]),
        .O(res24[28]));
  (* SOFT_HLUTNM = "soft_lutpair593" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_346 
       (.I0(res23[29]),
        .I1(\res_OBUF[15]_inst_i_423_n_0 ),
        .I2(res23[45]),
        .I3(\U23/tem1 [13]),
        .O(\res_OBUF[15]_inst_i_425_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair568" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_347 
       (.I0(\U23/tem1 [49]),
        .I1(\U23/tem1 [33]),
        .I2(\U23/tem1 [17]),
        .I3(\U23/tem1 [1]),
        .O(\res_OBUF[15]_inst_i_429_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair585" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_348 
       (.I0(\U23/tem1 [25]),
        .I1(\res_OBUF[15]_inst_i_339_0 [4]),
        .I2(\U23/tem1 [41]),
        .I3(res23[9]),
        .O(\res_OBUF[15]_inst_i_425_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair576" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_349 
       (.I0(\U23/tem1 [21]),
        .I1(\res_OBUF[15]_inst_i_339_0 [0]),
        .I2(\U23/tem1 [37]),
        .I3(\U23/tem1 [5]),
        .O(\res_OBUF[15]_inst_i_425_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair724" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_35 
       (.I0(\U28/tem1 [56]),
        .I1(\U28/tem1 [40]),
        .I2(res28[24]),
        .I3(\U28/tem1 [8]),
        .O(\U29/tem1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair594" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_350 
       (.I0(\U23/tem1 [30]),
        .I1(\res_OBUF[15]_inst_i_339_0 [8]),
        .I2(res23[46]),
        .I3(\U23/tem1 [14]),
        .O(\U24/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair571" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_351 
       (.I0(\U23/tem1 [50]),
        .I1(\U23/tem1 [34]),
        .I2(\U23/tem1 [18]),
        .I3(res23[2]),
        .O(\U24/tem1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair587" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_352 
       (.I0(\U23/tem1 [26]),
        .I1(\res_OBUF[15]_inst_i_339_0 [5]),
        .I2(\U23/tem1 [42]),
        .I3(res23[10]),
        .O(\U24/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair579" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_353 
       (.I0(res23[22]),
        .I1(\res_OBUF[15]_inst_i_339_0 [1]),
        .I2(\U23/tem1 [38]),
        .I3(\U23/tem1 [6]),
        .O(\U24/tem1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair590" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_354 
       (.I0(\U23/tem1 [28]),
        .I1(\res_OBUF[15]_inst_i_339_0 [7]),
        .I2(res23[44]),
        .I3(\U23/tem1 [12]),
        .O(res24[48]));
  (* SOFT_HLUTNM = "soft_lutpair583" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_355 
       (.I0(\U23/tem1 [24]),
        .I1(\res_OBUF[15]_inst_i_339_0 [3]),
        .I2(\U23/tem1 [40]),
        .I3(res23[8]),
        .O(\U24/tem1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair574" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_356 
       (.I0(\U23/tem1 [52]),
        .I1(\U23/tem1 [36]),
        .I2(\U23/tem1 [20]),
        .I3(\U23/tem1 [4]),
        .O(\U24/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair566" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_357 
       (.I0(\U23/tem1 [16]),
        .I1(res23[48]),
        .I2(\U23/tem1 [32]),
        .I3(\U23/tem1 [0]),
        .O(\U24/tem1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair597" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_358 
       (.I0(\U23/tem1 [63]),
        .I1(\U23/tem1 [31]),
        .I2(\U23/tem1 [47]),
        .I3(\U23/tem1 [15]),
        .O(\U24/tem1 [61]));
  (* SOFT_HLUTNM = "soft_lutpair573" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_359 
       (.I0(\U23/tem1 [51]),
        .I1(\U23/tem1 [19]),
        .I2(\U23/tem1 [35]),
        .I3(\U23/tem1 [3]),
        .O(\U24/tem1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair712" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_36 
       (.I0(\U28/tem1 [48]),
        .I1(\U28/tem1 [32]),
        .I2(\U28/tem1 [16]),
        .I3(\U28/tem1 [0]),
        .O(res29[0]));
  (* SOFT_HLUTNM = "soft_lutpair589" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_360 
       (.I0(\res_OBUF[15]_inst_i_339_0 [6]),
        .I1(res23[43]),
        .I2(\U23/tem1 [11]),
        .I3(\U23/tem1 [27]),
        .O(\U24/tem1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair581" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_361 
       (.I0(\res_OBUF[15]_inst_i_339_0 [2]),
        .I1(\U23/tem1 [39]),
        .I2(\U23/tem1 [7]),
        .I3(\U23/tem1 [23]),
        .O(res24[29]));
  (* SOFT_HLUTNM = "soft_lutpair592" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_362 
       (.I0(\res_OBUF[15]_inst_i_423_n_0 ),
        .I1(res23[45]),
        .I2(\U23/tem1 [13]),
        .I3(res23[29]),
        .O(\U24/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair569" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_363 
       (.I0(\U23/tem1 [49]),
        .I1(\U23/tem1 [17]),
        .I2(\U23/tem1 [33]),
        .I3(\U23/tem1 [1]),
        .O(res24[5]));
  (* SOFT_HLUTNM = "soft_lutpair584" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_364 
       (.I0(\res_OBUF[15]_inst_i_339_0 [4]),
        .I1(\U23/tem1 [41]),
        .I2(\U23/tem1 [25]),
        .I3(res23[9]),
        .O(\U24/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair577" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_365 
       (.I0(\res_OBUF[15]_inst_i_339_0 [0]),
        .I1(\U23/tem1 [37]),
        .I2(\U23/tem1 [5]),
        .I3(\U23/tem1 [21]),
        .O(\U24/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair595" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_366 
       (.I0(\res_OBUF[15]_inst_i_339_0 [8]),
        .I1(res23[46]),
        .I2(\U23/tem1 [14]),
        .I3(\U23/tem1 [30]),
        .O(\U24/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair586" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_367 
       (.I0(\res_OBUF[15]_inst_i_339_0 [5]),
        .I1(\U23/tem1 [42]),
        .I2(\U23/tem1 [26]),
        .I3(res23[10]),
        .O(res24[41]));
  (* SOFT_HLUTNM = "soft_lutpair578" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_368 
       (.I0(\res_OBUF[15]_inst_i_339_0 [1]),
        .I1(\U23/tem1 [38]),
        .I2(res23[22]),
        .I3(\U23/tem1 [6]),
        .O(\U24/tem1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair571" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_369 
       (.I0(\U23/tem1 [50]),
        .I1(\U23/tem1 [18]),
        .I2(\U23/tem1 [34]),
        .I3(res23[2]),
        .O(res24[9]));
  (* SOFT_HLUTNM = "soft_lutpair715" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[15]_inst_i_37 
       (.I0(\U28/tem1 [52]),
        .I1(\U28/tem1 [36]),
        .I2(\U28/tem1 [20]),
        .I3(\U28/tem1 [4]),
        .O(\U29/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair591" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_370 
       (.I0(\res_OBUF[15]_inst_i_339_0 [7]),
        .I1(res23[44]),
        .I2(\U23/tem1 [12]),
        .I3(\U23/tem1 [28]),
        .O(\U24/tem1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair567" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_371 
       (.I0(res23[48]),
        .I1(\U23/tem1 [32]),
        .I2(\U23/tem1 [0]),
        .I3(\U23/tem1 [16]),
        .O(\U24/tem1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair582" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_372 
       (.I0(\res_OBUF[15]_inst_i_339_0 [3]),
        .I1(\U23/tem1 [40]),
        .I2(\U23/tem1 [24]),
        .I3(res23[8]),
        .O(\U24/tem1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair575" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_373 
       (.I0(\U23/tem1 [52]),
        .I1(\U23/tem1 [20]),
        .I2(\U23/tem1 [36]),
        .I3(\U23/tem1 [4]),
        .O(\U24/tem1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair596" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_374 
       (.I0(\U23/tem1 [63]),
        .I1(\U23/tem1 [47]),
        .I2(\U23/tem1 [31]),
        .I3(\U23/tem1 [15]),
        .O(res24[62]));
  (* SOFT_HLUTNM = "soft_lutpair588" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_375 
       (.I0(\res_OBUF[15]_inst_i_339_0 [6]),
        .I1(res23[43]),
        .I2(\U23/tem1 [27]),
        .I3(\U23/tem1 [11]),
        .O(\U24/tem1 [46]));
  (* SOFT_HLUTNM = "soft_lutpair580" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_376 
       (.I0(\res_OBUF[15]_inst_i_339_0 [2]),
        .I1(\U23/tem1 [39]),
        .I2(\U23/tem1 [23]),
        .I3(\U23/tem1 [7]),
        .O(\U24/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair572" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_377 
       (.I0(\U23/tem1 [51]),
        .I1(\U23/tem1 [35]),
        .I2(\U23/tem1 [19]),
        .I3(\U23/tem1 [3]),
        .O(\U24/tem1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair592" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_378 
       (.I0(\res_OBUF[15]_inst_i_423_n_0 ),
        .I1(res23[45]),
        .I2(\U23/tem1 [13]),
        .I3(res23[29]),
        .O(\U24/tem1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair568" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_379 
       (.I0(\U23/tem1 [49]),
        .I1(\U23/tem1 [33]),
        .I2(\U23/tem1 [17]),
        .I3(\U23/tem1 [1]),
        .O(\U24/tem1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair738" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_38 
       (.I0(res28[63]),
        .I1(\U28/tem1 [47]),
        .I2(\U28/tem1 [15]),
        .I3(\U28/tem1 [31]),
        .O(\U29/tem1 [61]));
  (* SOFT_HLUTNM = "soft_lutpair584" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_380 
       (.I0(\res_OBUF[15]_inst_i_339_0 [4]),
        .I1(\U23/tem1 [41]),
        .I2(\U23/tem1 [25]),
        .I3(res23[9]),
        .O(\U24/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair576" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_381 
       (.I0(\res_OBUF[15]_inst_i_339_0 [0]),
        .I1(\U23/tem1 [37]),
        .I2(\U23/tem1 [21]),
        .I3(\U23/tem1 [5]),
        .O(\U24/tem1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair594" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_382 
       (.I0(\res_OBUF[15]_inst_i_339_0 [8]),
        .I1(res23[46]),
        .I2(\U23/tem1 [30]),
        .I3(\U23/tem1 [14]),
        .O(\U24/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair570" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_383 
       (.I0(\U23/tem1 [50]),
        .I1(\U23/tem1 [34]),
        .I2(\U23/tem1 [18]),
        .I3(res23[2]),
        .O(res24[10]));
  (* SOFT_HLUTNM = "soft_lutpair586" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_384 
       (.I0(\res_OBUF[15]_inst_i_339_0 [5]),
        .I1(\U23/tem1 [42]),
        .I2(\U23/tem1 [26]),
        .I3(res23[10]),
        .O(\U24/tem1 [42]));
  (* SOFT_HLUTNM = "soft_lutpair578" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_385 
       (.I0(\res_OBUF[15]_inst_i_339_0 [1]),
        .I1(\U23/tem1 [38]),
        .I2(res23[22]),
        .I3(\U23/tem1 [6]),
        .O(\U24/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair574" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_386 
       (.I0(\U23/tem1 [52]),
        .I1(\U23/tem1 [36]),
        .I2(\U23/tem1 [20]),
        .I3(\U23/tem1 [4]),
        .O(\res_OBUF[15]_inst_i_465_0 ));
  (* SOFT_HLUTNM = "soft_lutpair582" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_387 
       (.I0(\res_OBUF[15]_inst_i_339_0 [3]),
        .I1(\U23/tem1 [40]),
        .I2(\U23/tem1 [24]),
        .I3(res23[8]),
        .O(\res_OBUF[15]_inst_i_425_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair566" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_388 
       (.I0(res23[48]),
        .I1(\U23/tem1 [32]),
        .I2(\U23/tem1 [16]),
        .I3(\U23/tem1 [0]),
        .O(\res_OBUF[15]_inst_i_469_0 ));
  (* SOFT_HLUTNM = "soft_lutpair590" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_389 
       (.I0(\res_OBUF[15]_inst_i_339_0 [7]),
        .I1(res23[44]),
        .I2(\U23/tem1 [28]),
        .I3(\U23/tem1 [12]),
        .O(\res_OBUF[15]_inst_i_425_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair730" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_39 
       (.I0(\U28/tem1 [59]),
        .I1(\U28/tem1 [27]),
        .I2(\U28/tem1 [43]),
        .I3(\U28/tem1 [11]),
        .O(\U29/tem1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair597" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_390 
       (.I0(\U23/tem1 [63]),
        .I1(\U23/tem1 [15]),
        .I2(\U23/tem1 [47]),
        .I3(\U23/tem1 [31]),
        .O(res24[63]));
  (* SOFT_HLUTNM = "soft_lutpair589" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_391 
       (.I0(\res_OBUF[15]_inst_i_339_0 [6]),
        .I1(res23[43]),
        .I2(\U23/tem1 [27]),
        .I3(\U23/tem1 [11]),
        .O(\U24/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair581" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_392 
       (.I0(\res_OBUF[15]_inst_i_339_0 [2]),
        .I1(\U23/tem1 [39]),
        .I2(\U23/tem1 [23]),
        .I3(\U23/tem1 [7]),
        .O(\U24/tem1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair573" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_393 
       (.I0(\U23/tem1 [51]),
        .I1(\U23/tem1 [3]),
        .I2(\U23/tem1 [35]),
        .I3(\U23/tem1 [19]),
        .O(\U24/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair595" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_394 
       (.I0(\res_OBUF[15]_inst_i_339_0 [8]),
        .I1(res23[46]),
        .I2(\U23/tem1 [30]),
        .I3(\U23/tem1 [14]),
        .O(\U24/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair570" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_395 
       (.I0(\U23/tem1 [50]),
        .I1(res23[2]),
        .I2(\U23/tem1 [34]),
        .I3(\U23/tem1 [18]),
        .O(\U24/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair587" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_396 
       (.I0(\res_OBUF[15]_inst_i_339_0 [5]),
        .I1(\U23/tem1 [42]),
        .I2(\U23/tem1 [26]),
        .I3(res23[10]),
        .O(\U24/tem1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair579" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_397 
       (.I0(\res_OBUF[15]_inst_i_339_0 [1]),
        .I1(\U23/tem1 [38]),
        .I2(res23[22]),
        .I3(\U23/tem1 [6]),
        .O(res24[27]));
  (* SOFT_HLUTNM = "soft_lutpair575" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_398 
       (.I0(\U23/tem1 [52]),
        .I1(\U23/tem1 [4]),
        .I2(\U23/tem1 [36]),
        .I3(\U23/tem1 [20]),
        .O(\res_OBUF[15]_inst_i_425_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair583" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_399 
       (.I0(\res_OBUF[15]_inst_i_339_0 [3]),
        .I1(\U23/tem1 [40]),
        .I2(\U23/tem1 [24]),
        .I3(res23[8]),
        .O(\res_OBUF[15]_inst_i_425_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair744" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_4 
       (.I0(\U30/tem1 [56]),
        .I1(\U30/tem1 [8]),
        .I2(\U30/tem1 [40]),
        .I3(\U30/tem1 [24]),
        .O(tem1[11]));
  (* SOFT_HLUTNM = "soft_lutpair567" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_400 
       (.I0(res23[48]),
        .I1(\U23/tem1 [32]),
        .I2(\U23/tem1 [16]),
        .I3(\U23/tem1 [0]),
        .O(\res_OBUF[15]_inst_i_429_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair591" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_401 
       (.I0(\res_OBUF[15]_inst_i_339_0 [7]),
        .I1(res23[44]),
        .I2(\U23/tem1 [28]),
        .I3(\U23/tem1 [12]),
        .O(\res_OBUF[15]_inst_i_425_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair593" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_402 
       (.I0(\res_OBUF[15]_inst_i_423_n_0 ),
        .I1(res23[45]),
        .I2(res23[29]),
        .I3(\U23/tem1 [13]),
        .O(\U24/tem1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair569" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_403 
       (.I0(\U23/tem1 [49]),
        .I1(\U23/tem1 [1]),
        .I2(\U23/tem1 [33]),
        .I3(\U23/tem1 [17]),
        .O(res24[7]));
  (* SOFT_HLUTNM = "soft_lutpair585" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_404 
       (.I0(\res_OBUF[15]_inst_i_339_0 [4]),
        .I1(\U23/tem1 [41]),
        .I2(\U23/tem1 [25]),
        .I3(res23[9]),
        .O(\U24/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair577" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_405 
       (.I0(\res_OBUF[15]_inst_i_339_0 [0]),
        .I1(\U23/tem1 [37]),
        .I2(\U23/tem1 [21]),
        .I3(\U23/tem1 [5]),
        .O(\U24/tem1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_406 
       (.I0(\res_OBUF[15]_inst_i_537 [6]),
        .I1(\res_OBUF[15]_inst_i_537_0 [3]),
        .I2(\res_OBUF[15]_inst_i_537 [4]),
        .I3(\res_OBUF[15]_inst_i_537 [2]),
        .O(\U23/tem1 [63]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_407 
       (.I0(\U22/tem1 [59]),
        .I1(\res_OBUF[15]_inst_i_342_0 [8]),
        .I2(\U22/tem1 [11]),
        .I3(res22[27]),
        .O(\U23/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_408 
       (.I0(\U22/tem1 [55]),
        .I1(\res_OBUF[15]_inst_i_342_0 [5]),
        .I2(\U22/tem1 [23]),
        .I3(\U22/tem1 [7]),
        .O(\U23/tem1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_409 
       (.I0(res22[51]),
        .I1(\res_OBUF[15]_inst_i_342_0 [1]),
        .I2(res22[3]),
        .I3(\U22/tem1 [19]),
        .O(\U23/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair722" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_41 
       (.I0(\U28/tem1 [55]),
        .I1(res28[23]),
        .I2(\U28/tem1 [39]),
        .I3(\U28/tem1 [7]),
        .O(\U29/tem1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_410 
       (.I0(res22[60]),
        .I1(\U22/tem1 [44]),
        .I2(\U22/tem1 [28]),
        .I3(\U22/tem1 [12]),
        .O(\U23/tem1 [51]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_411 
       (.I0(\U22/tem1 [56]),
        .I1(\res_OBUF[15]_inst_i_342_0 [6]),
        .I2(\U22/tem1 [8]),
        .I3(res22[24]),
        .O(\U23/tem1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_412 
       (.I0(res22[52]),
        .I1(\res_OBUF[15]_inst_i_342_0 [2]),
        .I2(\U22/tem1 [20]),
        .I3(\U22/tem1 [4]),
        .O(\U23/tem1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_413 
       (.I0(\U22/tem1 [48]),
        .I1(res22[0]),
        .I2(\U22/tem1 [32]),
        .I3(\U22/tem1 [16]),
        .O(\U23/tem1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_414 
       (.I0(\U22/tem1 [54]),
        .I1(\res_OBUF[15]_inst_i_342_0 [4]),
        .I2(\U22/tem1 [22]),
        .I3(\U22/tem1 [6]),
        .O(\U23/tem1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_416 
       (.I0(\U22/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_511_n_0 ),
        .I2(res22[26]),
        .I3(res22[10]),
        .O(res23[43]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_417 
       (.I0(\U22/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_342_0 [0]),
        .I2(\U22/tem1 [18]),
        .I3(res22[2]),
        .O(\U23/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_418 
       (.I0(\U22/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_342_0 [3]),
        .I2(\U22/tem1 [21]),
        .I3(\U22/tem1 [5]),
        .O(\U23/tem1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair732" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_42 
       (.I0(res28[60]),
        .I1(res28[44]),
        .I2(\U28/tem1 [12]),
        .I3(\U28/tem1 [28]),
        .O(\U29/tem1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_420 
       (.I0(\U22/tem1 [57]),
        .I1(\res_OBUF[15]_inst_i_342_0 [7]),
        .I2(\U22/tem1 [9]),
        .I3(res22[25]),
        .O(\U23/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_421 
       (.I0(res22[49]),
        .I1(\U22/tem1 [33]),
        .I2(\U22/tem1 [17]),
        .I3(\U22/tem1 [1]),
        .O(\U23/tem1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_422 
       (.I0(\U22/tem1 [55]),
        .I1(\res_OBUF[15]_inst_i_342_0 [5]),
        .I2(\U22/tem1 [7]),
        .I3(\U22/tem1 [23]),
        .O(res23[29]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h65695AA6)) 
    \res_OBUF[15]_inst_i_423 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_537 [4]),
        .I2(\res_OBUF[15]_inst_i_537 [2]),
        .I3(\res_OBUF[15]_inst_i_537_0 [3]),
        .I4(\res_OBUF[15]_inst_i_537 [6]),
        .O(\res_OBUF[15]_inst_i_423_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_424 
       (.I0(\U22/tem1 [59]),
        .I1(\res_OBUF[15]_inst_i_342_0 [8]),
        .I2(\U22/tem1 [11]),
        .I3(res22[27]),
        .O(res23[45]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_425 
       (.I0(res22[51]),
        .I1(\res_OBUF[15]_inst_i_342_0 [1]),
        .I2(res22[3]),
        .I3(\U22/tem1 [19]),
        .O(\U23/tem1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_426 
       (.I0(res22[60]),
        .I1(\U22/tem1 [44]),
        .I2(\U22/tem1 [12]),
        .I3(\U22/tem1 [28]),
        .O(\U23/tem1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_427 
       (.I0(\U22/tem1 [56]),
        .I1(\res_OBUF[15]_inst_i_342_0 [6]),
        .I2(\U22/tem1 [8]),
        .I3(res22[24]),
        .O(\U23/tem1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_428 
       (.I0(res22[52]),
        .I1(\res_OBUF[15]_inst_i_342_0 [2]),
        .I2(\U22/tem1 [4]),
        .I3(\U22/tem1 [20]),
        .O(\U23/tem1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_429 
       (.I0(\U22/tem1 [48]),
        .I1(\U22/tem1 [16]),
        .I2(\U22/tem1 [32]),
        .I3(res22[0]),
        .O(\U23/tem1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair724" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_43 
       (.I0(\U28/tem1 [56]),
        .I1(res28[24]),
        .I2(\U28/tem1 [40]),
        .I3(\U28/tem1 [8]),
        .O(\U29/tem1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_430 
       (.I0(\U22/tem1 [54]),
        .I1(\res_OBUF[15]_inst_i_342_0 [4]),
        .I2(\U22/tem1 [6]),
        .I3(\U22/tem1 [22]),
        .O(\U23/tem1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_432 
       (.I0(\U22/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_511_n_0 ),
        .I2(res22[26]),
        .I3(res22[10]),
        .O(\U23/tem1 [41]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_433 
       (.I0(\U22/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_342_0 [0]),
        .I2(res22[2]),
        .I3(\U22/tem1 [18]),
        .O(res23[9]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_434 
       (.I0(\U22/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_342_0 [3]),
        .I2(\U22/tem1 [5]),
        .I3(\U22/tem1 [21]),
        .O(\U23/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_436 
       (.I0(\U22/tem1 [57]),
        .I1(\res_OBUF[15]_inst_i_342_0 [7]),
        .I2(\U22/tem1 [9]),
        .I3(res22[25]),
        .O(\U23/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_437 
       (.I0(res22[49]),
        .I1(\U22/tem1 [33]),
        .I2(\U22/tem1 [1]),
        .I3(\U22/tem1 [17]),
        .O(\U23/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_438 
       (.I0(\U22/tem1 [55]),
        .I1(\res_OBUF[15]_inst_i_342_0 [5]),
        .I2(\U22/tem1 [7]),
        .I3(\U22/tem1 [23]),
        .O(\U23/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair713" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_44 
       (.I0(\U28/tem1 [48]),
        .I1(\U28/tem1 [16]),
        .I2(\U28/tem1 [32]),
        .I3(\U28/tem1 [0]),
        .O(\U29/tem1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_440 
       (.I0(\U22/tem1 [59]),
        .I1(\res_OBUF[15]_inst_i_342_0 [8]),
        .I2(\U22/tem1 [11]),
        .I3(res22[27]),
        .O(res23[46]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_441 
       (.I0(res22[51]),
        .I1(\res_OBUF[15]_inst_i_342_0 [1]),
        .I2(\U22/tem1 [19]),
        .I3(res22[3]),
        .O(\U23/tem1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_442 
       (.I0(res22[60]),
        .I1(\U22/tem1 [44]),
        .I2(\U22/tem1 [28]),
        .I3(\U22/tem1 [12]),
        .O(\U23/tem1 [50]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_443 
       (.I0(\U22/tem1 [56]),
        .I1(\res_OBUF[15]_inst_i_342_0 [6]),
        .I2(\U22/tem1 [8]),
        .I3(res22[24]),
        .O(\U23/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_444 
       (.I0(res22[52]),
        .I1(\res_OBUF[15]_inst_i_342_0 [2]),
        .I2(\U22/tem1 [20]),
        .I3(\U22/tem1 [4]),
        .O(\U23/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_445 
       (.I0(\U22/tem1 [48]),
        .I1(\U22/tem1 [32]),
        .I2(\U22/tem1 [16]),
        .I3(res22[0]),
        .O(res23[2]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_446 
       (.I0(\U22/tem1 [54]),
        .I1(\res_OBUF[15]_inst_i_342_0 [4]),
        .I2(\U22/tem1 [6]),
        .I3(\U22/tem1 [22]),
        .O(\U23/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_448 
       (.I0(\U22/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_511_n_0 ),
        .I2(res22[10]),
        .I3(res22[26]),
        .O(\U23/tem1 [42]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_449 
       (.I0(\U22/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_342_0 [0]),
        .I2(res22[2]),
        .I3(\U22/tem1 [18]),
        .O(res23[10]));
  (* SOFT_HLUTNM = "soft_lutpair716" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_45 
       (.I0(\U28/tem1 [52]),
        .I1(\U28/tem1 [20]),
        .I2(\U28/tem1 [36]),
        .I3(\U28/tem1 [4]),
        .O(\U29/tem1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_450 
       (.I0(\U22/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_342_0 [3]),
        .I2(\U22/tem1 [5]),
        .I3(\U22/tem1 [21]),
        .O(res23[22]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_452 
       (.I0(\U22/tem1 [57]),
        .I1(\res_OBUF[15]_inst_i_342_0 [7]),
        .I2(\U22/tem1 [9]),
        .I3(res22[25]),
        .O(\U23/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_453 
       (.I0(res22[49]),
        .I1(\U22/tem1 [33]),
        .I2(\U22/tem1 [17]),
        .I3(\U22/tem1 [1]),
        .O(\U23/tem1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_454 
       (.I0(\U22/tem1 [55]),
        .I1(\res_OBUF[15]_inst_i_342_0 [5]),
        .I2(\U22/tem1 [7]),
        .I3(\U22/tem1 [23]),
        .O(\U23/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_456 
       (.I0(\U22/tem1 [59]),
        .I1(\res_OBUF[15]_inst_i_342_0 [8]),
        .I2(\U22/tem1 [11]),
        .I3(res22[27]),
        .O(res23[44]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_457 
       (.I0(\U22/tem1 [19]),
        .I1(res22[51]),
        .I2(\res_OBUF[15]_inst_i_342_0 [1]),
        .I3(res22[3]),
        .O(\U23/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_458 
       (.I0(\U22/tem1 [54]),
        .I1(\res_OBUF[15]_inst_i_342_0 [4]),
        .I2(\U22/tem1 [6]),
        .I3(\U22/tem1 [22]),
        .O(\U23/tem1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair736" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_46 
       (.I0(\U28/tem1 [62]),
        .I1(\U28/tem1 [30]),
        .I2(\U28/tem1 [46]),
        .I3(\U28/tem1 [14]),
        .O(\U29/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_460 
       (.I0(\U22/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_511_n_0 ),
        .I2(res22[10]),
        .I3(res22[26]),
        .O(\U23/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_461 
       (.I0(\U22/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_342_0 [0]),
        .I2(res22[2]),
        .I3(\U22/tem1 [18]),
        .O(res23[8]));
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_462 
       (.I0(\res_OBUF[15]_inst_i_537 [5]),
        .I1(\res_OBUF[15]_inst_i_537_0 [1]),
        .I2(\res_OBUF[15]_inst_i_537 [0]),
        .I3(\res_OBUF[15]_inst_i_537_0 [0]),
        .O(\U23/tem1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_463 
       (.I0(\U22/tem1 [57]),
        .I1(\res_OBUF[15]_inst_i_342_0 [7]),
        .I2(\U22/tem1 [9]),
        .I3(res22[25]),
        .O(\U23/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_464 
       (.I0(\U22/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_342_0 [3]),
        .I2(\U22/tem1 [5]),
        .I3(\U22/tem1 [21]),
        .O(\U23/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_465 
       (.I0(\U22/tem1 [17]),
        .I1(res22[49]),
        .I2(\U22/tem1 [33]),
        .I3(\U22/tem1 [1]),
        .O(\U23/tem1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_466 
       (.I0(\U22/tem1 [20]),
        .I1(res22[52]),
        .I2(\res_OBUF[15]_inst_i_342_0 [2]),
        .I3(\U22/tem1 [4]),
        .O(\U23/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_467 
       (.I0(\U22/tem1 [28]),
        .I1(res22[60]),
        .I2(\U22/tem1 [44]),
        .I3(\U22/tem1 [12]),
        .O(res23[48]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_468 
       (.I0(\U22/tem1 [56]),
        .I1(\res_OBUF[15]_inst_i_342_0 [6]),
        .I2(\U22/tem1 [8]),
        .I3(res22[24]),
        .O(\U23/tem1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_469 
       (.I0(\U22/tem1 [48]),
        .I1(\U22/tem1 [32]),
        .I2(\U22/tem1 [16]),
        .I3(res22[0]),
        .O(\U23/tem1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair728" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[15]_inst_i_47 
       (.I0(\U28/tem1 [58]),
        .I1(\U28/tem1 [26]),
        .I2(\U28/tem1 [42]),
        .I3(\U28/tem1 [10]),
        .O(\U29/tem1 [41]));
  (* SOFT_HLUTNM = "soft_lutpair565" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_470 
       (.I0(res21[63]),
        .I1(\U21/tem1 [47]),
        .I2(\U21/tem1 [31]),
        .I3(\res_OBUF[15]_inst_i_413_0 [0]),
        .O(\res_OBUF[15]_inst_i_537 [6]));
  (* SOFT_HLUTNM = "soft_lutpair556" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_471 
       (.I0(\U21/tem1 [59]),
        .I1(res21[43]),
        .I2(\U21/tem1 [11]),
        .I3(res21[27]),
        .O(\res_OBUF[15]_inst_i_537_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair554" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_472 
       (.I0(\U21/tem1 [55]),
        .I1(res21[7]),
        .I2(\U21/tem1 [39]),
        .I3(\res_OBUF[15]_inst_i_545_n_0 ),
        .O(\res_OBUF[15]_inst_i_537 [4]));
  (* SOFT_HLUTNM = "soft_lutpair546" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_473 
       (.I0(res21[51]),
        .I1(\U21/tem1 [35]),
        .I2(\res_OBUF[15]_inst_i_413_0 [4]),
        .I3(\U21/tem1 [3]),
        .O(\res_OBUF[15]_inst_i_537 [2]));
  (* SOFT_HLUTNM = "soft_lutpair563" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_474 
       (.I0(res21[62]),
        .I1(\U21/tem1 [46]),
        .I2(res21[30]),
        .I3(\U21/tem1 [14]),
        .O(\U22/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair544" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_476 
       (.I0(res21[50]),
        .I1(\U21/tem1 [34]),
        .I2(\res_OBUF[15]_inst_i_413_0 [3]),
        .I3(res21[2]),
        .O(\U22/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair552" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_477 
       (.I0(\U21/tem1 [54]),
        .I1(res21[6]),
        .I2(\U21/tem1 [38]),
        .I3(\res_OBUF[15]_inst_i_413_0 [7]),
        .O(res22[27]));
  (* SOFT_HLUTNM = "soft_lutpair561" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_478 
       (.I0(res21[61]),
        .I1(\U21/tem1 [45]),
        .I2(\U21/tem1 [29]),
        .I3(\U21/tem1 [13]),
        .O(\U22/tem1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair550" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_480 
       (.I0(\U21/tem1 [53]),
        .I1(res21[5]),
        .I2(\U21/tem1 [37]),
        .I3(\res_OBUF[15]_inst_i_413_0 [6]),
        .O(\U22/tem1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair541" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_481 
       (.I0(\U21/tem1 [49]),
        .I1(res21[33]),
        .I2(\U21/tem1 [1]),
        .I3(\res_OBUF[15]_inst_i_413_0 [2]),
        .O(\U22/tem1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair559" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_482 
       (.I0(res21[60]),
        .I1(\U21/tem1 [44]),
        .I2(res21[28]),
        .I3(\U21/tem1 [12]),
        .O(res22[51]));
  (* SOFT_HLUTNM = "soft_lutpair539" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_484 
       (.I0(\U21/tem1 [48]),
        .I1(res21[32]),
        .I2(\res_OBUF[15]_inst_i_413_0 [1]),
        .I3(res21[0]),
        .O(res22[3]));
  (* SOFT_HLUTNM = "soft_lutpair548" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_485 
       (.I0(res21[52]),
        .I1(\U21/tem1 [36]),
        .I2(\res_OBUF[15]_inst_i_413_0 [5]),
        .I3(\U21/tem1 [4]),
        .O(\U22/tem1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair564" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_486 
       (.I0(\U21/tem1 [31]),
        .I1(res21[63]),
        .I2(\U21/tem1 [47]),
        .I3(\res_OBUF[15]_inst_i_413_0 [0]),
        .O(res22[60]));
  (* SOFT_HLUTNM = "soft_lutpair556" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_487 
       (.I0(\U21/tem1 [59]),
        .I1(res21[43]),
        .I2(\U21/tem1 [11]),
        .I3(res21[27]),
        .O(\U22/tem1 [44]));
  (* SOFT_HLUTNM = "soft_lutpair553" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_488 
       (.I0(\U21/tem1 [55]),
        .I1(\U21/tem1 [39]),
        .I2(\res_OBUF[15]_inst_i_545_n_0 ),
        .I3(res21[7]),
        .O(\U22/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair545" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_489 
       (.I0(\res_OBUF[15]_inst_i_413_0 [4]),
        .I1(res21[51]),
        .I2(\U21/tem1 [35]),
        .I3(\U21/tem1 [3]),
        .O(\U22/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair720" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_49 
       (.I0(\U28/tem1 [54]),
        .I1(\U28/tem1 [22]),
        .I2(\U28/tem1 [38]),
        .I3(res28[6]),
        .O(res29[25]));
  (* SOFT_HLUTNM = "soft_lutpair562" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_490 
       (.I0(res21[30]),
        .I1(res21[62]),
        .I2(\U21/tem1 [46]),
        .I3(\U21/tem1 [14]),
        .O(\U22/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair543" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_492 
       (.I0(\res_OBUF[15]_inst_i_413_0 [3]),
        .I1(res21[50]),
        .I2(\U21/tem1 [34]),
        .I3(res21[2]),
        .O(\U22/tem1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair551" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_493 
       (.I0(\U21/tem1 [54]),
        .I1(\U21/tem1 [38]),
        .I2(\res_OBUF[15]_inst_i_413_0 [7]),
        .I3(res21[6]),
        .O(res22[24]));
  (* SOFT_HLUTNM = "soft_lutpair560" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_494 
       (.I0(\U21/tem1 [29]),
        .I1(res21[61]),
        .I2(\U21/tem1 [45]),
        .I3(\U21/tem1 [13]),
        .O(res22[52]));
  (* SOFT_HLUTNM = "soft_lutpair549" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_496 
       (.I0(\U21/tem1 [53]),
        .I1(\U21/tem1 [37]),
        .I2(\res_OBUF[15]_inst_i_413_0 [6]),
        .I3(res21[5]),
        .O(\U22/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair541" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_497 
       (.I0(\U21/tem1 [49]),
        .I1(res21[33]),
        .I2(\U21/tem1 [1]),
        .I3(\res_OBUF[15]_inst_i_413_0 [2]),
        .O(\U22/tem1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair558" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_498 
       (.I0(res21[28]),
        .I1(res21[60]),
        .I2(\U21/tem1 [44]),
        .I3(\U21/tem1 [12]),
        .O(\U22/tem1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair539" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_499 
       (.I0(\U21/tem1 [48]),
        .I1(res21[32]),
        .I2(res21[0]),
        .I3(\res_OBUF[15]_inst_i_413_0 [1]),
        .O(res22[0]));
  (* SOFT_HLUTNM = "soft_lutpair734" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_50 
       (.I0(res28[61]),
        .I1(\U28/tem1 [45]),
        .I2(\U28/tem1 [13]),
        .I3(\U28/tem1 [29]),
        .O(\U29/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair555" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_500 
       (.I0(\res_OBUF[15]_inst_i_617_0 [4]),
        .I1(\res_OBUF[15]_inst_i_617_0 [2]),
        .I2(\res_OBUF[15]_inst_i_413_0 [8]),
        .I3(\res_OBUF[15]_inst_i_620_0 [0]),
        .O(\U22/tem1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair547" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_501 
       (.I0(\res_OBUF[15]_inst_i_413_0 [5]),
        .I1(res21[52]),
        .I2(\U21/tem1 [36]),
        .I3(\U21/tem1 [4]),
        .O(\U22/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair561" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_502 
       (.I0(res21[61]),
        .I1(\U21/tem1 [45]),
        .I2(\U21/tem1 [29]),
        .I3(\U21/tem1 [13]),
        .O(\U22/tem1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair550" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_504 
       (.I0(\U21/tem1 [53]),
        .I1(\U21/tem1 [37]),
        .I2(res21[5]),
        .I3(\res_OBUF[15]_inst_i_413_0 [6]),
        .O(\U22/tem1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair542" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_505 
       (.I0(\U21/tem1 [49]),
        .I1(res21[33]),
        .I2(\U21/tem1 [1]),
        .I3(\res_OBUF[15]_inst_i_413_0 [2]),
        .O(\U22/tem1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair546" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_506 
       (.I0(res21[51]),
        .I1(\U21/tem1 [35]),
        .I2(\res_OBUF[15]_inst_i_413_0 [4]),
        .I3(\U21/tem1 [3]),
        .O(\res_OBUF[15]_inst_i_537 [1]));
  (* SOFT_HLUTNM = "soft_lutpair554" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_507 
       (.I0(\U21/tem1 [55]),
        .I1(\U21/tem1 [39]),
        .I2(res21[7]),
        .I3(\res_OBUF[15]_inst_i_545_n_0 ),
        .O(\res_OBUF[15]_inst_i_537 [3]));
  (* SOFT_HLUTNM = "soft_lutpair557" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_508 
       (.I0(\U21/tem1 [59]),
        .I1(res21[43]),
        .I2(\U21/tem1 [11]),
        .I3(res21[27]),
        .O(\res_OBUF[15]_inst_i_537_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair565" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_509 
       (.I0(res21[63]),
        .I1(\U21/tem1 [47]),
        .I2(\U21/tem1 [31]),
        .I3(\res_OBUF[15]_inst_i_413_0 [0]),
        .O(\res_OBUF[15]_inst_i_537_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair726" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_51 
       (.I0(\U28/tem1 [57]),
        .I1(res28[25]),
        .I2(\U28/tem1 [41]),
        .I3(\U28/tem1 [9]),
        .O(\U29/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair563" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_510 
       (.I0(res21[62]),
        .I1(\U21/tem1 [46]),
        .I2(res21[30]),
        .I3(\U21/tem1 [14]),
        .O(\U22/tem1 [58]));
  LUT5 #(
    .INIT(32'h6A966965)) 
    \res_OBUF[15]_inst_i_511 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_620_0 [2]),
        .I2(\res_OBUF[15]_inst_i_620_0 [1]),
        .I3(\res_OBUF[15]_inst_i_617_0 [3]),
        .I4(\res_OBUF[15]_inst_i_617_0 [6]),
        .O(\res_OBUF[15]_inst_i_511_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair552" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_512 
       (.I0(\U21/tem1 [54]),
        .I1(\U21/tem1 [38]),
        .I2(res21[6]),
        .I3(\res_OBUF[15]_inst_i_413_0 [7]),
        .O(res22[26]));
  (* SOFT_HLUTNM = "soft_lutpair544" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_513 
       (.I0(res21[50]),
        .I1(\U21/tem1 [34]),
        .I2(\res_OBUF[15]_inst_i_413_0 [3]),
        .I3(res21[2]),
        .O(res22[10]));
  (* SOFT_HLUTNM = "soft_lutpair559" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_514 
       (.I0(res21[60]),
        .I1(\U21/tem1 [44]),
        .I2(res21[28]),
        .I3(\U21/tem1 [12]),
        .O(\U22/tem1 [50]));
  (* SOFT_HLUTNM = "soft_lutpair548" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_516 
       (.I0(res21[52]),
        .I1(\U21/tem1 [36]),
        .I2(\res_OBUF[15]_inst_i_413_0 [5]),
        .I3(\U21/tem1 [4]),
        .O(\U22/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair540" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_517 
       (.I0(\U21/tem1 [48]),
        .I1(res21[32]),
        .I2(res21[0]),
        .I3(\res_OBUF[15]_inst_i_413_0 [1]),
        .O(res22[2]));
  (* SOFT_HLUTNM = "soft_lutpair560" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_518 
       (.I0(res21[61]),
        .I1(\U21/tem1 [45]),
        .I2(\U21/tem1 [13]),
        .I3(\U21/tem1 [29]),
        .O(\U22/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair714" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_52 
       (.I0(\res_OBUF[15]_inst_i_197_0 [7]),
        .I1(\res_OBUF[15]_inst_i_197_0 [1]),
        .I2(\res_OBUF[15]_inst_i_197_0 [4]),
        .I3(\res_OBUF[15]_inst_i_183_0 ),
        .O(\U29/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair549" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_520 
       (.I0(\U21/tem1 [53]),
        .I1(\res_OBUF[15]_inst_i_413_0 [6]),
        .I2(\U21/tem1 [37]),
        .I3(res21[5]),
        .O(\U22/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair542" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_521 
       (.I0(\U21/tem1 [49]),
        .I1(res21[33]),
        .I2(\U21/tem1 [1]),
        .I3(\res_OBUF[15]_inst_i_413_0 [2]),
        .O(\U22/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair553" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_522 
       (.I0(\U21/tem1 [55]),
        .I1(\res_OBUF[15]_inst_i_545_n_0 ),
        .I2(\U21/tem1 [39]),
        .I3(res21[7]),
        .O(\res_OBUF[15]_inst_i_537_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair545" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_523 
       (.I0(res21[51]),
        .I1(\U21/tem1 [35]),
        .I2(\res_OBUF[15]_inst_i_413_0 [4]),
        .I3(\U21/tem1 [3]),
        .O(\res_OBUF[15]_inst_i_537 [0]));
  (* SOFT_HLUTNM = "soft_lutpair557" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_524 
       (.I0(\U21/tem1 [59]),
        .I1(res21[43]),
        .I2(\U21/tem1 [11]),
        .I3(res21[27]),
        .O(\res_OBUF[15]_inst_i_537_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair564" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_525 
       (.I0(res21[63]),
        .I1(\U21/tem1 [47]),
        .I2(\U21/tem1 [31]),
        .I3(\res_OBUF[15]_inst_i_413_0 [0]),
        .O(\res_OBUF[15]_inst_i_537 [5]));
  (* SOFT_HLUTNM = "soft_lutpair562" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_526 
       (.I0(res21[62]),
        .I1(\U21/tem1 [46]),
        .I2(res21[30]),
        .I3(\U21/tem1 [14]),
        .O(\U22/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair543" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_528 
       (.I0(res21[50]),
        .I1(\U21/tem1 [34]),
        .I2(\res_OBUF[15]_inst_i_413_0 [3]),
        .I3(res21[2]),
        .O(\U22/tem1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair551" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_529 
       (.I0(\U21/tem1 [54]),
        .I1(\res_OBUF[15]_inst_i_413_0 [7]),
        .I2(\U21/tem1 [38]),
        .I3(res21[6]),
        .O(res22[25]));
  (* SOFT_HLUTNM = "soft_lutpair718" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_53 
       (.I0(\U28/tem1 [53]),
        .I1(\U28/tem1 [21]),
        .I2(\U28/tem1 [37]),
        .I3(res28[5]),
        .O(\U29/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair558" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_530 
       (.I0(res21[60]),
        .I1(\U21/tem1 [44]),
        .I2(res21[28]),
        .I3(\U21/tem1 [12]),
        .O(res22[49]));
  (* SOFT_HLUTNM = "soft_lutpair555" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_531 
       (.I0(\res_OBUF[15]_inst_i_617_0 [4]),
        .I1(\res_OBUF[15]_inst_i_413_0 [8]),
        .I2(\res_OBUF[15]_inst_i_617_0 [2]),
        .I3(\res_OBUF[15]_inst_i_620_0 [0]),
        .O(\U22/tem1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair547" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_532 
       (.I0(res21[52]),
        .I1(\U21/tem1 [36]),
        .I2(\res_OBUF[15]_inst_i_413_0 [5]),
        .I3(\U21/tem1 [4]),
        .O(\U22/tem1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair540" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_533 
       (.I0(\U21/tem1 [48]),
        .I1(res21[32]),
        .I2(\res_OBUF[15]_inst_i_413_0 [1]),
        .I3(res21[0]),
        .O(\U22/tem1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair537" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_534 
       (.I0(\U20/tem1 [63]),
        .I1(\U20/tem1 [15]),
        .I2(\U20/tem1 [47]),
        .I3(res20[31]),
        .O(res21[63]));
  (* SOFT_HLUTNM = "soft_lutpair529" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_535 
       (.I0(\U20/tem1 [59]),
        .I1(res20[43]),
        .I2(\U20/tem1 [27]),
        .I3(res20[11]),
        .O(\U21/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair521" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_536 
       (.I0(\U20/tem1 [55]),
        .I1(res20[7]),
        .I2(\U20/tem1 [39]),
        .I3(\U20/tem1 [23]),
        .O(\U21/tem1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair536" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_538 
       (.I0(res20[62]),
        .I1(\U20/tem1 [46]),
        .I2(\U20/tem1 [30]),
        .I3(res20[14]),
        .O(\U21/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair528" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_539 
       (.I0(\U20/tem1 [58]),
        .I1(res20[42]),
        .I2(\U20/tem1 [26]),
        .I3(\U20/tem1 [10]),
        .O(res21[43]));
  (* SOFT_HLUTNM = "soft_lutpair737" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_54 
       (.I0(res28[63]),
        .I1(\U28/tem1 [47]),
        .I2(\U28/tem1 [31]),
        .I3(\U28/tem1 [15]),
        .O(\U29/tem1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair517" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_540 
       (.I0(\U20/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_623_n_0 ),
        .I2(\U20/tem1 [34]),
        .I3(\U20/tem1 [18]),
        .O(\U21/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair520" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_541 
       (.I0(\res_OBUF[15]_inst_i_697_0 [10]),
        .I1(\res_OBUF[15]_inst_i_697_0 [0]),
        .I2(\res_OBUF[15]_inst_i_697_0 [7]),
        .I3(\res_OBUF[15]_inst_i_707_0 ),
        .O(res21[27]));
  (* SOFT_HLUTNM = "soft_lutpair534" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_542 
       (.I0(res20[61]),
        .I1(res20[45]),
        .I2(res20[13]),
        .I3(\U20/tem1 [29]),
        .O(\U21/tem1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair515" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_543 
       (.I0(\U20/tem1 [49]),
        .I1(res20[33]),
        .I2(\U20/tem1 [17]),
        .I3(\res_OBUF[15]_inst_i_637_n_0 ),
        .O(res21[7]));
  (* SOFT_HLUTNM = "soft_lutpair525" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_544 
       (.I0(\U20/tem1 [57]),
        .I1(res20[41]),
        .I2(\U20/tem1 [25]),
        .I3(res20[9]),
        .O(\U21/tem1 [39]));
  LUT5 #(
    .INIT(32'hA6695696)) 
    \res_OBUF[15]_inst_i_545 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_697_0 [3]),
        .I2(\res_OBUF[15]_inst_i_697_0 [6]),
        .I3(\res_OBUF[15]_inst_i_488_0 [2]),
        .I4(\res_OBUF[15]_inst_i_697_0 [9]),
        .O(\res_OBUF[15]_inst_i_545_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair532" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_546 
       (.I0(\U20/tem1 [60]),
        .I1(res20[44]),
        .I2(\U20/tem1 [28]),
        .I3(\U20/tem1 [12]),
        .O(res21[51]));
  (* SOFT_HLUTNM = "soft_lutpair524" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_547 
       (.I0(\U20/tem1 [56]),
        .I1(res20[8]),
        .I2(\U20/tem1 [40]),
        .I3(res20[24]),
        .O(\U21/tem1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair513" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_549 
       (.I0(\U20/tem1 [48]),
        .I1(res20[32]),
        .I2(\U20/tem1 [16]),
        .I3(\res_OBUF[15]_inst_i_488_0 [0]),
        .O(\U21/tem1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair729" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_55 
       (.I0(\U28/tem1 [59]),
        .I1(\U28/tem1 [43]),
        .I2(\U28/tem1 [27]),
        .I3(\U28/tem1 [11]),
        .O(\U29/tem1 [46]));
  (* SOFT_HLUTNM = "soft_lutpair537" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_550 
       (.I0(\U20/tem1 [63]),
        .I1(\U20/tem1 [47]),
        .I2(res20[31]),
        .I3(\U20/tem1 [15]),
        .O(res21[62]));
  (* SOFT_HLUTNM = "soft_lutpair529" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_551 
       (.I0(\U20/tem1 [59]),
        .I1(res20[43]),
        .I2(res20[11]),
        .I3(\U20/tem1 [27]),
        .O(\U21/tem1 [46]));
  (* SOFT_HLUTNM = "soft_lutpair521" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_552 
       (.I0(\U20/tem1 [55]),
        .I1(\U20/tem1 [39]),
        .I2(\U20/tem1 [23]),
        .I3(res20[7]),
        .O(res21[30]));
  (* SOFT_HLUTNM = "soft_lutpair519" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_553 
       (.I0(\res_OBUF[15]_inst_i_697_0 [8]),
        .I1(\res_OBUF[15]_inst_i_697_0 [4]),
        .I2(\res_OBUF[15]_inst_i_697_0 [1]),
        .I3(\res_OBUF[15]_inst_i_488_0 [1]),
        .O(\U21/tem1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair520" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_554 
       (.I0(\res_OBUF[15]_inst_i_697_0 [10]),
        .I1(\res_OBUF[15]_inst_i_697_0 [7]),
        .I2(\res_OBUF[15]_inst_i_707_0 ),
        .I3(\res_OBUF[15]_inst_i_697_0 [0]),
        .O(\res_OBUF[15]_inst_i_620_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair527" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_555 
       (.I0(\U20/tem1 [58]),
        .I1(res20[42]),
        .I2(\U20/tem1 [10]),
        .I3(\U20/tem1 [26]),
        .O(\res_OBUF[15]_inst_i_617_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair517" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_556 
       (.I0(\U20/tem1 [50]),
        .I1(\U20/tem1 [34]),
        .I2(\U20/tem1 [18]),
        .I3(\res_OBUF[15]_inst_i_623_n_0 ),
        .O(\res_OBUF[15]_inst_i_620_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair535" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_557 
       (.I0(res20[62]),
        .I1(\U20/tem1 [46]),
        .I2(\U20/tem1 [30]),
        .I3(res20[14]),
        .O(\res_OBUF[15]_inst_i_617_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair531" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_558 
       (.I0(\U20/tem1 [60]),
        .I1(res20[44]),
        .I2(\U20/tem1 [12]),
        .I3(\U20/tem1 [28]),
        .O(res21[50]));
  (* SOFT_HLUTNM = "soft_lutpair523" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_559 
       (.I0(\U20/tem1 [56]),
        .I1(\U20/tem1 [40]),
        .I2(res20[8]),
        .I3(res20[24]),
        .O(\U21/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair513" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_561 
       (.I0(\U20/tem1 [48]),
        .I1(res20[32]),
        .I2(\res_OBUF[15]_inst_i_488_0 [0]),
        .I3(\U20/tem1 [16]),
        .O(res21[2]));
  (* SOFT_HLUTNM = "soft_lutpair533" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_562 
       (.I0(res20[61]),
        .I1(res20[45]),
        .I2(\U20/tem1 [29]),
        .I3(res20[13]),
        .O(\U21/tem1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair515" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_563 
       (.I0(\U20/tem1 [49]),
        .I1(res20[33]),
        .I2(\res_OBUF[15]_inst_i_637_n_0 ),
        .I3(\U20/tem1 [17]),
        .O(res21[6]));
  (* SOFT_HLUTNM = "soft_lutpair525" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_564 
       (.I0(\U20/tem1 [57]),
        .I1(res20[41]),
        .I2(res20[9]),
        .I3(\U20/tem1 [25]),
        .O(\U21/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair538" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_566 
       (.I0(\U20/tem1 [63]),
        .I1(res20[31]),
        .I2(\U20/tem1 [47]),
        .I3(\U20/tem1 [15]),
        .O(res21[61]));
  (* SOFT_HLUTNM = "soft_lutpair530" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_567 
       (.I0(\U20/tem1 [59]),
        .I1(res20[43]),
        .I2(res20[11]),
        .I3(\U20/tem1 [27]),
        .O(\U21/tem1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair522" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_568 
       (.I0(\U20/tem1 [55]),
        .I1(\U20/tem1 [23]),
        .I2(\U20/tem1 [39]),
        .I3(res20[7]),
        .O(\U21/tem1 [29]));
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_569 
       (.I0(\res_OBUF[15]_inst_i_697_0 [8]),
        .I1(\res_OBUF[15]_inst_i_697_0 [1]),
        .I2(\res_OBUF[15]_inst_i_697_0 [4]),
        .I3(\res_OBUF[15]_inst_i_488_0 [1]),
        .O(\U21/tem1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair721" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_57 
       (.I0(\U28/tem1 [55]),
        .I1(\U28/tem1 [39]),
        .I2(res28[23]),
        .I3(\U28/tem1 [7]),
        .O(\U29/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair518" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_570 
       (.I0(\U20/tem1 [50]),
        .I1(\U20/tem1 [18]),
        .I2(\U20/tem1 [34]),
        .I3(\res_OBUF[15]_inst_i_623_n_0 ),
        .O(\res_OBUF[15]_inst_i_617_0 [0]));
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_571 
       (.I0(\res_OBUF[15]_inst_i_697_0 [10]),
        .I1(\res_OBUF[15]_inst_i_707_0 ),
        .I2(\res_OBUF[15]_inst_i_697_0 [7]),
        .I3(\res_OBUF[15]_inst_i_697_0 [0]),
        .O(\res_OBUF[15]_inst_i_617_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair528" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_572 
       (.I0(\U20/tem1 [58]),
        .I1(res20[42]),
        .I2(\U20/tem1 [10]),
        .I3(\U20/tem1 [26]),
        .O(\res_OBUF[15]_inst_i_620_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair536" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_573 
       (.I0(res20[62]),
        .I1(\U20/tem1 [46]),
        .I2(\U20/tem1 [30]),
        .I3(res20[14]),
        .O(\res_OBUF[15]_inst_i_617_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair534" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_574 
       (.I0(res20[61]),
        .I1(res20[45]),
        .I2(res20[13]),
        .I3(\U20/tem1 [29]),
        .O(\U21/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair516" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_575 
       (.I0(\U20/tem1 [49]),
        .I1(res20[33]),
        .I2(\res_OBUF[15]_inst_i_637_n_0 ),
        .I3(\U20/tem1 [17]),
        .O(res21[5]));
  (* SOFT_HLUTNM = "soft_lutpair526" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_576 
       (.I0(\U20/tem1 [57]),
        .I1(res20[41]),
        .I2(res20[9]),
        .I3(\U20/tem1 [25]),
        .O(\U21/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair532" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_578 
       (.I0(\U20/tem1 [60]),
        .I1(res20[44]),
        .I2(\U20/tem1 [12]),
        .I3(\U20/tem1 [28]),
        .O(\U21/tem1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair523" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_579 
       (.I0(\U20/tem1 [56]),
        .I1(res20[24]),
        .I2(\U20/tem1 [40]),
        .I3(res20[8]),
        .O(res21[33]));
  (* SOFT_HLUTNM = "soft_lutpair731" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_58 
       (.I0(res28[60]),
        .I1(res28[44]),
        .I2(\U28/tem1 [28]),
        .I3(\U28/tem1 [12]),
        .O(\U29/tem1 [50]));
  (* SOFT_HLUTNM = "soft_lutpair514" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_580 
       (.I0(\U20/tem1 [48]),
        .I1(res20[32]),
        .I2(\res_OBUF[15]_inst_i_488_0 [0]),
        .I3(\U20/tem1 [16]),
        .O(\U21/tem1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair538" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_582 
       (.I0(\U20/tem1 [63]),
        .I1(\U20/tem1 [47]),
        .I2(res20[31]),
        .I3(\U20/tem1 [15]),
        .O(res21[60]));
  (* SOFT_HLUTNM = "soft_lutpair530" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_583 
       (.I0(\U20/tem1 [59]),
        .I1(res20[43]),
        .I2(res20[11]),
        .I3(\U20/tem1 [27]),
        .O(\U21/tem1 [44]));
  (* SOFT_HLUTNM = "soft_lutpair522" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_584 
       (.I0(\U20/tem1 [55]),
        .I1(\U20/tem1 [39]),
        .I2(\U20/tem1 [23]),
        .I3(res20[7]),
        .O(res21[28]));
  (* SOFT_HLUTNM = "soft_lutpair519" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_585 
       (.I0(\res_OBUF[15]_inst_i_697_0 [8]),
        .I1(\res_OBUF[15]_inst_i_697_0 [4]),
        .I2(\res_OBUF[15]_inst_i_697_0 [1]),
        .I3(\res_OBUF[15]_inst_i_488_0 [1]),
        .O(\U21/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair527" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_587 
       (.I0(\U20/tem1 [58]),
        .I1(res20[42]),
        .I2(\U20/tem1 [10]),
        .I3(\U20/tem1 [26]),
        .O(\res_OBUF[15]_inst_i_617_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair518" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_588 
       (.I0(\U20/tem1 [50]),
        .I1(\U20/tem1 [34]),
        .I2(\U20/tem1 [18]),
        .I3(\res_OBUF[15]_inst_i_623_n_0 ),
        .O(\res_OBUF[15]_inst_i_620_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair535" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_589 
       (.I0(\U20/tem1 [30]),
        .I1(res20[62]),
        .I2(\U20/tem1 [46]),
        .I3(res20[14]),
        .O(\res_OBUF[15]_inst_i_617_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair723" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_59 
       (.I0(\U28/tem1 [56]),
        .I1(\U28/tem1 [40]),
        .I2(res28[24]),
        .I3(\U28/tem1 [8]),
        .O(\U29/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair531" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_590 
       (.I0(\U20/tem1 [60]),
        .I1(res20[44]),
        .I2(\U20/tem1 [12]),
        .I3(\U20/tem1 [28]),
        .O(\U21/tem1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair524" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_591 
       (.I0(\U20/tem1 [56]),
        .I1(\U20/tem1 [40]),
        .I2(res20[24]),
        .I3(res20[8]),
        .O(res21[32]));
  (* SOFT_HLUTNM = "soft_lutpair514" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_593 
       (.I0(\U20/tem1 [48]),
        .I1(res20[32]),
        .I2(\res_OBUF[15]_inst_i_488_0 [0]),
        .I3(\U20/tem1 [16]),
        .O(res21[0]));
  (* SOFT_HLUTNM = "soft_lutpair533" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_594 
       (.I0(\U20/tem1 [29]),
        .I1(res20[61]),
        .I2(res20[45]),
        .I3(res20[13]),
        .O(res21[52]));
  (* SOFT_HLUTNM = "soft_lutpair526" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_595 
       (.I0(\U20/tem1 [57]),
        .I1(res20[41]),
        .I2(res20[9]),
        .I3(\U20/tem1 [25]),
        .O(\U21/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair516" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_597 
       (.I0(\U20/tem1 [49]),
        .I1(res20[33]),
        .I2(\res_OBUF[15]_inst_i_637_n_0 ),
        .I3(\U20/tem1 [17]),
        .O(\U21/tem1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair511" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_598 
       (.I0(\res_OBUF[15]_inst_i_590_0 [6]),
        .I1(res19[47]),
        .I2(\U19/tem1 [31]),
        .I3(\U19/tem1 [15]),
        .O(\U20/tem1 [63]));
  (* SOFT_HLUTNM = "soft_lutpair488" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_599 
       (.I0(\U19/tem1 [51]),
        .I1(res19[3]),
        .I2(\U19/tem1 [35]),
        .I3(\U19/tem1 [19]),
        .O(\U20/tem1 [15]));
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_6 
       (.I0(\U29/tem1 [60]),
        .I1(res29[44]),
        .I2(\res_OBUF[3]_inst_i_4_0 [3]),
        .I3(\U29/tem1 [28]),
        .O(\U30/tem1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair712" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_60 
       (.I0(\U28/tem1 [48]),
        .I1(\U28/tem1 [32]),
        .I2(\U28/tem1 [16]),
        .I3(\U28/tem1 [0]),
        .O(\U29/tem1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair503" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_600 
       (.I0(\res_OBUF[15]_inst_i_590_0 [2]),
        .I1(res19[43]),
        .I2(\U19/tem1 [27]),
        .I3(\U19/tem1 [11]),
        .O(\U20/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair496" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_601 
       (.I0(\U19/tem1 [55]),
        .I1(\U19/tem1 [7]),
        .I2(\U19/tem1 [39]),
        .I3(res19[23]),
        .O(res20[31]));
  (* SOFT_HLUTNM = "soft_lutpair510" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_602 
       (.I0(\res_OBUF[15]_inst_i_590_0 [5]),
        .I1(\U19/tem1 [46]),
        .I2(\U19/tem1 [30]),
        .I3(res19[14]),
        .O(\U20/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair501" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_603 
       (.I0(\res_OBUF[15]_inst_i_590_0 [1]),
        .I1(res19[42]),
        .I2(res19[26]),
        .I3(\U19/tem1 [10]),
        .O(res20[43]));
  (* SOFT_HLUTNM = "soft_lutpair494" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_604 
       (.I0(\U19/tem1 [54]),
        .I1(\U19/tem1 [6]),
        .I2(\U19/tem1 [38]),
        .I3(res19[22]),
        .O(\U20/tem1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair486" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_605 
       (.I0(res19[50]),
        .I1(\U19/tem1 [34]),
        .I2(\U19/tem1 [18]),
        .I3(res19[2]),
        .O(res20[11]));
  (* SOFT_HLUTNM = "soft_lutpair508" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_606 
       (.I0(\res_OBUF[15]_inst_i_590_0 [4]),
        .I1(\U19/tem1 [45]),
        .I2(\U19/tem1 [29]),
        .I3(res19[13]),
        .O(\U20/tem1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_607 
       (.I0(\res_OBUF[15]_inst_i_745_0 ),
        .I1(\res_OBUF[15]_inst_i_753_0 ),
        .I2(\res_OBUF[15]_inst_i_748_0 ),
        .I3(\res_OBUF[15]_inst_i_756_0 ),
        .O(res20[7]));
  (* SOFT_HLUTNM = "soft_lutpair500" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_608 
       (.I0(\res_OBUF[15]_inst_i_590_0 [0]),
        .I1(\U19/tem1 [41]),
        .I2(res19[25]),
        .I3(\U19/tem1 [9]),
        .O(\U20/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair492" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_609 
       (.I0(\U19/tem1 [53]),
        .I1(res19[5]),
        .I2(\U19/tem1 [37]),
        .I3(\U19/tem1 [21]),
        .O(\U20/tem1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair715" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_61 
       (.I0(\U28/tem1 [52]),
        .I1(\U28/tem1 [36]),
        .I2(\U28/tem1 [20]),
        .I3(\U28/tem1 [4]),
        .O(\U29/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair490" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_610 
       (.I0(res19[52]),
        .I1(\U19/tem1 [36]),
        .I2(\U19/tem1 [20]),
        .I3(\U19/tem1 [4]),
        .O(\res_OBUF[15]_inst_i_697_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair498" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_611 
       (.I0(\U19/tem1 [56]),
        .I1(\U19/tem1 [8]),
        .I2(\U19/tem1 [40]),
        .I3(res19[24]),
        .O(\res_OBUF[15]_inst_i_697_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair506" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_613 
       (.I0(\res_OBUF[15]_inst_i_590_0 [3]),
        .I1(\U19/tem1 [44]),
        .I2(\U19/tem1 [28]),
        .I3(res19[12]),
        .O(\res_OBUF[15]_inst_i_697_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair512" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_614 
       (.I0(\res_OBUF[15]_inst_i_590_0 [6]),
        .I1(res19[47]),
        .I2(\U19/tem1 [31]),
        .I3(\U19/tem1 [15]),
        .O(res20[62]));
  (* SOFT_HLUTNM = "soft_lutpair504" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_615 
       (.I0(\res_OBUF[15]_inst_i_590_0 [2]),
        .I1(res19[43]),
        .I2(\U19/tem1 [27]),
        .I3(\U19/tem1 [11]),
        .O(\U20/tem1 [46]));
  (* SOFT_HLUTNM = "soft_lutpair496" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_616 
       (.I0(\U19/tem1 [55]),
        .I1(\U19/tem1 [39]),
        .I2(res19[23]),
        .I3(\U19/tem1 [7]),
        .O(\U20/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair488" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_617 
       (.I0(\U19/tem1 [51]),
        .I1(\U19/tem1 [35]),
        .I2(\U19/tem1 [19]),
        .I3(res19[3]),
        .O(res20[14]));
  (* SOFT_HLUTNM = "soft_lutpair510" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_618 
       (.I0(\res_OBUF[15]_inst_i_590_0 [5]),
        .I1(\U19/tem1 [46]),
        .I2(\U19/tem1 [30]),
        .I3(res19[14]),
        .O(\U20/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair502" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_619 
       (.I0(\res_OBUF[15]_inst_i_590_0 [1]),
        .I1(res19[42]),
        .I2(\U19/tem1 [10]),
        .I3(res19[26]),
        .O(res20[42]));
  (* SOFT_HLUTNM = "soft_lutpair735" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_62 
       (.I0(\U28/tem1 [62]),
        .I1(\U28/tem1 [46]),
        .I2(\U28/tem1 [30]),
        .I3(\U28/tem1 [14]),
        .O(\U29/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair494" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_620 
       (.I0(\U19/tem1 [54]),
        .I1(\U19/tem1 [38]),
        .I2(res19[22]),
        .I3(\U19/tem1 [6]),
        .O(\U20/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair486" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_621 
       (.I0(res19[50]),
        .I1(\U19/tem1 [34]),
        .I2(\U19/tem1 [18]),
        .I3(res19[2]),
        .O(\U20/tem1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair506" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_622 
       (.I0(\res_OBUF[15]_inst_i_590_0 [3]),
        .I1(\U19/tem1 [44]),
        .I2(\U19/tem1 [28]),
        .I3(res19[12]),
        .O(\U20/tem1 [50]));
  LUT5 #(
    .INIT(32'h6965A996)) 
    \res_OBUF[15]_inst_i_623 
       (.I0(key_IBUF[1]),
        .I1(\res_OBUF[15]_inst_i_754_0 [0]),
        .I2(\res_OBUF[15]_inst_i_754_0 [1]),
        .I3(\res_OBUF[15]_inst_i_754_0 [2]),
        .I4(\res_OBUF[15]_inst_i_746_0 ),
        .O(\res_OBUF[15]_inst_i_623_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair498" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_624 
       (.I0(\U19/tem1 [56]),
        .I1(\U19/tem1 [40]),
        .I2(res19[24]),
        .I3(\U19/tem1 [8]),
        .O(\U20/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair490" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_625 
       (.I0(res19[52]),
        .I1(\U19/tem1 [36]),
        .I2(\U19/tem1 [20]),
        .I3(\U19/tem1 [4]),
        .O(\U20/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair508" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_626 
       (.I0(\res_OBUF[15]_inst_i_590_0 [4]),
        .I1(\U19/tem1 [45]),
        .I2(\U19/tem1 [29]),
        .I3(res19[13]),
        .O(\res_OBUF[15]_inst_i_697_0 [10]));
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_627 
       (.I0(\res_OBUF[15]_inst_i_745_0 ),
        .I1(\res_OBUF[15]_inst_i_753_0 ),
        .I2(\res_OBUF[15]_inst_i_756_0 ),
        .I3(\res_OBUF[15]_inst_i_748_0 ),
        .O(\res_OBUF[15]_inst_i_697_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair500" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_628 
       (.I0(\res_OBUF[15]_inst_i_590_0 [0]),
        .I1(\U19/tem1 [41]),
        .I2(res19[25]),
        .I3(\U19/tem1 [9]),
        .O(\res_OBUF[15]_inst_i_697_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair492" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_629 
       (.I0(\U19/tem1 [53]),
        .I1(\U19/tem1 [37]),
        .I2(\U19/tem1 [21]),
        .I3(res19[5]),
        .O(\res_OBUF[15]_inst_i_707_0 ));
  (* SOFT_HLUTNM = "soft_lutpair727" *) 
  LUT4 #(
    .INIT(16'hACD2)) 
    \res_OBUF[15]_inst_i_63 
       (.I0(\U28/tem1 [58]),
        .I1(\U28/tem1 [42]),
        .I2(\U28/tem1 [26]),
        .I3(\U28/tem1 [10]),
        .O(res29[42]));
  (* SOFT_HLUTNM = "soft_lutpair512" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_630 
       (.I0(\res_OBUF[15]_inst_i_590_0 [6]),
        .I1(res19[47]),
        .I2(\U19/tem1 [15]),
        .I3(\U19/tem1 [31]),
        .O(res20[61]));
  (* SOFT_HLUTNM = "soft_lutpair504" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_631 
       (.I0(\res_OBUF[15]_inst_i_590_0 [2]),
        .I1(res19[43]),
        .I2(\U19/tem1 [11]),
        .I3(\U19/tem1 [27]),
        .O(res20[45]));
  (* SOFT_HLUTNM = "soft_lutpair487" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_632 
       (.I0(\U19/tem1 [51]),
        .I1(\U19/tem1 [19]),
        .I2(\U19/tem1 [35]),
        .I3(res19[3]),
        .O(res20[13]));
  (* SOFT_HLUTNM = "soft_lutpair495" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_633 
       (.I0(\U19/tem1 [55]),
        .I1(res19[23]),
        .I2(\U19/tem1 [39]),
        .I3(\U19/tem1 [7]),
        .O(\U20/tem1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair505" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_634 
       (.I0(\res_OBUF[15]_inst_i_590_0 [3]),
        .I1(\U19/tem1 [44]),
        .I2(\U19/tem1 [28]),
        .I3(res19[12]),
        .O(\U20/tem1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair497" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_635 
       (.I0(\U19/tem1 [56]),
        .I1(res19[24]),
        .I2(\U19/tem1 [40]),
        .I3(\U19/tem1 [8]),
        .O(res20[33]));
  (* SOFT_HLUTNM = "soft_lutpair489" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_636 
       (.I0(res19[52]),
        .I1(\U19/tem1 [36]),
        .I2(\U19/tem1 [4]),
        .I3(\U19/tem1 [20]),
        .O(\U20/tem1 [17]));
  LUT5 #(
    .INIT(32'hA65A6965)) 
    \res_OBUF[15]_inst_i_637 
       (.I0(key_IBUF[0]),
        .I1(\res_OBUF[15]_inst_i_754_0 [1]),
        .I2(\res_OBUF[15]_inst_i_754_0 [0]),
        .I3(\res_OBUF[15]_inst_i_754_0 [2]),
        .I4(\res_OBUF[15]_inst_i_746_0 ),
        .O(\res_OBUF[15]_inst_i_637_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair509" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_638 
       (.I0(\res_OBUF[15]_inst_i_590_0 [5]),
        .I1(\U19/tem1 [46]),
        .I2(\U19/tem1 [30]),
        .I3(res19[14]),
        .O(\U20/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair502" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_639 
       (.I0(\res_OBUF[15]_inst_i_590_0 [1]),
        .I1(res19[42]),
        .I2(\U19/tem1 [10]),
        .I3(res19[26]),
        .O(res20[41]));
  (* SOFT_HLUTNM = "soft_lutpair493" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_640 
       (.I0(\U19/tem1 [54]),
        .I1(res19[22]),
        .I2(\U19/tem1 [38]),
        .I3(\U19/tem1 [6]),
        .O(\U20/tem1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair485" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_641 
       (.I0(res19[50]),
        .I1(\U19/tem1 [34]),
        .I2(\U19/tem1 [18]),
        .I3(res19[2]),
        .O(res20[9]));
  (* SOFT_HLUTNM = "soft_lutpair491" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_642 
       (.I0(\U19/tem1 [53]),
        .I1(\U19/tem1 [21]),
        .I2(\U19/tem1 [37]),
        .I3(res19[5]),
        .O(\res_OBUF[15]_inst_i_697_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair499" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_643 
       (.I0(\res_OBUF[15]_inst_i_590_0 [0]),
        .I1(\U19/tem1 [41]),
        .I2(res19[25]),
        .I3(\U19/tem1 [9]),
        .O(\res_OBUF[15]_inst_i_697_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair507" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_645 
       (.I0(\res_OBUF[15]_inst_i_590_0 [4]),
        .I1(\U19/tem1 [45]),
        .I2(\U19/tem1 [29]),
        .I3(res19[13]),
        .O(\res_OBUF[15]_inst_i_697_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair511" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_646 
       (.I0(\U19/tem1 [31]),
        .I1(\res_OBUF[15]_inst_i_590_0 [6]),
        .I2(res19[47]),
        .I3(\U19/tem1 [15]),
        .O(\U20/tem1 [60]));
  (* SOFT_HLUTNM = "soft_lutpair503" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_647 
       (.I0(\U19/tem1 [27]),
        .I1(\res_OBUF[15]_inst_i_590_0 [2]),
        .I2(res19[43]),
        .I3(\U19/tem1 [11]),
        .O(res20[44]));
  (* SOFT_HLUTNM = "soft_lutpair495" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_648 
       (.I0(\U19/tem1 [55]),
        .I1(\U19/tem1 [39]),
        .I2(res19[23]),
        .I3(\U19/tem1 [7]),
        .O(\U20/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair487" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_649 
       (.I0(\U19/tem1 [51]),
        .I1(\U19/tem1 [35]),
        .I2(\U19/tem1 [19]),
        .I3(res19[3]),
        .O(\U20/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair719" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_65 
       (.I0(\U28/tem1 [54]),
        .I1(\U28/tem1 [38]),
        .I2(\U28/tem1 [22]),
        .I3(res28[6]),
        .O(\U29/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair509" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_650 
       (.I0(\U19/tem1 [30]),
        .I1(\res_OBUF[15]_inst_i_590_0 [5]),
        .I2(\U19/tem1 [46]),
        .I3(res19[14]),
        .O(\U20/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair485" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_651 
       (.I0(\U19/tem1 [18]),
        .I1(res19[50]),
        .I2(\U19/tem1 [34]),
        .I3(res19[2]),
        .O(res20[8]));
  (* SOFT_HLUTNM = "soft_lutpair501" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_652 
       (.I0(res19[26]),
        .I1(\res_OBUF[15]_inst_i_590_0 [1]),
        .I2(res19[42]),
        .I3(\U19/tem1 [10]),
        .O(\U20/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair493" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_653 
       (.I0(\U19/tem1 [54]),
        .I1(\U19/tem1 [38]),
        .I2(res19[22]),
        .I3(\U19/tem1 [6]),
        .O(res20[24]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h96966996)) 
    \res_OBUF[15]_inst_i_654 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_748_0 ),
        .I2(\res_OBUF[15]_inst_i_753_0 ),
        .I3(\res_OBUF[15]_inst_i_745_0 ),
        .I4(\res_OBUF[15]_inst_i_756_0 ),
        .O(\key[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair491" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_655 
       (.I0(\U19/tem1 [53]),
        .I1(\U19/tem1 [37]),
        .I2(\U19/tem1 [21]),
        .I3(res19[5]),
        .O(\res_OBUF[15]_inst_i_697_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair499" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_656 
       (.I0(res19[25]),
        .I1(\res_OBUF[15]_inst_i_590_0 [0]),
        .I2(\U19/tem1 [41]),
        .I3(\U19/tem1 [9]),
        .O(\res_OBUF[15]_inst_i_697_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair507" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_657 
       (.I0(\U19/tem1 [29]),
        .I1(\res_OBUF[15]_inst_i_590_0 [4]),
        .I2(\U19/tem1 [45]),
        .I3(res19[13]),
        .O(\res_OBUF[15]_inst_i_697_1 ));
  (* SOFT_HLUTNM = "soft_lutpair505" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_658 
       (.I0(\U19/tem1 [28]),
        .I1(\res_OBUF[15]_inst_i_590_0 [3]),
        .I2(\U19/tem1 [44]),
        .I3(res19[12]),
        .O(\U20/tem1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair497" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_659 
       (.I0(\U19/tem1 [56]),
        .I1(\U19/tem1 [40]),
        .I2(res19[24]),
        .I3(\U19/tem1 [8]),
        .O(res20[32]));
  (* SOFT_HLUTNM = "soft_lutpair733" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_66 
       (.I0(res28[61]),
        .I1(\U28/tem1 [45]),
        .I2(\U28/tem1 [29]),
        .I3(\U28/tem1 [13]),
        .O(\U29/tem1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair489" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_660 
       (.I0(\U19/tem1 [20]),
        .I1(res19[52]),
        .I2(\U19/tem1 [36]),
        .I3(\U19/tem1 [4]),
        .O(\U20/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_663 
       (.I0(\U18/tem1 [59]),
        .I1(\res_OBUF[15]_inst_i_648_0 [5]),
        .I2(\U18/tem1 [27]),
        .I3(\U18/tem1 [11]),
        .O(res19[47]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hD196)) 
    \res_OBUF[15]_inst_i_664 
       (.I0(res18[55]),
        .I1(\res_OBUF[15]_inst_i_648_0 [1]),
        .I2(res18[23]),
        .I3(res18[7]),
        .O(\U19/tem1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_665 
       (.I0(res18[51]),
        .I1(\U18/tem1 [35]),
        .I2(\U18/tem1 [19]),
        .I3(res18[3]),
        .O(\U19/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_666 
       (.I0(res18[60]),
        .I1(\res_OBUF[15]_inst_i_648_0 [6]),
        .I2(res18[28]),
        .I3(\U18/tem1 [12]),
        .O(\U19/tem1 [51]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_667 
       (.I0(\U18/tem1 [48]),
        .I1(res18[0]),
        .I2(\U18/tem1 [32]),
        .I3(\U18/tem1 [16]),
        .O(res19[3]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_668 
       (.I0(res18[56]),
        .I1(\res_OBUF[15]_inst_i_648_0 [2]),
        .I2(res18[24]),
        .I3(\U18/tem1 [8]),
        .O(\U19/tem1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_669 
       (.I0(\U18/tem1 [52]),
        .I1(res18[4]),
        .I2(\U18/tem1 [36]),
        .I3(\U18/tem1 [20]),
        .O(\U19/tem1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair725" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_67 
       (.I0(\U28/tem1 [57]),
        .I1(\U28/tem1 [41]),
        .I2(res28[25]),
        .I3(\U28/tem1 [9]),
        .O(\U29/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_671 
       (.I0(\U18/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_648_0 [4]),
        .I2(\U18/tem1 [26]),
        .I3(\U18/tem1 [10]),
        .O(res19[43]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_672 
       (.I0(\U18/tem1 [54]),
        .I1(\res_OBUF[15]_inst_i_648_0 [0]),
        .I2(\U18/tem1 [22]),
        .I3(res18[6]),
        .O(\U19/tem1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_673 
       (.I0(res18[50]),
        .I1(\U18/tem1 [34]),
        .I2(\U18/tem1 [18]),
        .I3(res18[2]),
        .O(\U19/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_674 
       (.I0(\U18/tem1 [61]),
        .I1(\res_OBUF[15]_inst_i_648_0 [7]),
        .I2(\U18/tem1 [13]),
        .I3(res18[29]),
        .O(\U19/tem1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_675 
       (.I0(res18[49]),
        .I1(res18[33]),
        .I2(res18[1]),
        .I3(\U18/tem1 [17]),
        .O(\U19/tem1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_676 
       (.I0(\U18/tem1 [57]),
        .I1(\res_OBUF[15]_inst_i_648_0 [3]),
        .I2(\U18/tem1 [25]),
        .I3(\U18/tem1 [9]),
        .O(\U19/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_677 
       (.I0(res18[53]),
        .I1(\U18/tem1 [37]),
        .I2(\U18/tem1 [21]),
        .I3(res18[5]),
        .O(res19[23]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_679 
       (.I0(\U18/tem1 [59]),
        .I1(\res_OBUF[15]_inst_i_648_0 [5]),
        .I2(\U18/tem1 [11]),
        .I3(\U18/tem1 [27]),
        .O(\U19/tem1 [46]));
  (* SOFT_HLUTNM = "soft_lutpair714" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_68 
       (.I0(\res_OBUF[15]_inst_i_197_0 [7]),
        .I1(\res_OBUF[15]_inst_i_197_0 [4]),
        .I2(\res_OBUF[15]_inst_i_197_0 [1]),
        .I3(\res_OBUF[15]_inst_i_183_0 ),
        .O(\U29/tem1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h4B35)) 
    \res_OBUF[15]_inst_i_680 
       (.I0(res18[55]),
        .I1(\res_OBUF[15]_inst_i_648_0 [1]),
        .I2(res18[23]),
        .I3(res18[7]),
        .O(\U19/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_681 
       (.I0(res18[51]),
        .I1(\U18/tem1 [35]),
        .I2(\U18/tem1 [19]),
        .I3(res18[3]),
        .O(res19[14]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_683 
       (.I0(\U18/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_648_0 [4]),
        .I2(\U18/tem1 [10]),
        .I3(\U18/tem1 [26]),
        .O(res19[42]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_684 
       (.I0(\U18/tem1 [54]),
        .I1(\res_OBUF[15]_inst_i_648_0 [0]),
        .I2(res18[6]),
        .I3(\U18/tem1 [22]),
        .O(res19[26]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_685 
       (.I0(res18[50]),
        .I1(\U18/tem1 [34]),
        .I2(\U18/tem1 [18]),
        .I3(res18[2]),
        .O(\U19/tem1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_686 
       (.I0(\U18/tem1 [61]),
        .I1(\res_OBUF[15]_inst_i_648_0 [7]),
        .I2(\U18/tem1 [13]),
        .I3(res18[29]),
        .O(\U19/tem1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_687 
       (.I0(res18[49]),
        .I1(res18[33]),
        .I2(\U18/tem1 [17]),
        .I3(res18[1]),
        .O(\U19/tem1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_688 
       (.I0(\U18/tem1 [57]),
        .I1(\res_OBUF[15]_inst_i_648_0 [3]),
        .I2(\U18/tem1 [9]),
        .I3(\U18/tem1 [25]),
        .O(\U19/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_689 
       (.I0(res18[53]),
        .I1(\U18/tem1 [37]),
        .I2(\U18/tem1 [21]),
        .I3(res18[5]),
        .O(res19[22]));
  (* SOFT_HLUTNM = "soft_lutpair717" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_69 
       (.I0(\U28/tem1 [53]),
        .I1(\U28/tem1 [37]),
        .I2(\U28/tem1 [21]),
        .I3(res28[5]),
        .O(res29[22]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_690 
       (.I0(res18[60]),
        .I1(\res_OBUF[15]_inst_i_648_0 [6]),
        .I2(\U18/tem1 [12]),
        .I3(res18[28]),
        .O(res19[50]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_691 
       (.I0(res18[56]),
        .I1(\res_OBUF[15]_inst_i_648_0 [2]),
        .I2(\U18/tem1 [8]),
        .I3(res18[24]),
        .O(\U19/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_692 
       (.I0(\U18/tem1 [52]),
        .I1(\U18/tem1 [36]),
        .I2(\U18/tem1 [20]),
        .I3(res18[4]),
        .O(\U19/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_693 
       (.I0(\U18/tem1 [48]),
        .I1(\U18/tem1 [32]),
        .I2(\U18/tem1 [16]),
        .I3(res18[0]),
        .O(res19[2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_695 
       (.I0(\U18/tem1 [59]),
        .I1(\res_OBUF[15]_inst_i_648_0 [5]),
        .I2(\U18/tem1 [11]),
        .I3(\U18/tem1 [27]),
        .O(\U19/tem1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hA792)) 
    \res_OBUF[15]_inst_i_696 
       (.I0(res18[55]),
        .I1(\res_OBUF[15]_inst_i_648_0 [1]),
        .I2(res18[7]),
        .I3(res18[23]),
        .O(\U19/tem1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_697 
       (.I0(res18[51]),
        .I1(\U18/tem1 [35]),
        .I2(\U18/tem1 [19]),
        .I3(res18[3]),
        .O(res19[13]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_698 
       (.I0(res18[60]),
        .I1(\res_OBUF[15]_inst_i_648_0 [6]),
        .I2(\U18/tem1 [12]),
        .I3(res18[28]),
        .O(\res_OBUF[15]_inst_i_745_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_699 
       (.I0(res18[56]),
        .I1(\res_OBUF[15]_inst_i_648_0 [2]),
        .I2(\U18/tem1 [8]),
        .I3(res18[24]),
        .O(\res_OBUF[15]_inst_i_753_0 ));
  (* SOFT_HLUTNM = "soft_lutpair717" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_70 
       (.I0(\U28/tem1 [53]),
        .I1(res28[5]),
        .I2(\U28/tem1 [37]),
        .I3(\U28/tem1 [21]),
        .O(\res_OBUF[15]_inst_i_117_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_700 
       (.I0(\U18/tem1 [48]),
        .I1(\U18/tem1 [16]),
        .I2(\U18/tem1 [32]),
        .I3(res18[0]),
        .O(\res_OBUF[15]_inst_i_748_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_701 
       (.I0(\U18/tem1 [52]),
        .I1(\U18/tem1 [20]),
        .I2(\U18/tem1 [36]),
        .I3(res18[4]),
        .O(\res_OBUF[15]_inst_i_756_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_703 
       (.I0(\U18/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_648_0 [4]),
        .I2(\U18/tem1 [10]),
        .I3(\U18/tem1 [26]),
        .O(\U19/tem1 [41]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_704 
       (.I0(\U18/tem1 [54]),
        .I1(\res_OBUF[15]_inst_i_648_0 [0]),
        .I2(res18[6]),
        .I3(\U18/tem1 [22]),
        .O(res19[25]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_705 
       (.I0(res18[50]),
        .I1(\U18/tem1 [34]),
        .I2(\U18/tem1 [18]),
        .I3(res18[2]),
        .O(\U19/tem1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_706 
       (.I0(\U18/tem1 [61]),
        .I1(\res_OBUF[15]_inst_i_648_0 [7]),
        .I2(\U18/tem1 [13]),
        .I3(res18[29]),
        .O(\U19/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_707 
       (.I0(res18[49]),
        .I1(res18[33]),
        .I2(res18[1]),
        .I3(\U18/tem1 [17]),
        .O(res19[5]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_708 
       (.I0(\U18/tem1 [57]),
        .I1(\res_OBUF[15]_inst_i_648_0 [3]),
        .I2(\U18/tem1 [9]),
        .I3(\U18/tem1 [25]),
        .O(\U19/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_709 
       (.I0(res18[53]),
        .I1(\U18/tem1 [37]),
        .I2(\U18/tem1 [21]),
        .I3(res18[5]),
        .O(\U19/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_710 
       (.I0(\U18/tem1 [61]),
        .I1(\res_OBUF[15]_inst_i_648_0 [7]),
        .I2(\U18/tem1 [13]),
        .I3(res18[29]),
        .O(res19[52]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_711 
       (.I0(\U18/tem1 [57]),
        .I1(\res_OBUF[15]_inst_i_648_0 [3]),
        .I2(\U18/tem1 [9]),
        .I3(\U18/tem1 [25]),
        .O(\U19/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_712 
       (.I0(\U18/tem1 [21]),
        .I1(res18[53]),
        .I2(\U18/tem1 [37]),
        .I3(res18[5]),
        .O(\U19/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_713 
       (.I0(\U18/tem1 [17]),
        .I1(res18[49]),
        .I2(res18[33]),
        .I3(res18[1]),
        .O(\U19/tem1 [4]));
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_714 
       (.I0(\res_OBUF[15]_inst_i_808_0 [1]),
        .I1(\key[7]_1 ),
        .I2(\res_OBUF[15]_inst_i_809_0 [0]),
        .I3(\res_OBUF[15]_inst_i_809_0 [1]),
        .O(\U19/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_715 
       (.I0(\U18/tem1 [18]),
        .I1(res18[50]),
        .I2(\U18/tem1 [34]),
        .I3(res18[2]),
        .O(\U19/tem1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_716 
       (.I0(\U18/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_648_0 [4]),
        .I2(\U18/tem1 [10]),
        .I3(\U18/tem1 [26]),
        .O(\U19/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_717 
       (.I0(\U18/tem1 [54]),
        .I1(\res_OBUF[15]_inst_i_648_0 [0]),
        .I2(res18[6]),
        .I3(\U18/tem1 [22]),
        .O(res19[24]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_718 
       (.I0(\U18/tem1 [48]),
        .I1(\U18/tem1 [32]),
        .I2(\U18/tem1 [16]),
        .I3(res18[0]),
        .O(\res_OBUF[15]_inst_i_754_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_719 
       (.I0(\U18/tem1 [52]),
        .I1(\U18/tem1 [36]),
        .I2(\U18/tem1 [20]),
        .I3(res18[4]),
        .O(\res_OBUF[15]_inst_i_754_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair725" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_72 
       (.I0(\U28/tem1 [57]),
        .I1(\U28/tem1 [9]),
        .I2(\U28/tem1 [41]),
        .I3(res28[25]),
        .O(\res_OBUF[15]_inst_i_117_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_720 
       (.I0(res18[24]),
        .I1(res18[56]),
        .I2(\res_OBUF[15]_inst_i_648_0 [2]),
        .I3(\U18/tem1 [8]),
        .O(\res_OBUF[15]_inst_i_754_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_721 
       (.I0(res18[28]),
        .I1(res18[60]),
        .I2(\res_OBUF[15]_inst_i_648_0 [6]),
        .I3(\U18/tem1 [12]),
        .O(\res_OBUF[15]_inst_i_746_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_723 
       (.I0(\U18/tem1 [59]),
        .I1(\res_OBUF[15]_inst_i_648_0 [5]),
        .I2(\U18/tem1 [11]),
        .I3(\U18/tem1 [27]),
        .O(\U19/tem1 [44]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_724 
       (.I0(res18[23]),
        .I1(res18[55]),
        .I2(\res_OBUF[15]_inst_i_648_0 [1]),
        .I3(res18[7]),
        .O(\U19/tem1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_725 
       (.I0(\U18/tem1 [19]),
        .I1(res18[51]),
        .I2(\U18/tem1 [35]),
        .I3(res18[3]),
        .O(res19[12]));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_727 
       (.I0(\U17/tem1 [51]),
        .I1(\U17/tem1 [3]),
        .I2(\U17/tem1 [35]),
        .I3(\res_OBUF[15]_inst_i_667_0 [0]),
        .O(\res_OBUF[15]_inst_i_808_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_728 
       (.I0(res17[55]),
        .I1(\U17/tem1 [39]),
        .I2(\res_OBUF[15]_inst_i_667_0 [4]),
        .I3(\U17/tem1 [7]),
        .O(\res_OBUF[15]_inst_i_809_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair734" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_73 
       (.I0(res28[61]),
        .I1(\U28/tem1 [45]),
        .I2(\U28/tem1 [29]),
        .I3(\U28/tem1 [13]),
        .O(\res_OBUF[15]_inst_i_117_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair483" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_730 
       (.I0(res17[63]),
        .I1(res17[47]),
        .I2(res17[31]),
        .I3(\U17/tem1 [15]),
        .O(\res_OBUF[15]_inst_i_809_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair482" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_731 
       (.I0(\U17/tem1 [62]),
        .I1(res17[14]),
        .I2(\U17/tem1 [46]),
        .I3(res17[30]),
        .O(\U18/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_733 
       (.I0(res17[54]),
        .I1(\U17/tem1 [38]),
        .I2(\res_OBUF[15]_inst_i_667_0 [3]),
        .I3(\U17/tem1 [6]),
        .O(\U18/tem1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_734 
       (.I0(\U17/tem1 [50]),
        .I1(res17[34]),
        .I2(\U17/tem1 [18]),
        .I3(res17[2]),
        .O(\U18/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_735 
       (.I0(res17[61]),
        .I1(res17[45]),
        .I2(\U17/tem1 [29]),
        .I3(\U17/tem1 [13]),
        .O(res18[55]));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_737 
       (.I0(\U17/tem1 [53]),
        .I1(res17[37]),
        .I2(\res_OBUF[15]_inst_i_667_0 [2]),
        .I3(res17[5]),
        .O(res18[23]));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_738 
       (.I0(\U17/tem1 [49]),
        .I1(res17[1]),
        .I2(\U17/tem1 [33]),
        .I3(\U17/tem1 [17]),
        .O(res18[7]));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_739 
       (.I0(\U17/tem1 [60]),
        .I1(res17[44]),
        .I2(\res_OBUF[15]_inst_i_667_0 [7]),
        .I3(res17[12]),
        .O(res18[51]));
  (* SOFT_HLUTNM = "soft_lutpair732" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_74 
       (.I0(res28[60]),
        .I1(res28[44]),
        .I2(\U28/tem1 [28]),
        .I3(\U28/tem1 [12]),
        .O(\U29/tem1 [51]));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_740 
       (.I0(res17[56]),
        .I1(\U17/tem1 [40]),
        .I2(\res_OBUF[15]_inst_i_667_0 [5]),
        .I3(\U17/tem1 [8]),
        .O(\U18/tem1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_741 
       (.I0(\U17/tem1 [52]),
        .I1(res17[36]),
        .I2(\res_OBUF[15]_inst_i_667_0 [1]),
        .I3(res17[4]),
        .O(\U18/tem1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_742 
       (.I0(\U17/tem1 [48]),
        .I1(res17[32]),
        .I2(\U17/tem1 [16]),
        .I3(res17[0]),
        .O(res18[3]));
  (* SOFT_HLUTNM = "soft_lutpair483" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_743 
       (.I0(res17[31]),
        .I1(res17[63]),
        .I2(res17[47]),
        .I3(\U17/tem1 [15]),
        .O(res18[60]));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_745 
       (.I0(\res_OBUF[15]_inst_i_667_0 [4]),
        .I1(res17[55]),
        .I2(\U17/tem1 [39]),
        .I3(\U17/tem1 [7]),
        .O(res18[28]));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_746 
       (.I0(\U17/tem1 [51]),
        .I1(\U17/tem1 [35]),
        .I2(\res_OBUF[15]_inst_i_667_0 [0]),
        .I3(\U17/tem1 [3]),
        .O(\U18/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_747 
       (.I0(\U17/tem1 [60]),
        .I1(res17[44]),
        .I2(res17[12]),
        .I3(\res_OBUF[15]_inst_i_667_0 [7]),
        .O(\U18/tem1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_748 
       (.I0(\U17/tem1 [48]),
        .I1(res17[32]),
        .I2(res17[0]),
        .I3(\U17/tem1 [16]),
        .O(res18[0]));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_749 
       (.I0(\res_OBUF[15]_inst_i_667_0 [5]),
        .I1(res17[56]),
        .I2(\U17/tem1 [40]),
        .I3(\U17/tem1 [8]),
        .O(\U18/tem1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair723" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_75 
       (.I0(\U28/tem1 [56]),
        .I1(\U28/tem1 [8]),
        .I2(\U28/tem1 [40]),
        .I3(res28[24]),
        .O(\U29/tem1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_750 
       (.I0(\U17/tem1 [52]),
        .I1(res17[36]),
        .I2(res17[4]),
        .I3(\res_OBUF[15]_inst_i_667_0 [1]),
        .O(\U18/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair481" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_751 
       (.I0(\U17/tem1 [62]),
        .I1(\U17/tem1 [46]),
        .I2(res17[30]),
        .I3(res17[14]),
        .O(res18[56]));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_753 
       (.I0(\res_OBUF[15]_inst_i_667_0 [3]),
        .I1(res17[54]),
        .I2(\U17/tem1 [38]),
        .I3(\U17/tem1 [6]),
        .O(res18[24]));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_754 
       (.I0(\U17/tem1 [50]),
        .I1(res17[34]),
        .I2(res17[2]),
        .I3(\U17/tem1 [18]),
        .O(\U18/tem1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_755 
       (.I0(\U17/tem1 [29]),
        .I1(res17[61]),
        .I2(res17[45]),
        .I3(\U17/tem1 [13]),
        .O(\U18/tem1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_756 
       (.I0(\U17/tem1 [49]),
        .I1(\U17/tem1 [33]),
        .I2(\U17/tem1 [17]),
        .I3(res17[1]),
        .O(res18[4]));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_757 
       (.I0(\res_OBUF[15]_inst_i_905_0 [2]),
        .I1(\res_OBUF[15]_inst_i_897_0 [3]),
        .I2(\res_OBUF[15]_inst_i_897_0 [0]),
        .I3(\res_OBUF[15]_inst_i_667_0 [6]),
        .O(\U18/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_758 
       (.I0(\U17/tem1 [53]),
        .I1(res17[37]),
        .I2(res17[5]),
        .I3(\res_OBUF[15]_inst_i_667_0 [2]),
        .O(\U18/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_759 
       (.I0(\U17/tem1 [51]),
        .I1(\U17/tem1 [35]),
        .I2(\res_OBUF[15]_inst_i_667_0 [0]),
        .I3(\U17/tem1 [3]),
        .O(\res_OBUF[15]_inst_i_809_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair713" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_76 
       (.I0(\U28/tem1 [48]),
        .I1(\U28/tem1 [0]),
        .I2(\U28/tem1 [32]),
        .I3(\U28/tem1 [16]),
        .O(\U29/tem1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_760 
       (.I0(res17[55]),
        .I1(\U17/tem1 [39]),
        .I2(\res_OBUF[15]_inst_i_667_0 [4]),
        .I3(\U17/tem1 [7]),
        .O(\res_OBUF[15]_inst_i_809_0 [1]));
  LUT5 #(
    .INIT(32'h6A966965)) 
    \res_OBUF[15]_inst_i_761 
       (.I0(key_IBUF[2]),
        .I1(\key[7]_2 ),
        .I2(\res_OBUF[15]_inst_i_897_0 [2]),
        .I3(\res_OBUF[15]_inst_i_905_0 [1]),
        .I4(\res_OBUF[15]_inst_i_905_0 [4]),
        .O(\key[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair484" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_762 
       (.I0(res17[63]),
        .I1(res17[47]),
        .I2(\U17/tem1 [15]),
        .I3(res17[31]),
        .O(\res_OBUF[15]_inst_i_808_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair482" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_763 
       (.I0(\U17/tem1 [62]),
        .I1(\U17/tem1 [46]),
        .I2(res17[14]),
        .I3(res17[30]),
        .O(\U18/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_765 
       (.I0(res17[54]),
        .I1(\U17/tem1 [38]),
        .I2(\res_OBUF[15]_inst_i_667_0 [3]),
        .I3(\U17/tem1 [6]),
        .O(\U18/tem1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_766 
       (.I0(\U17/tem1 [50]),
        .I1(res17[34]),
        .I2(res17[2]),
        .I3(\U17/tem1 [18]),
        .O(\U18/tem1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_767 
       (.I0(res17[61]),
        .I1(res17[45]),
        .I2(\U17/tem1 [29]),
        .I3(\U17/tem1 [13]),
        .O(\U18/tem1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_769 
       (.I0(\U17/tem1 [53]),
        .I1(res17[37]),
        .I2(res17[5]),
        .I3(\res_OBUF[15]_inst_i_667_0 [2]),
        .O(\U18/tem1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair716" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_77 
       (.I0(\U28/tem1 [52]),
        .I1(\U28/tem1 [4]),
        .I2(\U28/tem1 [36]),
        .I3(\U28/tem1 [20]),
        .O(\U29/tem1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_770 
       (.I0(\U17/tem1 [49]),
        .I1(\U17/tem1 [33]),
        .I2(\U17/tem1 [17]),
        .I3(res17[1]),
        .O(res18[6]));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_771 
       (.I0(\U17/tem1 [60]),
        .I1(res17[44]),
        .I2(res17[12]),
        .I3(\res_OBUF[15]_inst_i_667_0 [7]),
        .O(res18[50]));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_772 
       (.I0(res17[56]),
        .I1(\U17/tem1 [40]),
        .I2(\res_OBUF[15]_inst_i_667_0 [5]),
        .I3(\U17/tem1 [8]),
        .O(\U18/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_773 
       (.I0(\U17/tem1 [52]),
        .I1(res17[36]),
        .I2(res17[4]),
        .I3(\res_OBUF[15]_inst_i_667_0 [1]),
        .O(\U18/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_774 
       (.I0(\U17/tem1 [48]),
        .I1(res17[32]),
        .I2(res17[0]),
        .I3(\U17/tem1 [16]),
        .O(res18[2]));
  (* SOFT_HLUTNM = "soft_lutpair484" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_775 
       (.I0(res17[63]),
        .I1(res17[47]),
        .I2(\U17/tem1 [15]),
        .I3(res17[31]),
        .O(\U18/tem1 [61]));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_777 
       (.I0(\U17/tem1 [51]),
        .I1(\res_OBUF[15]_inst_i_667_0 [0]),
        .I2(\U17/tem1 [35]),
        .I3(\U17/tem1 [3]),
        .O(\U18/tem1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_778 
       (.I0(res17[55]),
        .I1(\U17/tem1 [39]),
        .I2(\res_OBUF[15]_inst_i_667_0 [4]),
        .I3(\U17/tem1 [7]),
        .O(res18[29]));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_779 
       (.I0(\U17/tem1 [60]),
        .I1(res17[44]),
        .I2(\res_OBUF[15]_inst_i_667_0 [7]),
        .I3(res17[12]),
        .O(res18[49]));
  (* SOFT_HLUTNM = "soft_lutpair736" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_78 
       (.I0(\U28/tem1 [62]),
        .I1(\U28/tem1 [14]),
        .I2(\U28/tem1 [46]),
        .I3(\U28/tem1 [30]),
        .O(\U29/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_780 
       (.I0(res17[56]),
        .I1(\U17/tem1 [40]),
        .I2(\res_OBUF[15]_inst_i_667_0 [5]),
        .I3(\U17/tem1 [8]),
        .O(res18[33]));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_781 
       (.I0(\U17/tem1 [48]),
        .I1(res17[32]),
        .I2(res17[0]),
        .I3(\U17/tem1 [16]),
        .O(res18[1]));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_782 
       (.I0(\U17/tem1 [52]),
        .I1(res17[36]),
        .I2(\res_OBUF[15]_inst_i_667_0 [1]),
        .I3(res17[4]),
        .O(\U18/tem1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair481" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_783 
       (.I0(\U17/tem1 [62]),
        .I1(res17[30]),
        .I2(\U17/tem1 [46]),
        .I3(res17[14]),
        .O(\U18/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_785 
       (.I0(res17[54]),
        .I1(\U17/tem1 [38]),
        .I2(\res_OBUF[15]_inst_i_667_0 [3]),
        .I3(\U17/tem1 [6]),
        .O(\U18/tem1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_786 
       (.I0(\U17/tem1 [50]),
        .I1(res17[34]),
        .I2(res17[2]),
        .I3(\U17/tem1 [18]),
        .O(\U18/tem1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_787 
       (.I0(res17[61]),
        .I1(res17[45]),
        .I2(\U17/tem1 [13]),
        .I3(\U17/tem1 [29]),
        .O(res18[53]));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_788 
       (.I0(\res_OBUF[15]_inst_i_905_0 [2]),
        .I1(\res_OBUF[15]_inst_i_897_0 [3]),
        .I2(\res_OBUF[15]_inst_i_667_0 [6]),
        .I3(\res_OBUF[15]_inst_i_897_0 [0]),
        .O(\U18/tem1 [37]));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_789 
       (.I0(\U17/tem1 [53]),
        .I1(res17[37]),
        .I2(\res_OBUF[15]_inst_i_667_0 [2]),
        .I3(res17[5]),
        .O(\U18/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair728" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_79 
       (.I0(\U28/tem1 [58]),
        .I1(\U28/tem1 [10]),
        .I2(\U28/tem1 [42]),
        .I3(\U28/tem1 [26]),
        .O(res29[43]));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_790 
       (.I0(\U17/tem1 [49]),
        .I1(\U17/tem1 [17]),
        .I2(\U17/tem1 [33]),
        .I3(res17[1]),
        .O(res18[5]));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT4 #(
    .INIT(16'hD196)) 
    \res_OBUF[15]_inst_i_794 
       (.I0(res16[60]),
        .I1(res16[44]),
        .I2(res16[28]),
        .I3(res16[12]),
        .O(\U17/tem1 [51]));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_795 
       (.I0(res16[48]),
        .I1(\U16/tem1 [32]),
        .I2(\U16/tem1 [16]),
        .I3(\res_OBUF[15]_inst_i_758_0 [0]),
        .O(\U17/tem1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_796 
       (.I0(res16[56]),
        .I1(\U16/tem1 [40]),
        .I2(\U16/tem1 [24]),
        .I3(\res_OBUF[15]_inst_i_869_n_0 ),
        .O(\U17/tem1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_798 
       (.I0(res16[61]),
        .I1(res16[45]),
        .I2(res16[13]),
        .I3(\U16/tem1 [29]),
        .O(res17[55]));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_799 
       (.I0(\U16/tem1 [57]),
        .I1(\res_OBUF[15]_inst_i_758_0 [6]),
        .I2(\U16/tem1 [41]),
        .I3(res16[25]),
        .O(\U17/tem1 [39]));
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_8 
       (.I0(\U29/tem1 [52]),
        .I1(\U29/tem1 [36]),
        .I2(\U29/tem1 [4]),
        .I3(\U29/tem1 [20]),
        .O(\U30/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_801 
       (.I0(res16[49]),
        .I1(\U16/tem1 [33]),
        .I2(res16[17]),
        .I3(\res_OBUF[15]_inst_i_758_0 [1]),
        .O(\U17/tem1 [7]));
  LUT5 #(
    .INIT(32'hA9965969)) 
    \res_OBUF[15]_inst_i_802 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_980_0 [0]),
        .I2(\res_OBUF[15]_inst_i_985_0 [3]),
        .I3(\res_OBUF[15]_inst_i_758_0 [4]),
        .I4(\res_OBUF[15]_inst_i_985_0 [7]),
        .O(\key[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_803 
       (.I0(\U16/tem1 [58]),
        .I1(res16[42]),
        .I2(\U16/tem1 [10]),
        .I3(res16[26]),
        .O(\res_OBUF[15]_inst_i_905_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_804 
       (.I0(\U16/tem1 [50]),
        .I1(\res_OBUF[15]_inst_i_758_0 [2]),
        .I2(\U16/tem1 [34]),
        .I3(res16[18]),
        .O(\res_OBUF[15]_inst_i_897_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_805 
       (.I0(\U16/tem1 [62]),
        .I1(res16[46]),
        .I2(\U16/tem1 [30]),
        .I3(\U16/tem1 [14]),
        .O(\res_OBUF[15]_inst_i_905_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_806 
       (.I0(\U16/tem1 [63]),
        .I1(res16[47]),
        .I2(\U16/tem1 [31]),
        .I3(res16[15]),
        .O(res17[63]));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_807 
       (.I0(\U16/tem1 [59]),
        .I1(res16[11]),
        .I2(\U16/tem1 [43]),
        .I3(\U16/tem1 [27]),
        .O(res17[47]));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_808 
       (.I0(\res_OBUF[15]_inst_i_985_0 [8]),
        .I1(\res_OBUF[15]_inst_i_758_0 [5]),
        .I2(\res_OBUF[15]_inst_i_985_0 [4]),
        .I3(\res_OBUF[15]_inst_i_985_0 [2]),
        .O(res17[31]));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_809 
       (.I0(\U16/tem1 [51]),
        .I1(res16[35]),
        .I2(\U16/tem1 [19]),
        .I3(\res_OBUF[15]_inst_i_921_n_0 ),
        .O(\U17/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair719" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_81 
       (.I0(\U28/tem1 [54]),
        .I1(res28[6]),
        .I2(\U28/tem1 [38]),
        .I3(\U28/tem1 [22]),
        .O(\U29/tem1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_810 
       (.I0(\U16/tem1 [63]),
        .I1(res16[47]),
        .I2(res16[15]),
        .I3(\U16/tem1 [31]),
        .O(\U17/tem1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_811 
       (.I0(\U16/tem1 [51]),
        .I1(res16[35]),
        .I2(\res_OBUF[15]_inst_i_921_n_0 ),
        .I3(\U16/tem1 [19]),
        .O(res17[14]));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_812 
       (.I0(\U16/tem1 [59]),
        .I1(\U16/tem1 [43]),
        .I2(\U16/tem1 [27]),
        .I3(res16[11]),
        .O(\U17/tem1 [46]));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_813 
       (.I0(\res_OBUF[15]_inst_i_985_0 [8]),
        .I1(\res_OBUF[15]_inst_i_985_0 [4]),
        .I2(\res_OBUF[15]_inst_i_985_0 [2]),
        .I3(\res_OBUF[15]_inst_i_758_0 [5]),
        .O(res17[30]));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_815 
       (.I0(\U16/tem1 [58]),
        .I1(res16[42]),
        .I2(\U16/tem1 [10]),
        .I3(res16[26]),
        .O(\res_OBUF[15]_inst_i_905_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_816 
       (.I0(\U16/tem1 [50]),
        .I1(\U16/tem1 [34]),
        .I2(\res_OBUF[15]_inst_i_758_0 [2]),
        .I3(res16[18]),
        .O(\res_OBUF[15]_inst_i_897_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_817 
       (.I0(\U16/tem1 [62]),
        .I1(res16[46]),
        .I2(\U16/tem1 [14]),
        .I3(\U16/tem1 [30]),
        .O(\res_OBUF[15]_inst_i_905_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_818 
       (.I0(res16[61]),
        .I1(res16[45]),
        .I2(\U16/tem1 [29]),
        .I3(res16[13]),
        .O(res17[54]));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_819 
       (.I0(\U16/tem1 [57]),
        .I1(\U16/tem1 [41]),
        .I2(\res_OBUF[15]_inst_i_758_0 [6]),
        .I3(res16[25]),
        .O(\U17/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair721" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_82 
       (.I0(\U28/tem1 [55]),
        .I1(\U28/tem1 [7]),
        .I2(\U28/tem1 [39]),
        .I3(res28[23]),
        .O(\U29/tem1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_821 
       (.I0(res16[49]),
        .I1(\U16/tem1 [33]),
        .I2(res16[17]),
        .I3(\res_OBUF[15]_inst_i_758_0 [1]),
        .O(\U17/tem1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT4 #(
    .INIT(16'h4B35)) 
    \res_OBUF[15]_inst_i_822 
       (.I0(res16[60]),
        .I1(res16[44]),
        .I2(res16[28]),
        .I3(res16[12]),
        .O(\U17/tem1 [50]));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_823 
       (.I0(res16[56]),
        .I1(\U16/tem1 [40]),
        .I2(\U16/tem1 [24]),
        .I3(\res_OBUF[15]_inst_i_869_n_0 ),
        .O(res17[34]));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_824 
       (.I0(\res_OBUF[15]_inst_i_985_0 [5]),
        .I1(\res_OBUF[15]_inst_i_980_0 [1]),
        .I2(\res_OBUF[15]_inst_i_758_0 [3]),
        .I3(\res_OBUF[15]_inst_i_985_0 [0]),
        .O(\U17/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_825 
       (.I0(res16[48]),
        .I1(\U16/tem1 [32]),
        .I2(\U16/tem1 [16]),
        .I3(\res_OBUF[15]_inst_i_758_0 [0]),
        .O(res17[2]));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_826 
       (.I0(\U16/tem1 [63]),
        .I1(res16[47]),
        .I2(res16[15]),
        .I3(\U16/tem1 [31]),
        .O(res17[61]));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_827 
       (.I0(\U16/tem1 [59]),
        .I1(\U16/tem1 [27]),
        .I2(\U16/tem1 [43]),
        .I3(res16[11]),
        .O(res17[45]));
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_828 
       (.I0(\res_OBUF[15]_inst_i_985_0 [8]),
        .I1(\res_OBUF[15]_inst_i_985_0 [2]),
        .I2(\res_OBUF[15]_inst_i_985_0 [4]),
        .I3(\res_OBUF[15]_inst_i_758_0 [5]),
        .O(\U17/tem1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_829 
       (.I0(\U16/tem1 [51]),
        .I1(res16[35]),
        .I2(\res_OBUF[15]_inst_i_921_n_0 ),
        .I3(\U16/tem1 [19]),
        .O(\U17/tem1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair738" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_83 
       (.I0(res28[63]),
        .I1(\U28/tem1 [47]),
        .I2(\U28/tem1 [31]),
        .I3(\U28/tem1 [15]),
        .O(res29[63]));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_830 
       (.I0(\U16/tem1 [50]),
        .I1(res16[18]),
        .I2(\U16/tem1 [34]),
        .I3(\res_OBUF[15]_inst_i_758_0 [2]),
        .O(\res_OBUF[15]_inst_i_897_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_832 
       (.I0(\U16/tem1 [58]),
        .I1(res16[42]),
        .I2(\U16/tem1 [10]),
        .I3(res16[26]),
        .O(\res_OBUF[15]_inst_i_897_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_833 
       (.I0(\U16/tem1 [62]),
        .I1(res16[46]),
        .I2(\U16/tem1 [14]),
        .I3(\U16/tem1 [30]),
        .O(\res_OBUF[15]_inst_i_905_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_834 
       (.I0(res16[61]),
        .I1(res16[45]),
        .I2(res16[13]),
        .I3(\U16/tem1 [29]),
        .O(\U17/tem1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_835 
       (.I0(\U16/tem1 [57]),
        .I1(res16[25]),
        .I2(\U16/tem1 [41]),
        .I3(\res_OBUF[15]_inst_i_758_0 [6]),
        .O(res17[37]));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_837 
       (.I0(res16[49]),
        .I1(\U16/tem1 [33]),
        .I2(res16[17]),
        .I3(\res_OBUF[15]_inst_i_758_0 [1]),
        .O(res17[5]));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT4 #(
    .INIT(16'hA792)) 
    \res_OBUF[15]_inst_i_838 
       (.I0(res16[60]),
        .I1(res16[44]),
        .I2(res16[12]),
        .I3(res16[28]),
        .O(\U17/tem1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_839 
       (.I0(res16[48]),
        .I1(\U16/tem1 [32]),
        .I2(\U16/tem1 [16]),
        .I3(\res_OBUF[15]_inst_i_758_0 [0]),
        .O(res17[1]));
  (* SOFT_HLUTNM = "soft_lutpair730" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_84 
       (.I0(\U28/tem1 [59]),
        .I1(\U28/tem1 [11]),
        .I2(\U28/tem1 [43]),
        .I3(\U28/tem1 [27]),
        .O(\U29/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_840 
       (.I0(res16[56]),
        .I1(\U16/tem1 [40]),
        .I2(\U16/tem1 [24]),
        .I3(\res_OBUF[15]_inst_i_869_n_0 ),
        .O(\U17/tem1 [33]));
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_841 
       (.I0(\res_OBUF[15]_inst_i_985_0 [5]),
        .I1(\res_OBUF[15]_inst_i_980_0 [1]),
        .I2(\res_OBUF[15]_inst_i_758_0 [3]),
        .I3(\res_OBUF[15]_inst_i_985_0 [0]),
        .O(\U17/tem1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_842 
       (.I0(\U16/tem1 [63]),
        .I1(res16[47]),
        .I2(res16[15]),
        .I3(\U16/tem1 [31]),
        .O(\U17/tem1 [60]));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_843 
       (.I0(\U16/tem1 [59]),
        .I1(\U16/tem1 [43]),
        .I2(\U16/tem1 [27]),
        .I3(res16[11]),
        .O(res17[44]));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_845 
       (.I0(\U16/tem1 [51]),
        .I1(res16[35]),
        .I2(\res_OBUF[15]_inst_i_921_n_0 ),
        .I3(\U16/tem1 [19]),
        .O(res17[12]));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_846 
       (.I0(\U16/tem1 [62]),
        .I1(res16[46]),
        .I2(\U16/tem1 [14]),
        .I3(\U16/tem1 [30]),
        .O(res17[56]));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_847 
       (.I0(\U16/tem1 [58]),
        .I1(res16[42]),
        .I2(\U16/tem1 [10]),
        .I3(res16[26]),
        .O(\U17/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_849 
       (.I0(\U16/tem1 [50]),
        .I1(\U16/tem1 [34]),
        .I2(res16[18]),
        .I3(\res_OBUF[15]_inst_i_758_0 [2]),
        .O(\U17/tem1 [8]));
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_85 
       (.I0(\res_OBUF[15]_inst_i_197_0 [9]),
        .I1(\res_OBUF[15]_inst_i_185_0 ),
        .I2(\res_OBUF[15]_inst_i_197_0 [6]),
        .I3(\res_OBUF[15]_inst_i_197_0 [3]),
        .O(\U29/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_850 
       (.I0(\U16/tem1 [29]),
        .I1(res16[61]),
        .I2(res16[45]),
        .I3(res16[13]),
        .O(\U17/tem1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_851 
       (.I0(\U16/tem1 [57]),
        .I1(\U16/tem1 [41]),
        .I2(res16[25]),
        .I3(\res_OBUF[15]_inst_i_758_0 [6]),
        .O(res17[36]));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_853 
       (.I0(res16[17]),
        .I1(res16[49]),
        .I2(\U16/tem1 [33]),
        .I3(\res_OBUF[15]_inst_i_758_0 [1]),
        .O(res17[4]));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_854 
       (.I0(res16[28]),
        .I1(res16[60]),
        .I2(res16[44]),
        .I3(res16[12]),
        .O(\U17/tem1 [48]));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_855 
       (.I0(\U16/tem1 [24]),
        .I1(res16[56]),
        .I2(\U16/tem1 [40]),
        .I3(\res_OBUF[15]_inst_i_869_n_0 ),
        .O(res17[32]));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_856 
       (.I0(\res_OBUF[15]_inst_i_985_0 [5]),
        .I1(\res_OBUF[15]_inst_i_980_0 [1]),
        .I2(\res_OBUF[15]_inst_i_758_0 [3]),
        .I3(\res_OBUF[15]_inst_i_985_0 [0]),
        .O(\U17/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_857 
       (.I0(\U16/tem1 [16]),
        .I1(res16[48]),
        .I2(\U16/tem1 [32]),
        .I3(\res_OBUF[15]_inst_i_758_0 [0]),
        .O(res17[0]));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_858 
       (.I0(\U15/tem1 [31]),
        .I1(\res_OBUF[15]_inst_i_806_0 [3]),
        .I2(res15[47]),
        .I3(\U15/tem1 [15]),
        .O(res16[60]));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_859 
       (.I0(\U15/tem1 [59]),
        .I1(\U15/tem1 [43]),
        .I2(res15[27]),
        .I3(\U15/tem1 [11]),
        .O(res16[44]));
  (* SOFT_HLUTNM = "soft_lutpair695" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_86 
       (.I0(\res_OBUF[15]_inst_i_36_0 [6]),
        .I1(\U27/tem1 [39]),
        .I2(\U27/tem1 [23]),
        .I3(\U27/tem1 [7]),
        .O(\U28/tem1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT4 #(
    .INIT(16'h639C)) 
    \res_OBUF[15]_inst_i_860 
       (.I0(\U15/tem1 [55]),
        .I1(\U15/tem1 [39]),
        .I2(res15[23]),
        .I3(res15[7]),
        .O(res16[28]));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_861 
       (.I0(\U15/tem1 [19]),
        .I1(res15[51]),
        .I2(\U15/tem1 [35]),
        .I3(\U15/tem1 [3]),
        .O(res16[12]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_862 
       (.I0(res15[28]),
        .I1(\res_OBUF[15]_inst_i_806_0 [0]),
        .I2(\U15/tem1 [44]),
        .I3(\U15/tem1 [12]),
        .O(res16[48]));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_863 
       (.I0(\U15/tem1 [24]),
        .I1(res15[56]),
        .I2(\U15/tem1 [40]),
        .I3(\U15/tem1 [8]),
        .O(\U16/tem1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_864 
       (.I0(\U15/tem1 [20]),
        .I1(res15[52]),
        .I2(\U15/tem1 [36]),
        .I3(\U15/tem1 [4]),
        .O(\U16/tem1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_866 
       (.I0(res15[30]),
        .I1(\res_OBUF[15]_inst_i_806_0 [2]),
        .I2(res15[46]),
        .I3(\U15/tem1 [14]),
        .O(res16[56]));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_867 
       (.I0(\U15/tem1 [58]),
        .I1(res15[42]),
        .I2(\U15/tem1 [10]),
        .I3(res15[26]),
        .O(\U16/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_868 
       (.I0(\U15/tem1 [22]),
        .I1(res15[54]),
        .I2(\U15/tem1 [38]),
        .I3(res15[6]),
        .O(\U16/tem1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h99666996)) 
    \res_OBUF[15]_inst_i_869 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_1049_0 ),
        .I2(\res_OBUF[15]_inst_i_1036_0 ),
        .I3(\res_OBUF[15]_inst_i_1044_0 ),
        .I4(\res_OBUF[15]_inst_i_1041_0 ),
        .O(\res_OBUF[15]_inst_i_869_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair711" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_87 
       (.I0(\U27/tem1 [63]),
        .I1(\U27/tem1 [15]),
        .I2(\U27/tem1 [47]),
        .I3(\U27/tem1 [31]),
        .O(res28[63]));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_871 
       (.I0(\U15/tem1 [21]),
        .I1(res15[53]),
        .I2(res15[37]),
        .I3(\U15/tem1 [5]),
        .O(\res_OBUF[15]_inst_i_985_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_872 
       (.I0(\U15/tem1 [57]),
        .I1(res15[41]),
        .I2(res15[9]),
        .I3(res15[25]),
        .O(\res_OBUF[15]_inst_i_980_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_873 
       (.I0(res15[29]),
        .I1(\res_OBUF[15]_inst_i_806_0 [1]),
        .I2(\U15/tem1 [45]),
        .I3(\U15/tem1 [13]),
        .O(\res_OBUF[15]_inst_i_985_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_874 
       (.I0(\res_OBUF[15]_inst_i_806_0 [3]),
        .I1(res15[47]),
        .I2(\U15/tem1 [15]),
        .I3(\U15/tem1 [31]),
        .O(res16[61]));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_875 
       (.I0(\U15/tem1 [59]),
        .I1(res15[27]),
        .I2(\U15/tem1 [43]),
        .I3(\U15/tem1 [11]),
        .O(res16[45]));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_876 
       (.I0(res15[51]),
        .I1(\U15/tem1 [35]),
        .I2(\U15/tem1 [3]),
        .I3(\U15/tem1 [19]),
        .O(res16[13]));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT4 #(
    .INIT(16'h65D8)) 
    \res_OBUF[15]_inst_i_877 
       (.I0(\U15/tem1 [55]),
        .I1(res15[23]),
        .I2(\U15/tem1 [39]),
        .I3(res15[7]),
        .O(\U16/tem1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_878 
       (.I0(\res_OBUF[15]_inst_i_806_0 [2]),
        .I1(res15[46]),
        .I2(\U15/tem1 [14]),
        .I3(res15[30]),
        .O(\U16/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair703" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_88 
       (.I0(\U27/tem1 [59]),
        .I1(\U27/tem1 [11]),
        .I2(\U27/tem1 [43]),
        .I3(\U27/tem1 [27]),
        .O(\U28/tem1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_880 
       (.I0(\U15/tem1 [58]),
        .I1(res15[42]),
        .I2(\U15/tem1 [10]),
        .I3(res15[26]),
        .O(\U16/tem1 [41]));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_881 
       (.I0(res15[54]),
        .I1(\U15/tem1 [38]),
        .I2(\U15/tem1 [22]),
        .I3(res15[6]),
        .O(res16[25]));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_883 
       (.I0(res15[53]),
        .I1(res15[37]),
        .I2(\U15/tem1 [5]),
        .I3(\U15/tem1 [21]),
        .O(\res_OBUF[15]_inst_i_985_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_884 
       (.I0(\U15/tem1 [57]),
        .I1(res15[41]),
        .I2(res15[25]),
        .I3(res15[9]),
        .O(\res_OBUF[15]_inst_i_980_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_885 
       (.I0(\res_OBUF[15]_inst_i_806_0 [1]),
        .I1(\U15/tem1 [45]),
        .I2(res15[29]),
        .I3(\U15/tem1 [13]),
        .O(\res_OBUF[15]_inst_i_985_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_886 
       (.I0(\res_OBUF[15]_inst_i_806_0 [0]),
        .I1(\U15/tem1 [44]),
        .I2(res15[28]),
        .I3(\U15/tem1 [12]),
        .O(res16[49]));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_887 
       (.I0(res15[56]),
        .I1(\U15/tem1 [40]),
        .I2(\U15/tem1 [8]),
        .I3(\U15/tem1 [24]),
        .O(\U16/tem1 [33]));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT4 #(
    .INIT(16'h86DA)) 
    \res_OBUF[15]_inst_i_888 
       (.I0(res15[52]),
        .I1(\U15/tem1 [36]),
        .I2(\U15/tem1 [4]),
        .I3(\U15/tem1 [20]),
        .O(res16[17]));
  (* SOFT_HLUTNM = "soft_lutpair687" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_89 
       (.I0(\res_OBUF[15]_inst_i_36_0 [2]),
        .I1(\U27/tem1 [35]),
        .I2(\U27/tem1 [19]),
        .I3(\U27/tem1 [3]),
        .O(\U28/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_890 
       (.I0(res15[53]),
        .I1(res15[37]),
        .I2(\U15/tem1 [21]),
        .I3(\U15/tem1 [5]),
        .O(\res_OBUF[15]_inst_i_980_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_891 
       (.I0(\U15/tem1 [57]),
        .I1(res15[41]),
        .I2(res15[9]),
        .I3(res15[25]),
        .O(\res_OBUF[15]_inst_i_985_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_893 
       (.I0(\res_OBUF[15]_inst_i_806_0 [1]),
        .I1(\U15/tem1 [45]),
        .I2(res15[29]),
        .I3(\U15/tem1 [13]),
        .O(\res_OBUF[15]_inst_i_985_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_894 
       (.I0(\res_OBUF[15]_inst_i_806_0 [2]),
        .I1(res15[46]),
        .I2(\U15/tem1 [14]),
        .I3(res15[30]),
        .O(\U16/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_895 
       (.I0(\U15/tem1 [58]),
        .I1(res15[42]),
        .I2(\U15/tem1 [10]),
        .I3(res15[26]),
        .O(res16[42]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_896 
       (.I0(\res_OBUF[15]_inst_i_1041_0 ),
        .I1(\res_OBUF[15]_inst_i_1044_0 ),
        .I2(\res_OBUF[15]_inst_i_1036_0 ),
        .I3(\res_OBUF[15]_inst_i_1049_0 ),
        .O(\U16/tem1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_897 
       (.I0(res15[54]),
        .I1(\U15/tem1 [38]),
        .I2(\U15/tem1 [22]),
        .I3(res15[6]),
        .O(res16[26]));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_898 
       (.I0(\res_OBUF[15]_inst_i_806_0 [0]),
        .I1(\U15/tem1 [44]),
        .I2(res15[28]),
        .I3(\U15/tem1 [12]),
        .O(\U16/tem1 [50]));
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_9 
       (.I0(\U29/tem1 [48]),
        .I1(\U29/tem1 [32]),
        .I2(res29[0]),
        .I3(\U29/tem1 [16]),
        .O(res30));
  (* SOFT_HLUTNM = "soft_lutpair709" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_90 
       (.I0(res27[62]),
        .I1(\U27/tem1 [46]),
        .I2(\U27/tem1 [30]),
        .I3(\U27/tem1 [14]),
        .O(\U28/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_900 
       (.I0(res15[56]),
        .I1(\U15/tem1 [40]),
        .I2(\U15/tem1 [24]),
        .I3(\U15/tem1 [8]),
        .O(\U16/tem1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_901 
       (.I0(res15[52]),
        .I1(\U15/tem1 [36]),
        .I2(\U15/tem1 [20]),
        .I3(\U15/tem1 [4]),
        .O(res16[18]));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_902 
       (.I0(\res_OBUF[15]_inst_i_806_0 [3]),
        .I1(res15[47]),
        .I2(\U15/tem1 [31]),
        .I3(\U15/tem1 [15]),
        .O(\U16/tem1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_903 
       (.I0(\U15/tem1 [59]),
        .I1(\U15/tem1 [43]),
        .I2(res15[27]),
        .I3(\U15/tem1 [11]),
        .O(res16[46]));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT4 #(
    .INIT(16'h2CDA)) 
    \res_OBUF[15]_inst_i_904 
       (.I0(\U15/tem1 [55]),
        .I1(\U15/tem1 [39]),
        .I2(res15[7]),
        .I3(res15[23]),
        .O(\U16/tem1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT4 #(
    .INIT(16'h5CE1)) 
    \res_OBUF[15]_inst_i_905 
       (.I0(res15[51]),
        .I1(\U15/tem1 [35]),
        .I2(\U15/tem1 [19]),
        .I3(\U15/tem1 [3]),
        .O(\U16/tem1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_906 
       (.I0(\res_OBUF[15]_inst_i_806_0 [3]),
        .I1(res15[47]),
        .I2(\U15/tem1 [31]),
        .I3(\U15/tem1 [15]),
        .O(\U16/tem1 [63]));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_907 
       (.I0(\U15/tem1 [59]),
        .I1(\U15/tem1 [11]),
        .I2(\U15/tem1 [43]),
        .I3(res15[27]),
        .O(res16[47]));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_908 
       (.I0(\U15/tem1 [55]),
        .I1(res15[7]),
        .I2(\U15/tem1 [39]),
        .I3(res15[23]),
        .O(\U16/tem1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_909 
       (.I0(res15[51]),
        .I1(\U15/tem1 [35]),
        .I2(\U15/tem1 [19]),
        .I3(\U15/tem1 [3]),
        .O(res16[15]));
  (* SOFT_HLUTNM = "soft_lutpair701" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_91 
       (.I0(\U27/tem1 [58]),
        .I1(res27[42]),
        .I2(\U27/tem1 [26]),
        .I3(\U27/tem1 [10]),
        .O(\U28/tem1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_910 
       (.I0(\res_OBUF[15]_inst_i_806_0 [2]),
        .I1(res15[46]),
        .I2(res15[30]),
        .I3(\U15/tem1 [14]),
        .O(\U16/tem1 [59]));
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_911 
       (.I0(\res_OBUF[15]_inst_i_1041_0 ),
        .I1(\res_OBUF[15]_inst_i_1049_0 ),
        .I2(\res_OBUF[15]_inst_i_1044_0 ),
        .I3(\res_OBUF[15]_inst_i_1036_0 ),
        .O(res16[11]));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_912 
       (.I0(\U15/tem1 [58]),
        .I1(res15[42]),
        .I2(\U15/tem1 [10]),
        .I3(res15[26]),
        .O(\U16/tem1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_913 
       (.I0(res15[54]),
        .I1(\U15/tem1 [38]),
        .I2(\U15/tem1 [22]),
        .I3(res15[6]),
        .O(\U16/tem1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_914 
       (.I0(\res_OBUF[15]_inst_i_806_0 [1]),
        .I1(\U15/tem1 [45]),
        .I2(res15[29]),
        .I3(\U15/tem1 [13]),
        .O(\res_OBUF[15]_inst_i_985_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_916 
       (.I0(\U15/tem1 [57]),
        .I1(res15[41]),
        .I2(res15[25]),
        .I3(res15[9]),
        .O(\res_OBUF[15]_inst_i_985_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_917 
       (.I0(res15[53]),
        .I1(res15[37]),
        .I2(\U15/tem1 [21]),
        .I3(\U15/tem1 [5]),
        .O(\res_OBUF[15]_inst_i_985_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_918 
       (.I0(\res_OBUF[15]_inst_i_806_0 [0]),
        .I1(\U15/tem1 [44]),
        .I2(res15[28]),
        .I3(\U15/tem1 [12]),
        .O(\U16/tem1 [51]));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_919 
       (.I0(res15[56]),
        .I1(\U15/tem1 [40]),
        .I2(\U15/tem1 [24]),
        .I3(\U15/tem1 [8]),
        .O(res16[35]));
  (* SOFT_HLUTNM = "soft_lutpair693" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_92 
       (.I0(\res_OBUF[15]_inst_i_36_0 [5]),
        .I1(\U27/tem1 [38]),
        .I2(\U27/tem1 [22]),
        .I3(res27[6]),
        .O(\U28/tem1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_920 
       (.I0(res15[52]),
        .I1(\U15/tem1 [36]),
        .I2(\U15/tem1 [20]),
        .I3(\U15/tem1 [4]),
        .O(\U16/tem1 [19]));
  LUT5 #(
    .INIT(32'h96A96959)) 
    \res_OBUF[15]_inst_i_921 
       (.I0(keys13[0]),
        .I1(\res_OBUF[15]_inst_i_1036_1 [0]),
        .I2(\res_OBUF[15]_inst_i_1041_1 [2]),
        .I3(\res_OBUF[15]_inst_i_1041_1 [0]),
        .I4(\res_OBUF[15]_inst_i_1041_1 [4]),
        .O(\res_OBUF[15]_inst_i_921_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_922 
       (.I0(res14[55]),
        .I1(\U14/tem1 [39]),
        .I2(res14[23]),
        .I3(res14[7]),
        .O(\U15/tem1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT4 #(
    .INIT(16'hD196)) 
    \res_OBUF[15]_inst_i_924 
       (.I0(res14[59]),
        .I1(\res_OBUF[15]_inst_i_910_0 [2]),
        .I2(res14[27]),
        .I3(res14[11]),
        .O(res15[47]));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_925 
       (.I0(\res_OBUF[15]_inst_i_910_0 [7]),
        .I1(res14[35]),
        .I2(res14[3]),
        .I3(\U14/tem1 [19]),
        .O(\U15/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_926 
       (.I0(res14[62]),
        .I1(\res_OBUF[15]_inst_i_910_0 [4]),
        .I2(\U14/tem1 [30]),
        .I3(\U14/tem1 [14]),
        .O(\U15/tem1 [59]));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_927 
       (.I0(\U14/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_910_0 [1]),
        .I2(\U14/tem1 [26]),
        .I3(res14[10]),
        .O(\U15/tem1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_928 
       (.I0(res14[54]),
        .I1(\U14/tem1 [38]),
        .I2(res14[22]),
        .I3(res14[6]),
        .O(res15[27]));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_929 
       (.I0(\res_OBUF[15]_inst_i_1015_n_0 ),
        .I1(res14[34]),
        .I2(res14[18]),
        .I3(\U14/tem1 [2]),
        .O(\U15/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair685" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_93 
       (.I0(\res_OBUF[15]_inst_i_36_0 [1]),
        .I1(\U27/tem1 [34]),
        .I2(\U27/tem1 [18]),
        .I3(\U27/tem1 [2]),
        .O(\U28/tem1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT4 #(
    .INIT(16'h962E)) 
    \res_OBUF[15]_inst_i_930 
       (.I0(\U14/tem1 [61]),
        .I1(\res_OBUF[15]_inst_i_1020_n_0 ),
        .I2(\U14/tem1 [29]),
        .I3(\U14/tem1 [13]),
        .O(\U15/tem1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_931 
       (.I0(res14[57]),
        .I1(\res_OBUF[15]_inst_i_910_0 [0]),
        .I2(res14[9]),
        .I3(\U14/tem1 [25]),
        .O(\U15/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_932 
       (.I0(res14[53]),
        .I1(res14[37]),
        .I2(\U14/tem1 [21]),
        .I3(\U14/tem1 [5]),
        .O(res15[23]));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_933 
       (.I0(\res_OBUF[15]_inst_i_910_0 [6]),
        .I1(res14[33]),
        .I2(\U14/tem1 [17]),
        .I3(\U14/tem1 [1]),
        .O(res15[7]));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_934 
       (.I0(\U14/tem1 [52]),
        .I1(res14[4]),
        .I2(\U14/tem1 [36]),
        .I3(\U14/tem1 [20]),
        .O(\U15/tem1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_935 
       (.I0(res14[60]),
        .I1(\res_OBUF[15]_inst_i_910_0 [3]),
        .I2(res14[28]),
        .I3(\U14/tem1 [12]),
        .O(res15[51]));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT4 #(
    .INIT(16'h92AD)) 
    \res_OBUF[15]_inst_i_936 
       (.I0(\U14/tem1 [56]),
        .I1(res14[8]),
        .I2(\U14/tem1 [40]),
        .I3(\U14/tem1 [24]),
        .O(\U15/tem1 [35]));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT4 #(
    .INIT(16'h16D9)) 
    \res_OBUF[15]_inst_i_937 
       (.I0(\res_OBUF[15]_inst_i_910_0 [5]),
        .I1(res14[32]),
        .I2(res14[0]),
        .I3(\U14/tem1 [16]),
        .O(\U15/tem1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_938 
       (.I0(res14[23]),
        .I1(res14[55]),
        .I2(\U14/tem1 [39]),
        .I3(res14[7]),
        .O(res15[28]));
  (* SOFT_HLUTNM = "soft_lutpair681" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_94 
       (.I0(\U27/tem1 [48]),
        .I1(\U27/tem1 [0]),
        .I2(\U27/tem1 [32]),
        .I3(\U27/tem1 [16]),
        .O(\res_OBUF[15]_inst_i_185_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_940 
       (.I0(res14[27]),
        .I1(res14[59]),
        .I2(\res_OBUF[15]_inst_i_910_0 [2]),
        .I3(res14[11]),
        .O(\U15/tem1 [44]));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_941 
       (.I0(\U14/tem1 [19]),
        .I1(\res_OBUF[15]_inst_i_910_0 [7]),
        .I2(res14[35]),
        .I3(res14[3]),
        .O(\U15/tem1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_942 
       (.I0(res14[22]),
        .I1(res14[54]),
        .I2(\U14/tem1 [38]),
        .I3(res14[6]),
        .O(\U15/tem1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_943 
       (.I0(\U14/tem1 [30]),
        .I1(res14[62]),
        .I2(\res_OBUF[15]_inst_i_910_0 [4]),
        .I3(\U14/tem1 [14]),
        .O(res15[56]));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_944 
       (.I0(\U14/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_910_0 [1]),
        .I2(res14[10]),
        .I3(\U14/tem1 [26]),
        .O(\U15/tem1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_945 
       (.I0(res14[18]),
        .I1(\res_OBUF[15]_inst_i_1015_n_0 ),
        .I2(res14[34]),
        .I3(\U14/tem1 [2]),
        .O(\U15/tem1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_946 
       (.I0(\U14/tem1 [21]),
        .I1(res14[53]),
        .I2(res14[37]),
        .I3(\U14/tem1 [5]),
        .O(\U15/tem1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    \res_OBUF[15]_inst_i_947 
       (.I0(\U14/tem1 [61]),
        .I1(\res_OBUF[15]_inst_i_1020_n_0 ),
        .I2(\U14/tem1 [13]),
        .I3(\U14/tem1 [29]),
        .O(res15[52]));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_948 
       (.I0(\U14/tem1 [25]),
        .I1(res14[57]),
        .I2(\res_OBUF[15]_inst_i_910_0 [0]),
        .I3(res14[9]),
        .O(\U15/tem1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_949 
       (.I0(\U14/tem1 [17]),
        .I1(\res_OBUF[15]_inst_i_910_0 [6]),
        .I2(res14[33]),
        .I3(\U14/tem1 [1]),
        .O(\U15/tem1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair689" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_95 
       (.I0(\res_OBUF[15]_inst_i_36_0 [3]),
        .I1(\U27/tem1 [36]),
        .I2(\U27/tem1 [20]),
        .I3(res27[4]),
        .O(\res_OBUF[15]_inst_i_197_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_950 
       (.I0(\U14/tem1 [16]),
        .I1(\res_OBUF[15]_inst_i_910_0 [5]),
        .I2(res14[32]),
        .I3(res14[0]),
        .O(\res_OBUF[15]_inst_i_1041_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_951 
       (.I0(\U14/tem1 [52]),
        .I1(\U14/tem1 [36]),
        .I2(\U14/tem1 [20]),
        .I3(res14[4]),
        .O(\res_OBUF[15]_inst_i_1036_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_952 
       (.I0(\U14/tem1 [56]),
        .I1(\U14/tem1 [40]),
        .I2(\U14/tem1 [24]),
        .I3(res14[8]),
        .O(\res_OBUF[15]_inst_i_1041_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_953 
       (.I0(res14[28]),
        .I1(res14[60]),
        .I2(\res_OBUF[15]_inst_i_910_0 [3]),
        .I3(\U14/tem1 [12]),
        .O(\res_OBUF[15]_inst_i_1041_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_954 
       (.I0(res14[55]),
        .I1(\U14/tem1 [39]),
        .I2(res14[23]),
        .I3(res14[7]),
        .O(res15[30]));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT4 #(
    .INIT(16'h4B35)) 
    \res_OBUF[15]_inst_i_956 
       (.I0(res14[59]),
        .I1(\res_OBUF[15]_inst_i_910_0 [2]),
        .I2(res14[27]),
        .I3(res14[11]),
        .O(res15[46]));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_957 
       (.I0(\res_OBUF[15]_inst_i_910_0 [7]),
        .I1(res14[35]),
        .I2(\U14/tem1 [19]),
        .I3(res14[3]),
        .O(\U15/tem1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_958 
       (.I0(res14[62]),
        .I1(\res_OBUF[15]_inst_i_910_0 [4]),
        .I2(\U14/tem1 [30]),
        .I3(\U14/tem1 [14]),
        .O(\U15/tem1 [58]));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_959 
       (.I0(\U14/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_910_0 [1]),
        .I2(res14[10]),
        .I3(\U14/tem1 [26]),
        .O(res15[42]));
  (* SOFT_HLUTNM = "soft_lutpair697" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_96 
       (.I0(\res_OBUF[15]_inst_i_36_0 [7]),
        .I1(\U27/tem1 [40]),
        .I2(\U27/tem1 [24]),
        .I3(\U27/tem1 [8]),
        .O(\res_OBUF[15]_inst_i_197_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_960 
       (.I0(\res_OBUF[15]_inst_i_1015_n_0 ),
        .I1(res14[34]),
        .I2(\U14/tem1 [2]),
        .I3(res14[18]),
        .O(\U15/tem1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_961 
       (.I0(res14[54]),
        .I1(\U14/tem1 [38]),
        .I2(res14[22]),
        .I3(res14[6]),
        .O(res15[26]));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_962 
       (.I0(res14[53]),
        .I1(res14[37]),
        .I2(\U14/tem1 [21]),
        .I3(\U14/tem1 [5]),
        .O(\U15/tem1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT4 #(
    .INIT(16'hA738)) 
    \res_OBUF[15]_inst_i_963 
       (.I0(\U14/tem1 [61]),
        .I1(\res_OBUF[15]_inst_i_1020_n_0 ),
        .I2(\U14/tem1 [13]),
        .I3(\U14/tem1 [29]),
        .O(res15[54]));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_964 
       (.I0(res14[57]),
        .I1(\res_OBUF[15]_inst_i_910_0 [0]),
        .I2(\U14/tem1 [25]),
        .I3(res14[9]),
        .O(\U15/tem1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_965 
       (.I0(\res_OBUF[15]_inst_i_910_0 [6]),
        .I1(res14[33]),
        .I2(\U14/tem1 [17]),
        .I3(\U14/tem1 [1]),
        .O(res15[6]));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT4 #(
    .INIT(16'hB453)) 
    \res_OBUF[15]_inst_i_966 
       (.I0(\res_OBUF[15]_inst_i_910_0 [5]),
        .I1(res14[32]),
        .I2(\U14/tem1 [16]),
        .I3(res14[0]),
        .O(\res_OBUF[15]_inst_i_1049_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_967 
       (.I0(\U14/tem1 [52]),
        .I1(\U14/tem1 [36]),
        .I2(\U14/tem1 [20]),
        .I3(res14[4]),
        .O(\res_OBUF[15]_inst_i_1036_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT4 #(
    .INIT(16'hD2AC)) 
    \res_OBUF[15]_inst_i_968 
       (.I0(\U14/tem1 [56]),
        .I1(\U14/tem1 [40]),
        .I2(\U14/tem1 [24]),
        .I3(res14[8]),
        .O(\res_OBUF[15]_inst_i_1044_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_969 
       (.I0(res14[60]),
        .I1(\res_OBUF[15]_inst_i_910_0 [3]),
        .I2(\U14/tem1 [12]),
        .I3(res14[28]),
        .O(\res_OBUF[15]_inst_i_1041_0 ));
  (* SOFT_HLUTNM = "soft_lutpair705" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_97 
       (.I0(res27[60]),
        .I1(res27[44]),
        .I2(\U27/tem1 [28]),
        .I3(\U27/tem1 [12]),
        .O(\res_OBUF[15]_inst_i_197_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_970 
       (.I0(\res_OBUF[15]_inst_i_910_0 [5]),
        .I1(res14[32]),
        .I2(res14[0]),
        .I3(\U14/tem1 [16]),
        .O(\res_OBUF[15]_inst_i_1041_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_971 
       (.I0(\U14/tem1 [52]),
        .I1(\U14/tem1 [20]),
        .I2(\U14/tem1 [36]),
        .I3(res14[4]),
        .O(\res_OBUF[15]_inst_i_1036_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_972 
       (.I0(\U14/tem1 [56]),
        .I1(\U14/tem1 [24]),
        .I2(\U14/tem1 [40]),
        .I3(res14[8]),
        .O(\res_OBUF[15]_inst_i_1041_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_973 
       (.I0(res14[60]),
        .I1(\res_OBUF[15]_inst_i_910_0 [3]),
        .I2(\U14/tem1 [12]),
        .I3(res14[28]),
        .O(\res_OBUF[15]_inst_i_1041_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_974 
       (.I0(res14[53]),
        .I1(res14[37]),
        .I2(\U14/tem1 [5]),
        .I3(\U14/tem1 [21]),
        .O(\U15/tem1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT4 #(
    .INIT(16'h16B5)) 
    \res_OBUF[15]_inst_i_975 
       (.I0(\U14/tem1 [61]),
        .I1(\res_OBUF[15]_inst_i_1020_n_0 ),
        .I2(\U14/tem1 [13]),
        .I3(\U14/tem1 [29]),
        .O(res15[53]));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_976 
       (.I0(res14[57]),
        .I1(\res_OBUF[15]_inst_i_910_0 [0]),
        .I2(res14[9]),
        .I3(\U14/tem1 [25]),
        .O(res15[37]));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_977 
       (.I0(\res_OBUF[15]_inst_i_910_0 [6]),
        .I1(res14[33]),
        .I2(\U14/tem1 [1]),
        .I3(\U14/tem1 [17]),
        .O(\U15/tem1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_978 
       (.I0(res14[62]),
        .I1(\res_OBUF[15]_inst_i_910_0 [4]),
        .I2(\U14/tem1 [14]),
        .I3(\U14/tem1 [30]),
        .O(\U15/tem1 [57]));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_979 
       (.I0(\U14/tem1 [58]),
        .I1(\res_OBUF[15]_inst_i_910_0 [1]),
        .I2(res14[10]),
        .I3(\U14/tem1 [26]),
        .O(res15[41]));
  (* SOFT_HLUTNM = "soft_lutpair707" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_98 
       (.I0(res27[61]),
        .I1(\U27/tem1 [45]),
        .I2(\U27/tem1 [29]),
        .I3(\U27/tem1 [13]),
        .O(\U28/tem1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_980 
       (.I0(\res_OBUF[15]_inst_i_1015_n_0 ),
        .I1(res14[34]),
        .I2(\U14/tem1 [2]),
        .I3(res14[18]),
        .O(res15[9]));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_981 
       (.I0(res14[54]),
        .I1(\U14/tem1 [38]),
        .I2(res14[22]),
        .I3(res14[6]),
        .O(res15[25]));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_982 
       (.I0(res14[55]),
        .I1(\U14/tem1 [39]),
        .I2(res14[23]),
        .I3(res14[7]),
        .O(res15[29]));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT4 #(
    .INIT(16'hA792)) 
    \res_OBUF[15]_inst_i_984 
       (.I0(res14[59]),
        .I1(\res_OBUF[15]_inst_i_910_0 [2]),
        .I2(res14[11]),
        .I3(res14[27]),
        .O(\U15/tem1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT4 #(
    .INIT(16'h92A7)) 
    \res_OBUF[15]_inst_i_985 
       (.I0(\res_OBUF[15]_inst_i_910_0 [7]),
        .I1(res14[35]),
        .I2(res14[3]),
        .I3(\U14/tem1 [19]),
        .O(\U15/tem1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_986 
       (.I0(res13[61]),
        .I1(\U13/tem1 [45]),
        .I2(\res_OBUF[15]_inst_i_949_0 [6]),
        .I3(res13[13]),
        .O(res14[55]));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_987 
       (.I0(\U13/tem1 [57]),
        .I1(res13[41]),
        .I2(\res_OBUF[15]_inst_i_949_0 [3]),
        .I3(res13[9]),
        .O(\U14/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT4 #(
    .INIT(16'h68A7)) 
    \res_OBUF[15]_inst_i_988 
       (.I0(\U13/tem1 [53]),
        .I1(\U13/tem1 [5]),
        .I2(\U13/tem1 [37]),
        .I3(\U13/tem1 [21]),
        .O(res14[23]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'h9647)) 
    \res_OBUF[15]_inst_i_989 
       (.I0(res13[49]),
        .I1(\U13/tem1 [33]),
        .I2(\U13/tem1 [17]),
        .I3(\U13/tem1 [1]),
        .O(res14[7]));
  (* SOFT_HLUTNM = "soft_lutpair698" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_99 
       (.I0(\U27/tem1 [57]),
        .I1(res27[41]),
        .I2(\U27/tem1 [9]),
        .I3(res27[25]),
        .O(\U28/tem1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_991 
       (.I0(res13[51]),
        .I1(res13[35]),
        .I2(\U13/tem1 [19]),
        .I3(\U13/tem1 [3]),
        .O(\res_OBUF[15]_inst_i_1077 [0]));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_992 
       (.I0(\U13/tem1 [55]),
        .I1(\U13/tem1 [7]),
        .I2(\U13/tem1 [39]),
        .I3(\res_OBUF[15]_inst_i_949_0 [1]),
        .O(\res_OBUF[15]_inst_i_1077 [1]));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_994 
       (.I0(res13[63]),
        .I1(\U13/tem1 [47]),
        .I2(\res_OBUF[15]_inst_i_1084_n_0 ),
        .I3(res13[15]),
        .O(\res_OBUF[15]_inst_i_1085_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT4 #(
    .INIT(16'hAD92)) 
    \res_OBUF[15]_inst_i_995 
       (.I0(\U13/tem1 [62]),
        .I1(res13[14]),
        .I2(\U13/tem1 [46]),
        .I3(\res_OBUF[15]_inst_i_949_0 [7]),
        .O(res14[59]));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_997 
       (.I0(\U13/tem1 [54]),
        .I1(res13[38]),
        .I2(\U13/tem1 [6]),
        .I3(\res_OBUF[15]_inst_i_949_0 [0]),
        .O(res14[27]));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_998 
       (.I0(\U13/tem1 [50]),
        .I1(res13[34]),
        .I2(\U13/tem1 [2]),
        .I3(res13[18]),
        .O(res14[11]));
  (* SOFT_HLUTNM = "soft_lutpair740" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[3]_inst_i_2 
       (.I0(\U30/tem1 [48]),
        .I1(\res_OBUF[12]_inst_i_1 ),
        .I2(res30),
        .I3(\U30/tem1 [16]),
        .O(tem1[0]));
  (* SOFT_HLUTNM = "soft_lutpair741" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[3]_inst_i_3 
       (.I0(\U30/tem1 [52]),
        .I1(\U30/tem1 [36]),
        .I2(\U30/tem1 [20]),
        .I3(\U30/tem1 [4]),
        .O(tem1[4]));
  (* SOFT_HLUTNM = "soft_lutpair743" *) 
  LUT4 #(
    .INIT(16'hC936)) 
    \res_OBUF[3]_inst_i_4 
       (.I0(\U30/tem1 [56]),
        .I1(\U30/tem1 [40]),
        .I2(\U30/tem1 [24]),
        .I3(\U30/tem1 [8]),
        .O(tem1[8]));
  (* SOFT_HLUTNM = "soft_lutpair740" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[7]_inst_i_2 
       (.I0(\U30/tem1 [48]),
        .I1(\res_OBUF[12]_inst_i_1 ),
        .I2(res30),
        .I3(\U30/tem1 [16]),
        .O(tem1[1]));
  (* SOFT_HLUTNM = "soft_lutpair742" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[7]_inst_i_3 
       (.I0(\U30/tem1 [52]),
        .I1(\U30/tem1 [20]),
        .I2(\U30/tem1 [36]),
        .I3(\U30/tem1 [4]),
        .O(tem1[5]));
  (* SOFT_HLUTNM = "soft_lutpair744" *) 
  LUT4 #(
    .INIT(16'h7295)) 
    \res_OBUF[7]_inst_i_4 
       (.I0(\U30/tem1 [56]),
        .I1(\U30/tem1 [24]),
        .I2(\U30/tem1 [40]),
        .I3(\U30/tem1 [8]),
        .O(tem1[9]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_29
   (\key[6] ,
    \key[7] ,
    \key[7]_0 ,
    \res_OBUF[15]_inst_i_1685_0 ,
    \res_OBUF[15]_inst_i_1697_0 ,
    \res_OBUF[15]_inst_i_1697_1 ,
    \key[7]_1 ,
    \key[7]_2 ,
    \key[2] ,
    \key[2]_0 ,
    \key[6]_0 ,
    \key[6]_1 ,
    res_OBUF,
    \key[0] ,
    \key[7]_3 ,
    res5,
    tem1,
    \key[6]_2 ,
    keys17,
    key_IBUF,
    state_IBUF,
    tem1_0,
    res31);
  output \key[6] ;
  output [8:0]\key[7] ;
  output [4:0]\key[7]_0 ;
  output \res_OBUF[15]_inst_i_1685_0 ;
  output [19:0]\res_OBUF[15]_inst_i_1697_0 ;
  output [18:0]\res_OBUF[15]_inst_i_1697_1 ;
  output \key[7]_1 ;
  output \key[7]_2 ;
  output \key[2] ;
  output \key[2]_0 ;
  output \key[6]_0 ;
  output \key[6]_1 ;
  output [15:0]res_OBUF;
  output \key[0] ;
  output \key[7]_3 ;
  output [6:0]res5;
  output [3:0]tem1;
  output \key[6]_2 ;
  output [1:0]keys17;
  input [7:0]key_IBUF;
  input [7:0]state_IBUF;
  input [11:0]tem1_0;
  input [3:0]res31;

  wire [24:24]\U2/tem1 ;
  wire [63:9]\U3/tem1 ;
  wire [63:31]\U4/tem1 ;
  wire \key[0] ;
  wire \key[2] ;
  wire \key[2]_0 ;
  wire \key[6] ;
  wire \key[6]_0 ;
  wire \key[6]_1 ;
  wire \key[6]_2 ;
  wire [8:0]\key[7] ;
  wire [4:0]\key[7]_0 ;
  wire \key[7]_1 ;
  wire \key[7]_2 ;
  wire \key[7]_3 ;
  wire [7:0]key_IBUF;
  wire [1:0]keys17;
  wire [79:77]keys30;
  wire [62:8]res3;
  wire [3:0]res31;
  wire [59:27]res4;
  wire [6:0]res5;
  wire [15:0]res_OBUF;
  wire \res_OBUF[15]_inst_i_1633_n_0 ;
  wire \res_OBUF[15]_inst_i_1637_n_0 ;
  wire \res_OBUF[15]_inst_i_1685_0 ;
  wire [19:0]\res_OBUF[15]_inst_i_1697_0 ;
  wire [18:0]\res_OBUF[15]_inst_i_1697_1 ;
  wire \res_OBUF[15]_inst_i_1719_n_0 ;
  wire [7:0]state_IBUF;
  wire [3:0]tem1;
  wire [11:0]tem1_0;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \res_OBUF[0]_inst_i_1 
       (.I0(tem1_0[0]),
        .I1(tem1_0[8]),
        .I2(res31[0]),
        .I3(tem1_0[4]),
        .O(res_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h9B16)) 
    \res_OBUF[10]_inst_i_1 
       (.I0(tem1_0[2]),
        .I1(tem1_0[6]),
        .I2(tem1_0[10]),
        .I3(res31[2]),
        .O(res_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7C86)) 
    \res_OBUF[11]_inst_i_1 
       (.I0(tem1_0[2]),
        .I1(tem1_0[6]),
        .I2(tem1_0[10]),
        .I3(res31[2]),
        .O(res_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \res_OBUF[12]_inst_i_1 
       (.I0(tem1_0[3]),
        .I1(tem1_0[11]),
        .I2(res31[3]),
        .I3(tem1_0[7]),
        .O(res_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h2C9B)) 
    \res_OBUF[13]_inst_i_1 
       (.I0(tem1_0[7]),
        .I1(tem1_0[3]),
        .I2(tem1_0[11]),
        .I3(res31[3]),
        .O(res_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h9B16)) 
    \res_OBUF[14]_inst_i_1 
       (.I0(tem1_0[3]),
        .I1(tem1_0[7]),
        .I2(tem1_0[11]),
        .I3(res31[3]),
        .O(res_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7C86)) 
    \res_OBUF[15]_inst_i_1 
       (.I0(tem1_0[3]),
        .I1(tem1_0[7]),
        .I2(tem1_0[11]),
        .I3(res31[3]),
        .O(res_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \res_OBUF[15]_inst_i_1051 
       (.I0(key_IBUF[2]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[0]),
        .O(\key[2] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \res_OBUF[15]_inst_i_1052 
       (.I0(key_IBUF[2]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[0]),
        .O(\key[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \res_OBUF[15]_inst_i_1053 
       (.I0(key_IBUF[2]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[0]),
        .O(keys17[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1566 
       (.I0(\U4/tem1 [63]),
        .I1(res4[47]),
        .I2(\U4/tem1 [31]),
        .I3(\res_OBUF[15]_inst_i_1633_n_0 ),
        .O(res5[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hD196)) 
    \res_OBUF[15]_inst_i_1567 
       (.I0(res4[59]),
        .I1(res4[43]),
        .I2(res4[27]),
        .I3(\res_OBUF[15]_inst_i_1637_n_0 ),
        .O(tem1[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_1571 
       (.I0(\res_OBUF[15]_inst_i_1697_0 [18]),
        .I1(\res_OBUF[15]_inst_i_1697_0 [8]),
        .I2(\res_OBUF[15]_inst_i_1697_1 [5]),
        .I3(\res_OBUF[15]_inst_i_1697_1 [2]),
        .O(res5[0]));
  LUT5 #(
    .INIT(32'hA55969A6)) 
    \res_OBUF[15]_inst_i_1575 
       (.I0(key_IBUF[7]),
        .I1(\res_OBUF[15]_inst_i_1697_1 [1]),
        .I2(\res_OBUF[15]_inst_i_1697_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1697_0 [7]),
        .I4(\res_OBUF[15]_inst_i_1697_0 [17]),
        .O(\key[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1584 
       (.I0(res4[27]),
        .I1(res4[59]),
        .I2(res4[43]),
        .I3(\res_OBUF[15]_inst_i_1637_n_0 ),
        .O(res5[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1585 
       (.I0(\U4/tem1 [63]),
        .I1(res4[47]),
        .I2(\res_OBUF[15]_inst_i_1633_n_0 ),
        .I3(\U4/tem1 [31]),
        .O(res5[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4B35)) 
    \res_OBUF[15]_inst_i_1600 
       (.I0(res4[59]),
        .I1(res4[43]),
        .I2(res4[27]),
        .I3(\res_OBUF[15]_inst_i_1637_n_0 ),
        .O(res5[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1601 
       (.I0(\U4/tem1 [63]),
        .I1(res4[47]),
        .I2(\res_OBUF[15]_inst_i_1633_n_0 ),
        .I3(\U4/tem1 [31]),
        .O(res5[5]));
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_1604 
       (.I0(\res_OBUF[15]_inst_i_1697_0 [18]),
        .I1(\res_OBUF[15]_inst_i_1697_0 [8]),
        .I2(\res_OBUF[15]_inst_i_1697_1 [5]),
        .I3(\res_OBUF[15]_inst_i_1697_1 [2]),
        .O(tem1[1]));
  LUT5 #(
    .INIT(32'h569669A6)) 
    \res_OBUF[15]_inst_i_1611 
       (.I0(\key[6] ),
        .I1(\res_OBUF[15]_inst_i_1697_0 [0]),
        .I2(\res_OBUF[15]_inst_i_1697_1 [0]),
        .I3(\res_OBUF[15]_inst_i_1697_0 [6]),
        .I4(\res_OBUF[15]_inst_i_1697_0 [16]),
        .O(\res_OBUF[15]_inst_i_1685_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hA792)) 
    \res_OBUF[15]_inst_i_1616 
       (.I0(res4[59]),
        .I1(res4[43]),
        .I2(\res_OBUF[15]_inst_i_1637_n_0 ),
        .I3(res4[27]),
        .O(tem1[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1617 
       (.I0(\U4/tem1 [63]),
        .I1(res4[47]),
        .I2(\res_OBUF[15]_inst_i_1633_n_0 ),
        .I3(\U4/tem1 [31]),
        .O(res5[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_1619 
       (.I0(\res_OBUF[15]_inst_i_1697_0 [18]),
        .I1(\res_OBUF[15]_inst_i_1697_0 [8]),
        .I2(\res_OBUF[15]_inst_i_1697_1 [2]),
        .I3(\res_OBUF[15]_inst_i_1697_1 [5]),
        .O(tem1[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_1630 
       (.I0(\U3/tem1 [63]),
        .I1(res3[47]),
        .I2(\U3/tem1 [15]),
        .I3(res3[31]),
        .O(\U4/tem1 [63]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_1631 
       (.I0(res3[59]),
        .I1(\U3/tem1 [43]),
        .I2(res3[27]),
        .I3(\U3/tem1 [11]),
        .O(res4[47]));
  LUT6 #(
    .INIT(64'h926E92926E926E6E)) 
    \res_OBUF[15]_inst_i_1632 
       (.I0(\U3/tem1 [55]),
        .I1(res3[39]),
        .I2(state_IBUF[4]),
        .I3(state_IBUF[5]),
        .I4(state_IBUF[1]),
        .I5(\key[2] ),
        .O(\U4/tem1 [31]));
  LUT5 #(
    .INIT(32'h96A9A556)) 
    \res_OBUF[15]_inst_i_1633 
       (.I0(\key[6] ),
        .I1(\key[7] [0]),
        .I2(\key[7] [1]),
        .I3(\key[7] [4]),
        .I4(\key[7]_0 [3]),
        .O(\res_OBUF[15]_inst_i_1633_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1634 
       (.I0(res3[62]),
        .I1(\U3/tem1 [46]),
        .I2(\U3/tem1 [30]),
        .I3(res3[14]),
        .O(res4[59]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_1635 
       (.I0(res3[58]),
        .I1(res3[42]),
        .I2(\U3/tem1 [26]),
        .I3(\U3/tem1 [10]),
        .O(res4[43]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96D19696)) 
    \res_OBUF[15]_inst_i_1636 
       (.I0(res3[54]),
        .I1(res3[38]),
        .I2(res3[22]),
        .I3(state_IBUF[4]),
        .I4(state_IBUF[0]),
        .O(res4[27]));
  LUT5 #(
    .INIT(32'h96A9A556)) 
    \res_OBUF[15]_inst_i_1637 
       (.I0(\key[2] ),
        .I1(\res_OBUF[15]_inst_i_1719_n_0 ),
        .I2(res3[18]),
        .I3(res3[34]),
        .I4(\U3/tem1 [50]),
        .O(\res_OBUF[15]_inst_i_1637_n_0 ));
  LUT6 #(
    .INIT(64'hEEE2E22E66696996)) 
    \res_OBUF[15]_inst_i_1638 
       (.I0(\key[7]_0 [4]),
        .I1(\key[7] [5]),
        .I2(state_IBUF[1]),
        .I3(state_IBUF[5]),
        .I4(\key[2] ),
        .I5(state_IBUF[0]),
        .O(\res_OBUF[15]_inst_i_1697_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_1639 
       (.I0(\U3/tem1 [57]),
        .I1(\U3/tem1 [9]),
        .I2(\U3/tem1 [41]),
        .I3(res3[25]),
        .O(\res_OBUF[15]_inst_i_1697_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hD196)) 
    \res_OBUF[15]_inst_i_1641 
       (.I0(res3[61]),
        .I1(res3[45]),
        .I2(res3[29]),
        .I3(res3[13]),
        .O(\res_OBUF[15]_inst_i_1697_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_1642 
       (.I0(res3[60]),
        .I1(\U3/tem1 [44]),
        .I2(res3[28]),
        .I3(\U3/tem1 [12]),
        .O(\res_OBUF[15]_inst_i_1697_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1644 
       (.I0(\U3/tem1 [56]),
        .I1(res3[40]),
        .I2(res3[24]),
        .I3(res3[8]),
        .O(\res_OBUF[15]_inst_i_1697_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_1646 
       (.I0(\U3/tem1 [63]),
        .I1(res3[47]),
        .I2(\U3/tem1 [15]),
        .I3(res3[31]),
        .O(\res_OBUF[15]_inst_i_1697_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_1647 
       (.I0(res3[59]),
        .I1(\U3/tem1 [43]),
        .I2(res3[27]),
        .I3(\U3/tem1 [11]),
        .O(\res_OBUF[15]_inst_i_1697_0 [10]));
  LUT6 #(
    .INIT(64'hA738A73838A7A738)) 
    \res_OBUF[15]_inst_i_1648 
       (.I0(\U3/tem1 [55]),
        .I1(res3[39]),
        .I2(state_IBUF[4]),
        .I3(\key[2] ),
        .I4(state_IBUF[1]),
        .I5(state_IBUF[5]),
        .O(\res_OBUF[15]_inst_i_1697_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1650 
       (.I0(res3[62]),
        .I1(\U3/tem1 [46]),
        .I2(\U3/tem1 [30]),
        .I3(res3[14]),
        .O(\res_OBUF[15]_inst_i_1697_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_1651 
       (.I0(res3[58]),
        .I1(res3[42]),
        .I2(\U3/tem1 [26]),
        .I3(\U3/tem1 [10]),
        .O(\res_OBUF[15]_inst_i_1697_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h354B3535)) 
    \res_OBUF[15]_inst_i_1652 
       (.I0(res3[54]),
        .I1(res3[38]),
        .I2(res3[22]),
        .I3(state_IBUF[4]),
        .I4(state_IBUF[0]),
        .O(\res_OBUF[15]_inst_i_1697_1 [5]));
  LUT6 #(
    .INIT(64'h7A7A83837A837A7A)) 
    \res_OBUF[15]_inst_i_1653 
       (.I0(\U3/tem1 [50]),
        .I1(res3[34]),
        .I2(\res_OBUF[15]_inst_i_1719_n_0 ),
        .I3(\key[7]_3 ),
        .I4(\key[0] ),
        .I5(state_IBUF[1]),
        .O(\res_OBUF[15]_inst_i_1697_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4B35)) 
    \res_OBUF[15]_inst_i_1654 
       (.I0(res3[61]),
        .I1(res3[45]),
        .I2(res3[29]),
        .I3(res3[13]),
        .O(\res_OBUF[15]_inst_i_1697_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hCA2D)) 
    \res_OBUF[15]_inst_i_1655 
       (.I0(\U3/tem1 [57]),
        .I1(\U3/tem1 [41]),
        .I2(res3[25]),
        .I3(\U3/tem1 [9]),
        .O(\res_OBUF[15]_inst_i_1697_0 [5]));
  LUT6 #(
    .INIT(64'h8383837A837A7A83)) 
    \res_OBUF[15]_inst_i_1656 
       (.I0(\key[7]_0 [4]),
        .I1(\key[7] [5]),
        .I2(state_IBUF[0]),
        .I3(\key[2] ),
        .I4(state_IBUF[5]),
        .I5(state_IBUF[1]),
        .O(\res_OBUF[15]_inst_i_1697_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_1658 
       (.I0(res3[60]),
        .I1(\U3/tem1 [44]),
        .I2(res3[28]),
        .I3(\U3/tem1 [12]),
        .O(\res_OBUF[15]_inst_i_1697_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1659 
       (.I0(\U3/tem1 [56]),
        .I1(res3[40]),
        .I2(res3[8]),
        .I3(res3[24]),
        .O(\res_OBUF[15]_inst_i_1697_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_1662 
       (.I0(\U3/tem1 [63]),
        .I1(res3[47]),
        .I2(\U3/tem1 [15]),
        .I3(res3[31]),
        .O(\res_OBUF[15]_inst_i_1697_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1663 
       (.I0(res3[59]),
        .I1(\U3/tem1 [43]),
        .I2(res3[27]),
        .I3(\U3/tem1 [11]),
        .O(\res_OBUF[15]_inst_i_1697_1 [13]));
  LUT6 #(
    .INIT(64'h16B516B5B51616B5)) 
    \res_OBUF[15]_inst_i_1664 
       (.I0(\U3/tem1 [55]),
        .I1(res3[39]),
        .I2(state_IBUF[4]),
        .I3(\key[2] ),
        .I4(state_IBUF[1]),
        .I5(state_IBUF[5]),
        .O(\res_OBUF[15]_inst_i_1697_1 [7]));
  LUT6 #(
    .INIT(64'h6655656611BB1B11)) 
    \res_OBUF[15]_inst_i_1666 
       (.I0(\U3/tem1 [50]),
        .I1(res3[34]),
        .I2(\key[7]_3 ),
        .I3(\key[0] ),
        .I4(state_IBUF[1]),
        .I5(\res_OBUF[15]_inst_i_1719_n_0 ),
        .O(\res_OBUF[15]_inst_i_1697_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h77A72292)) 
    \res_OBUF[15]_inst_i_1667 
       (.I0(res3[54]),
        .I1(res3[38]),
        .I2(state_IBUF[0]),
        .I3(state_IBUF[4]),
        .I4(res3[22]),
        .O(\res_OBUF[15]_inst_i_1697_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_1668 
       (.I0(res3[58]),
        .I1(res3[42]),
        .I2(\U3/tem1 [10]),
        .I3(\U3/tem1 [26]),
        .O(\res_OBUF[15]_inst_i_1697_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1669 
       (.I0(res3[62]),
        .I1(\U3/tem1 [46]),
        .I2(\U3/tem1 [30]),
        .I3(res3[14]),
        .O(\res_OBUF[15]_inst_i_1697_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA792)) 
    \res_OBUF[15]_inst_i_1670 
       (.I0(res3[61]),
        .I1(res3[45]),
        .I2(res3[13]),
        .I3(res3[29]),
        .O(\res_OBUF[15]_inst_i_1697_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hD865)) 
    \res_OBUF[15]_inst_i_1671 
       (.I0(\U3/tem1 [57]),
        .I1(res3[25]),
        .I2(\U3/tem1 [41]),
        .I3(\U3/tem1 [9]),
        .O(\res_OBUF[15]_inst_i_1697_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1674 
       (.I0(res3[60]),
        .I1(\U3/tem1 [44]),
        .I2(res3[28]),
        .I3(\U3/tem1 [12]),
        .O(\res_OBUF[15]_inst_i_1697_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1675 
       (.I0(\U3/tem1 [56]),
        .I1(res3[40]),
        .I2(res3[24]),
        .I3(res3[8]),
        .O(\res_OBUF[15]_inst_i_1697_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_1678 
       (.I0(\U3/tem1 [63]),
        .I1(res3[47]),
        .I2(\U3/tem1 [15]),
        .I3(res3[31]),
        .O(\res_OBUF[15]_inst_i_1697_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1679 
       (.I0(res3[27]),
        .I1(res3[59]),
        .I2(\U3/tem1 [43]),
        .I3(\U3/tem1 [11]),
        .O(\res_OBUF[15]_inst_i_1697_0 [9]));
  LUT6 #(
    .INIT(64'h3C693C69693C3C69)) 
    \res_OBUF[15]_inst_i_1680 
       (.I0(\U3/tem1 [55]),
        .I1(res3[39]),
        .I2(state_IBUF[4]),
        .I3(\key[2] ),
        .I4(state_IBUF[1]),
        .I5(state_IBUF[5]),
        .O(\res_OBUF[15]_inst_i_1697_1 [6]));
  LUT6 #(
    .INIT(64'hC3C39696C396C3C3)) 
    \res_OBUF[15]_inst_i_1682 
       (.I0(\U3/tem1 [50]),
        .I1(res3[34]),
        .I2(\res_OBUF[15]_inst_i_1719_n_0 ),
        .I3(\key[7]_3 ),
        .I4(\key[0] ),
        .I5(state_IBUF[1]),
        .O(\res_OBUF[15]_inst_i_1697_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h87788787)) 
    \res_OBUF[15]_inst_i_1683 
       (.I0(res3[22]),
        .I1(res3[54]),
        .I2(res3[38]),
        .I3(state_IBUF[4]),
        .I4(state_IBUF[0]),
        .O(\res_OBUF[15]_inst_i_1697_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1684 
       (.I0(\U3/tem1 [26]),
        .I1(res3[58]),
        .I2(res3[42]),
        .I3(\U3/tem1 [10]),
        .O(\res_OBUF[15]_inst_i_1697_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1685 
       (.I0(\U3/tem1 [30]),
        .I1(res3[62]),
        .I2(\U3/tem1 [46]),
        .I3(res3[14]),
        .O(\res_OBUF[15]_inst_i_1697_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1686 
       (.I0(res3[28]),
        .I1(res3[60]),
        .I2(\U3/tem1 [44]),
        .I3(\U3/tem1 [12]),
        .O(\res_OBUF[15]_inst_i_1697_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1687 
       (.I0(\U3/tem1 [56]),
        .I1(res3[40]),
        .I2(res3[8]),
        .I3(res3[24]),
        .O(\res_OBUF[15]_inst_i_1697_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1690 
       (.I0(res3[29]),
        .I1(res3[61]),
        .I2(res3[45]),
        .I3(res3[13]),
        .O(\res_OBUF[15]_inst_i_1697_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h9C63)) 
    \res_OBUF[15]_inst_i_1691 
       (.I0(\U3/tem1 [57]),
        .I1(\U3/tem1 [41]),
        .I2(res3[25]),
        .I3(\U3/tem1 [9]),
        .O(\res_OBUF[15]_inst_i_1697_1 [11]));
  LUT5 #(
    .INIT(32'hA55A6996)) 
    \res_OBUF[15]_inst_i_1692 
       (.I0(key_IBUF[7]),
        .I1(\key[7] [2]),
        .I2(state_IBUF[0]),
        .I3(\key[7] [5]),
        .I4(\key[7]_0 [4]),
        .O(\key[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h38F7F738)) 
    \res_OBUF[15]_inst_i_1694 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(keys17[0]),
        .I3(state_IBUF[7]),
        .I4(\key[6]_2 ),
        .O(\U3/tem1 [63]));
  LUT6 #(
    .INIT(64'hAA5D59A2AA5DAA5D)) 
    \res_OBUF[15]_inst_i_1695 
       (.I0(\key[6]_0 ),
        .I1(state_IBUF[2]),
        .I2(\key[2] ),
        .I3(keys30[77]),
        .I4(\key[6] ),
        .I5(state_IBUF[6]),
        .O(res3[47]));
  LUT6 #(
    .INIT(64'h4BFB4BFB4BFBB40B)) 
    \res_OBUF[15]_inst_i_1696 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(\key[6]_0 ),
        .I3(state_IBUF[0]),
        .I4(state_IBUF[4]),
        .I5(\key[2]_0 ),
        .O(\U3/tem1 [15]));
  LUT6 #(
    .INIT(64'h4B398DC64B4BFFB4)) 
    \res_OBUF[15]_inst_i_1697 
       (.I0(key_IBUF[2]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[0]),
        .I3(state_IBUF[1]),
        .I4(\key[7]_3 ),
        .I5(state_IBUF[5]),
        .O(res3[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h55A95555)) 
    \res_OBUF[15]_inst_i_1698 
       (.I0(keys30[78]),
        .I1(keys17[0]),
        .I2(state_IBUF[3]),
        .I3(\key[6]_2 ),
        .I4(state_IBUF[7]),
        .O(res3[59]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h1661D99D)) 
    \res_OBUF[15]_inst_i_1699 
       (.I0(\key[6]_2 ),
        .I1(keys30[77]),
        .I2(state_IBUF[2]),
        .I3(\key[2] ),
        .I4(state_IBUF[6]),
        .O(\U3/tem1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h729A8D9A)) 
    \res_OBUF[15]_inst_i_1700 
       (.I0(key_IBUF[2]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[0]),
        .I3(\key[7]_3 ),
        .I4(state_IBUF[5]),
        .O(res3[27]));
  LUT6 #(
    .INIT(64'hB4B44BB44B4BB44B)) 
    \res_OBUF[15]_inst_i_1701 
       (.I0(state_IBUF[0]),
        .I1(keys30[79]),
        .I2(key_IBUF[0]),
        .I3(key_IBUF[1]),
        .I4(key_IBUF[2]),
        .I5(state_IBUF[4]),
        .O(\U3/tem1 [11]));
  LUT6 #(
    .INIT(64'h11D1EE1EEE1EEE1E)) 
    \res_OBUF[15]_inst_i_1702 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(keys17[0]),
        .I3(state_IBUF[3]),
        .I4(\key[6]_2 ),
        .I5(state_IBUF[7]),
        .O(\U3/tem1 [55]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h9C53)) 
    \res_OBUF[15]_inst_i_1703 
       (.I0(\key[6] ),
        .I1(keys30[77]),
        .I2(state_IBUF[2]),
        .I3(state_IBUF[6]),
        .O(res3[39]));
  LUT6 #(
    .INIT(64'hB40B4BFB4BFBB40B)) 
    \res_OBUF[15]_inst_i_1704 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(\key[6]_0 ),
        .I3(state_IBUF[0]),
        .I4(state_IBUF[4]),
        .I5(\key[2]_0 ),
        .O(\key[7] [0]));
  LUT6 #(
    .INIT(64'h8222828896669699)) 
    \res_OBUF[15]_inst_i_1705 
       (.I0(\key[7]_3 ),
        .I1(state_IBUF[5]),
        .I2(key_IBUF[1]),
        .I3(key_IBUF[2]),
        .I4(key_IBUF[0]),
        .I5(state_IBUF[1]),
        .O(\key[7] [1]));
  LUT6 #(
    .INIT(64'hB24D44307474BBCF)) 
    \res_OBUF[15]_inst_i_1706 
       (.I0(key_IBUF[1]),
        .I1(key_IBUF[2]),
        .I2(key_IBUF[0]),
        .I3(state_IBUF[2]),
        .I4(keys30[77]),
        .I5(\U2/tem1 ),
        .O(\key[7] [4]));
  LUT6 #(
    .INIT(64'hA55A1DD11DD1A55A)) 
    \res_OBUF[15]_inst_i_1707 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(\key[6]_2 ),
        .I3(state_IBUF[7]),
        .I4(state_IBUF[3]),
        .I5(keys17[0]),
        .O(\key[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7887B33B)) 
    \res_OBUF[15]_inst_i_1708 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(state_IBUF[7]),
        .I3(\key[6]_2 ),
        .I4(keys17[0]),
        .O(res3[62]));
  LUT6 #(
    .INIT(64'hCACCCACC2D22CACC)) 
    \res_OBUF[15]_inst_i_1709 
       (.I0(\key[6]_0 ),
        .I1(keys30[77]),
        .I2(\key[6] ),
        .I3(state_IBUF[6]),
        .I4(state_IBUF[2]),
        .I5(\key[2] ),
        .O(\U3/tem1 [46]));
  LUT6 #(
    .INIT(64'h7239CF42004BFF00)) 
    \res_OBUF[15]_inst_i_1710 
       (.I0(key_IBUF[2]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[0]),
        .I3(\key[7]_3 ),
        .I4(state_IBUF[1]),
        .I5(state_IBUF[5]),
        .O(\U3/tem1 [30]));
  LUT6 #(
    .INIT(64'h0FB00FB00FB0BB4F)) 
    \res_OBUF[15]_inst_i_1711 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(\key[6]_0 ),
        .I3(state_IBUF[0]),
        .I4(\key[2]_0 ),
        .I5(state_IBUF[4]),
        .O(res3[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF7F7F70C)) 
    \res_OBUF[15]_inst_i_1712 
       (.I0(keys30[78]),
        .I1(state_IBUF[7]),
        .I2(\key[6]_2 ),
        .I3(state_IBUF[3]),
        .I4(keys17[0]),
        .O(res3[58]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB45353B4)) 
    \res_OBUF[15]_inst_i_1713 
       (.I0(\key[6]_2 ),
        .I1(keys30[77]),
        .I2(state_IBUF[6]),
        .I3(state_IBUF[2]),
        .I4(\key[2] ),
        .O(res3[42]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h427BBD84)) 
    \res_OBUF[15]_inst_i_1714 
       (.I0(\key[7]_3 ),
        .I1(key_IBUF[2]),
        .I2(key_IBUF[1]),
        .I3(key_IBUF[0]),
        .I4(state_IBUF[5]),
        .O(\U3/tem1 [26]));
  LUT6 #(
    .INIT(64'h8668868668866868)) 
    \res_OBUF[15]_inst_i_1715 
       (.I0(keys30[79]),
        .I1(state_IBUF[0]),
        .I2(state_IBUF[4]),
        .I3(key_IBUF[2]),
        .I4(key_IBUF[1]),
        .I5(key_IBUF[0]),
        .O(\U3/tem1 [10]));
  LUT6 #(
    .INIT(64'h3DDD3DDDC3333DDD)) 
    \res_OBUF[15]_inst_i_1716 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(state_IBUF[7]),
        .I3(\key[6]_2 ),
        .I4(keys17[0]),
        .I5(state_IBUF[3]),
        .O(res3[54]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h1E71)) 
    \res_OBUF[15]_inst_i_1717 
       (.I0(\key[6] ),
        .I1(keys30[77]),
        .I2(state_IBUF[6]),
        .I3(state_IBUF[2]),
        .O(res3[38]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF00A6FF)) 
    \res_OBUF[15]_inst_i_1718 
       (.I0(key_IBUF[2]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[0]),
        .I3(state_IBUF[1]),
        .I4(state_IBUF[5]),
        .O(res3[22]));
  LUT6 #(
    .INIT(64'h96EB96EBBE966914)) 
    \res_OBUF[15]_inst_i_1719 
       (.I0(state_IBUF[0]),
        .I1(\key[2]_0 ),
        .I2(state_IBUF[4]),
        .I3(\key[6]_0 ),
        .I4(\key[6]_1 ),
        .I5(key_IBUF[7]),
        .O(\res_OBUF[15]_inst_i_1719_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC3C3341114144)) 
    \res_OBUF[15]_inst_i_1720 
       (.I0(\key[7]_3 ),
        .I1(state_IBUF[5]),
        .I2(key_IBUF[1]),
        .I3(key_IBUF[2]),
        .I4(key_IBUF[0]),
        .I5(state_IBUF[1]),
        .O(res3[18]));
  LUT6 #(
    .INIT(64'h7D4DC630F6B23944)) 
    \res_OBUF[15]_inst_i_1721 
       (.I0(key_IBUF[1]),
        .I1(key_IBUF[2]),
        .I2(key_IBUF[0]),
        .I3(keys30[77]),
        .I4(\U2/tem1 ),
        .I5(state_IBUF[2]),
        .O(res3[34]));
  LUT6 #(
    .INIT(64'h9339788778879339)) 
    \res_OBUF[15]_inst_i_1722 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(\key[6]_2 ),
        .I3(state_IBUF[7]),
        .I4(state_IBUF[3]),
        .I5(keys17[0]),
        .O(\U3/tem1 [50]));
  LUT6 #(
    .INIT(64'hF222F2222111F222)) 
    \res_OBUF[15]_inst_i_1723 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(\key[6]_2 ),
        .I3(state_IBUF[7]),
        .I4(keys17[0]),
        .I5(state_IBUF[3]),
        .O(\key[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hB287)) 
    \res_OBUF[15]_inst_i_1724 
       (.I0(\key[6] ),
        .I1(keys30[77]),
        .I2(state_IBUF[2]),
        .I3(state_IBUF[6]),
        .O(\key[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFBFBFBA6)) 
    \res_OBUF[15]_inst_i_1725 
       (.I0(keys30[78]),
        .I1(state_IBUF[7]),
        .I2(\key[6]_2 ),
        .I3(state_IBUF[3]),
        .I4(keys17[0]),
        .O(\U3/tem1 [57]));
  LUT6 #(
    .INIT(64'h0000FFFFA6590000)) 
    \res_OBUF[15]_inst_i_1726 
       (.I0(key_IBUF[0]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[2]),
        .I3(state_IBUF[4]),
        .I4(keys30[79]),
        .I5(state_IBUF[0]),
        .O(\U3/tem1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h9229A77A)) 
    \res_OBUF[15]_inst_i_1727 
       (.I0(\key[6]_2 ),
        .I1(keys30[77]),
        .I2(\key[2] ),
        .I3(state_IBUF[2]),
        .I4(state_IBUF[6]),
        .O(\U3/tem1 [41]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h3939E817)) 
    \res_OBUF[15]_inst_i_1728 
       (.I0(key_IBUF[0]),
        .I1(key_IBUF[2]),
        .I2(key_IBUF[1]),
        .I3(state_IBUF[5]),
        .I4(\key[7]_3 ),
        .O(res3[25]));
  LUT6 #(
    .INIT(64'h2BB2566556652BB2)) 
    \res_OBUF[15]_inst_i_1729 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(\key[6]_2 ),
        .I3(state_IBUF[7]),
        .I4(state_IBUF[3]),
        .I5(keys17[0]),
        .O(\key[7] [7]));
  LUT6 #(
    .INIT(64'hB2CF094D4DBB82B2)) 
    \res_OBUF[15]_inst_i_1730 
       (.I0(key_IBUF[1]),
        .I1(key_IBUF[2]),
        .I2(key_IBUF[0]),
        .I3(\U2/tem1 ),
        .I4(keys30[77]),
        .I5(state_IBUF[2]),
        .O(\key[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hD12E)) 
    \res_OBUF[15]_inst_i_1732 
       (.I0(key_IBUF[0]),
        .I1(key_IBUF[2]),
        .I2(key_IBUF[1]),
        .I3(state_IBUF[5]),
        .O(\key[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h56969A66)) 
    \res_OBUF[15]_inst_i_1733 
       (.I0(key_IBUF[7]),
        .I1(key_IBUF[6]),
        .I2(key_IBUF[5]),
        .I3(key_IBUF[3]),
        .I4(key_IBUF[4]),
        .O(\key[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h74470BB0)) 
    \res_OBUF[15]_inst_i_1734 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(\key[6]_2 ),
        .I3(state_IBUF[7]),
        .I4(keys17[0]),
        .O(res3[61]));
  LUT6 #(
    .INIT(64'hF7A2F7A25955F7A2)) 
    \res_OBUF[15]_inst_i_1735 
       (.I0(\key[6]_0 ),
        .I1(state_IBUF[6]),
        .I2(\key[6] ),
        .I3(keys30[77]),
        .I4(state_IBUF[2]),
        .I5(\key[2] ),
        .O(res3[45]));
  LUT6 #(
    .INIT(64'hC6B4B4B4BDFF094B)) 
    \res_OBUF[15]_inst_i_1736 
       (.I0(key_IBUF[2]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[0]),
        .I3(state_IBUF[5]),
        .I4(\key[7]_3 ),
        .I5(state_IBUF[1]),
        .O(res3[29]));
  LUT6 #(
    .INIT(64'hBF44BF44BF44044B)) 
    \res_OBUF[15]_inst_i_1737 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(\key[6]_0 ),
        .I3(state_IBUF[0]),
        .I4(\key[2]_0 ),
        .I5(state_IBUF[4]),
        .O(res3[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hC88C3773)) 
    \res_OBUF[15]_inst_i_1738 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(state_IBUF[7]),
        .I3(\key[6]_2 ),
        .I4(keys17[0]),
        .O(res3[60]));
  LUT6 #(
    .INIT(64'h9C999C9963669C99)) 
    \res_OBUF[15]_inst_i_1739 
       (.I0(\key[6]_0 ),
        .I1(keys30[77]),
        .I2(\key[6] ),
        .I3(state_IBUF[6]),
        .I4(state_IBUF[2]),
        .I5(\key[2] ),
        .O(\U3/tem1 [44]));
  LUT6 #(
    .INIT(64'h847BB44B7B844BB4)) 
    \res_OBUF[15]_inst_i_1740 
       (.I0(key_IBUF[2]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[0]),
        .I3(\key[7]_3 ),
        .I4(state_IBUF[5]),
        .I5(state_IBUF[1]),
        .O(res3[28]));
  LUT6 #(
    .INIT(64'h4BB44BB44BB40FF0)) 
    \res_OBUF[15]_inst_i_1741 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(\key[6]_0 ),
        .I3(state_IBUF[0]),
        .I4(\key[2]_0 ),
        .I5(state_IBUF[4]),
        .O(\U3/tem1 [12]));
  LUT6 #(
    .INIT(64'h069FF960F960069F)) 
    \res_OBUF[15]_inst_i_1742 
       (.I0(\key[6]_2 ),
        .I1(state_IBUF[7]),
        .I2(key_IBUF[7]),
        .I3(\key[6]_1 ),
        .I4(state_IBUF[3]),
        .I5(keys17[0]),
        .O(\key[7] [6]));
  LUT6 #(
    .INIT(64'hC6394DB239C6B24D)) 
    \res_OBUF[15]_inst_i_1743 
       (.I0(key_IBUF[1]),
        .I1(key_IBUF[2]),
        .I2(key_IBUF[0]),
        .I3(keys30[77]),
        .I4(\U2/tem1 ),
        .I5(state_IBUF[2]),
        .O(\key[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h4F4F4FB0)) 
    \res_OBUF[15]_inst_i_1745 
       (.I0(\key[6]_2 ),
        .I1(state_IBUF[7]),
        .I2(keys30[78]),
        .I3(state_IBUF[3]),
        .I4(keys17[0]),
        .O(\U3/tem1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \res_OBUF[15]_inst_i_1746 
       (.I0(state_IBUF[6]),
        .I1(\key[6]_2 ),
        .I2(keys30[77]),
        .I3(state_IBUF[2]),
        .I4(\key[2] ),
        .O(res3[40]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h9FFA6005)) 
    \res_OBUF[15]_inst_i_1747 
       (.I0(key_IBUF[2]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[0]),
        .I3(state_IBUF[5]),
        .I4(\key[7]_3 ),
        .O(res3[24]));
  LUT6 #(
    .INIT(64'h9C9CC99CC9C99CC9)) 
    \res_OBUF[15]_inst_i_1748 
       (.I0(keys30[79]),
        .I1(state_IBUF[0]),
        .I2(key_IBUF[0]),
        .I3(key_IBUF[1]),
        .I4(key_IBUF[2]),
        .I5(state_IBUF[4]),
        .O(res3[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hDD7D2282)) 
    \res_OBUF[15]_inst_i_1749 
       (.I0(state_IBUF[5]),
        .I1(key_IBUF[2]),
        .I2(key_IBUF[1]),
        .I3(key_IBUF[0]),
        .I4(state_IBUF[1]),
        .O(\key[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1750 
       (.I0(state_IBUF[6]),
        .I1(\key[6] ),
        .I2(keys30[77]),
        .I3(state_IBUF[2]),
        .O(\key[7]_0 [2]));
  LUT6 #(
    .INIT(64'h13331333ECCC1333)) 
    \res_OBUF[15]_inst_i_1751 
       (.I0(key_IBUF[7]),
        .I1(\key[6]_1 ),
        .I2(state_IBUF[7]),
        .I3(\key[6]_2 ),
        .I4(keys17[0]),
        .I5(state_IBUF[3]),
        .O(\key[7] [8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF5959A6)) 
    \res_OBUF[15]_inst_i_1752 
       (.I0(key_IBUF[2]),
        .I1(key_IBUF[1]),
        .I2(key_IBUF[0]),
        .I3(state_IBUF[5]),
        .I4(state_IBUF[1]),
        .O(\key[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD7DFFD55)) 
    \res_OBUF[15]_inst_i_1753 
       (.I0(key_IBUF[7]),
        .I1(key_IBUF[4]),
        .I2(key_IBUF[3]),
        .I3(key_IBUF[5]),
        .I4(key_IBUF[6]),
        .O(keys30[77]));
  LUT4 #(
    .INIT(16'h641F)) 
    \res_OBUF[15]_inst_i_1754 
       (.I0(key_IBUF[4]),
        .I1(key_IBUF[3]),
        .I2(key_IBUF[5]),
        .I3(key_IBUF[6]),
        .O(keys30[78]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hABEBEFBB)) 
    \res_OBUF[15]_inst_i_1755 
       (.I0(key_IBUF[7]),
        .I1(key_IBUF[6]),
        .I2(key_IBUF[5]),
        .I3(key_IBUF[3]),
        .I4(key_IBUF[4]),
        .O(keys30[79]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h36C9C936)) 
    \res_OBUF[15]_inst_i_1756 
       (.I0(key_IBUF[4]),
        .I1(key_IBUF[3]),
        .I2(key_IBUF[5]),
        .I3(key_IBUF[6]),
        .I4(state_IBUF[6]),
        .O(\U2/tem1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hE64A)) 
    \res_OBUF[15]_inst_i_726 
       (.I0(key_IBUF[6]),
        .I1(key_IBUF[5]),
        .I2(key_IBUF[3]),
        .I3(key_IBUF[4]),
        .O(\key[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h38E5)) 
    \res_OBUF[15]_inst_i_791 
       (.I0(key_IBUF[6]),
        .I1(key_IBUF[3]),
        .I2(key_IBUF[5]),
        .I3(key_IBUF[4]),
        .O(\key[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h95D8)) 
    \res_OBUF[15]_inst_i_792 
       (.I0(key_IBUF[6]),
        .I1(key_IBUF[4]),
        .I2(key_IBUF[5]),
        .I3(key_IBUF[3]),
        .O(\key[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA596)) 
    \res_OBUF[15]_inst_i_793 
       (.I0(key_IBUF[6]),
        .I1(key_IBUF[5]),
        .I2(key_IBUF[3]),
        .I3(key_IBUF[4]),
        .O(\key[6] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \res_OBUF[15]_inst_i_990 
       (.I0(key_IBUF[1]),
        .I1(key_IBUF[2]),
        .I2(key_IBUF[0]),
        .O(keys17[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h2C9B)) 
    \res_OBUF[1]_inst_i_1 
       (.I0(tem1_0[4]),
        .I1(tem1_0[0]),
        .I2(tem1_0[8]),
        .I3(res31[0]),
        .O(res_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h9B16)) 
    \res_OBUF[2]_inst_i_1 
       (.I0(tem1_0[0]),
        .I1(tem1_0[4]),
        .I2(tem1_0[8]),
        .I3(res31[0]),
        .O(res_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7C86)) 
    \res_OBUF[3]_inst_i_1 
       (.I0(tem1_0[0]),
        .I1(tem1_0[4]),
        .I2(tem1_0[8]),
        .I3(res31[0]),
        .O(res_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \res_OBUF[4]_inst_i_1 
       (.I0(tem1_0[1]),
        .I1(tem1_0[9]),
        .I2(res31[1]),
        .I3(tem1_0[5]),
        .O(res_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2C9B)) 
    \res_OBUF[5]_inst_i_1 
       (.I0(tem1_0[5]),
        .I1(tem1_0[1]),
        .I2(tem1_0[9]),
        .I3(res31[1]),
        .O(res_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h9B16)) 
    \res_OBUF[6]_inst_i_1 
       (.I0(tem1_0[1]),
        .I1(tem1_0[5]),
        .I2(tem1_0[9]),
        .I3(res31[1]),
        .O(res_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7C86)) 
    \res_OBUF[7]_inst_i_1 
       (.I0(tem1_0[1]),
        .I1(tem1_0[5]),
        .I2(tem1_0[9]),
        .I3(res31[1]),
        .O(res_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \res_OBUF[8]_inst_i_1 
       (.I0(tem1_0[2]),
        .I1(tem1_0[10]),
        .I2(res31[2]),
        .I3(tem1_0[6]),
        .O(res_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h2C9B)) 
    \res_OBUF[9]_inst_i_1 
       (.I0(tem1_0[6]),
        .I1(tem1_0[2]),
        .I2(tem1_0[10]),
        .I3(res31[2]),
        .O(res_OBUF[9]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_30
   (res31,
    key_IBUF,
    res30,
    tem1);
  output [3:0]res31;
  input [3:0]key_IBUF;
  input [1:0]res30;
  input [1:0]tem1;

  wire [3:0]key_IBUF;
  wire [1:0]res30;
  wire [3:0]res31;
  wire [1:0]tem1;

  LUT5 #(
    .INIT(32'h9659A969)) 
    \res_OBUF[11]_inst_i_5 
       (.I0(key_IBUF[2]),
        .I1(res30[0]),
        .I2(tem1[0]),
        .I3(res30[1]),
        .I4(tem1[1]),
        .O(res31[2]));
  LUT5 #(
    .INIT(32'h9665669A)) 
    \res_OBUF[15]_inst_i_5 
       (.I0(key_IBUF[3]),
        .I1(res30[0]),
        .I2(tem1[0]),
        .I3(res30[1]),
        .I4(tem1[1]),
        .O(res31[3]));
  LUT5 #(
    .INIT(32'hA55A6996)) 
    \res_OBUF[3]_inst_i_5 
       (.I0(key_IBUF[0]),
        .I1(res30[0]),
        .I2(tem1[0]),
        .I3(res30[1]),
        .I4(tem1[1]),
        .O(res31[0]));
  LUT5 #(
    .INIT(32'h6A69A556)) 
    \res_OBUF[7]_inst_i_5 
       (.I0(key_IBUF[1]),
        .I1(res30[0]),
        .I2(tem1[0]),
        .I3(res30[1]),
        .I4(tem1[1]),
        .O(res31[1]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_31
   (res30,
    key_IBUF,
    res29,
    tem1);
  output [1:0]res30;
  input [1:0]key_IBUF;
  input [2:0]res29;
  input [4:0]tem1;

  wire [1:0]key_IBUF;
  wire [2:0]res29;
  wire [1:0]res30;
  wire [4:0]tem1;

  LUT5 #(
    .INIT(32'hA55A9669)) 
    \res_OBUF[15]_inst_i_18 
       (.I0(key_IBUF[0]),
        .I1(tem1[0]),
        .I2(res29[0]),
        .I3(tem1[1]),
        .I4(tem1[3]),
        .O(res30[0]));
  LUT5 #(
    .INIT(32'hA55A6996)) 
    \res_OBUF[15]_inst_i_7 
       (.I0(key_IBUF[1]),
        .I1(res29[2]),
        .I2(res29[1]),
        .I3(tem1[2]),
        .I4(tem1[4]),
        .O(res30[1]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_32
   (\state[1] ,
    \res_OBUF[15]_inst_i_1640_0 ,
    \state[1]_0 ,
    \res_OBUF[15]_inst_i_1657_0 ,
    \res_OBUF[15]_inst_i_1569_0 ,
    tem1,
    \res_OBUF[15]_inst_i_1617 ,
    \res_OBUF[15]_inst_i_1629_0 ,
    res7,
    \res_OBUF[15]_inst_i_1569_1 ,
    tem1_0,
    res8,
    \res_OBUF[15]_inst_i_1641 ,
    \res_OBUF[15]_inst_i_1585 ,
    \res_OBUF[15]_inst_i_1564 ,
    \res_OBUF[15]_inst_i_1506 ,
    \res_OBUF[15]_inst_i_1438 ,
    \res_OBUF[15]_inst_i_1386 ,
    \res_OBUF[15]_inst_i_1386_0 ,
    \res_OBUF[15]_inst_i_1338 ,
    \res_OBUF[15]_inst_i_1338_0 ,
    key_IBUF,
    \res_OBUF[15]_inst_i_1447_0 ,
    keys17,
    keys13,
    state_IBUF,
    res2,
    keys30,
    \res_OBUF[15]_inst_i_1581_0 ,
    tem1_1,
    \res_OBUF[15]_inst_i_1521 ,
    \res_OBUF[15]_inst_i_1452 );
  output [3:0]\state[1] ;
  output [6:0]\res_OBUF[15]_inst_i_1640_0 ;
  output [1:0]\state[1]_0 ;
  output [2:0]\res_OBUF[15]_inst_i_1657_0 ;
  output [4:0]\res_OBUF[15]_inst_i_1569_0 ;
  output [5:0]tem1;
  output \res_OBUF[15]_inst_i_1617 ;
  output \res_OBUF[15]_inst_i_1629_0 ;
  output [6:0]res7;
  output [6:0]\res_OBUF[15]_inst_i_1569_1 ;
  output [0:0]tem1_0;
  output [0:0]res8;
  output \res_OBUF[15]_inst_i_1641 ;
  output \res_OBUF[15]_inst_i_1585 ;
  input [11:0]\res_OBUF[15]_inst_i_1564 ;
  input [7:0]\res_OBUF[15]_inst_i_1506 ;
  input [9:0]\res_OBUF[15]_inst_i_1438 ;
  input [2:0]\res_OBUF[15]_inst_i_1386 ;
  input [5:0]\res_OBUF[15]_inst_i_1386_0 ;
  input [1:0]\res_OBUF[15]_inst_i_1338 ;
  input [1:0]\res_OBUF[15]_inst_i_1338_0 ;
  input [0:0]key_IBUF;
  input [6:0]\res_OBUF[15]_inst_i_1447_0 ;
  input [1:0]keys17;
  input [2:0]keys13;
  input [2:0]state_IBUF;
  input [0:0]res2;
  input [0:0]keys30;
  input [2:0]\res_OBUF[15]_inst_i_1581_0 ;
  input [0:0]tem1_1;
  input \res_OBUF[15]_inst_i_1521 ;
  input \res_OBUF[15]_inst_i_1452 ;

  wire [6:6]\U4/tem1 ;
  wire [18:1]\U5/tem1 ;
  wire [9:9]\U6/tem1 ;
  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [1:0]keys17;
  wire [0:0]keys30;
  wire [0:0]res2;
  wire [1:0]res3;
  wire [4:4]res4;
  wire [22:2]res5;
  wire [26:10]res6;
  wire [6:0]res7;
  wire [0:0]res8;
  wire [1:0]\res_OBUF[15]_inst_i_1338 ;
  wire [1:0]\res_OBUF[15]_inst_i_1338_0 ;
  wire [2:0]\res_OBUF[15]_inst_i_1386 ;
  wire [5:0]\res_OBUF[15]_inst_i_1386_0 ;
  wire [9:0]\res_OBUF[15]_inst_i_1438 ;
  wire [6:0]\res_OBUF[15]_inst_i_1447_0 ;
  wire \res_OBUF[15]_inst_i_1452 ;
  wire [7:0]\res_OBUF[15]_inst_i_1506 ;
  wire \res_OBUF[15]_inst_i_1521 ;
  wire \res_OBUF[15]_inst_i_1522_n_0 ;
  wire [11:0]\res_OBUF[15]_inst_i_1564 ;
  wire [4:0]\res_OBUF[15]_inst_i_1569_0 ;
  wire [6:0]\res_OBUF[15]_inst_i_1569_1 ;
  wire [2:0]\res_OBUF[15]_inst_i_1581_0 ;
  wire \res_OBUF[15]_inst_i_1585 ;
  wire \res_OBUF[15]_inst_i_1617 ;
  wire \res_OBUF[15]_inst_i_1629_0 ;
  wire [6:0]\res_OBUF[15]_inst_i_1640_0 ;
  wire \res_OBUF[15]_inst_i_1641 ;
  wire [2:0]\res_OBUF[15]_inst_i_1657_0 ;
  wire [3:0]\state[1] ;
  wire [1:0]\state[1]_0 ;
  wire [2:0]state_IBUF;
  wire [5:0]tem1;
  wire [0:0]tem1_0;
  wire [0:0]tem1_1;

  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1424 
       (.I0(res7[1]),
        .I1(\res_OBUF[15]_inst_i_1338 [1]),
        .I2(tem1[2]),
        .I3(\res_OBUF[15]_inst_i_1338_0 [1]),
        .O(res8));
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1427 
       (.I0(res7[0]),
        .I1(\res_OBUF[15]_inst_i_1338 [0]),
        .I2(res7[4]),
        .I3(\res_OBUF[15]_inst_i_1338_0 [0]),
        .O(tem1_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hD196)) 
    \res_OBUF[15]_inst_i_1443 
       (.I0(\res_OBUF[15]_inst_i_1522_n_0 ),
        .I1(\res_OBUF[15]_inst_i_1386_0 [2]),
        .I2(res6[26]),
        .I3(res6[10]),
        .O(res7[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h96D1)) 
    \res_OBUF[15]_inst_i_1447 
       (.I0(\res_OBUF[15]_inst_i_1386_0 [4]),
        .I1(\res_OBUF[15]_inst_i_1386_0 [1]),
        .I2(res6[25]),
        .I3(\U6/tem1 ),
        .O(tem1[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4796)) 
    \res_OBUF[15]_inst_i_1448 
       (.I0(\res_OBUF[15]_inst_i_1617 ),
        .I1(\res_OBUF[15]_inst_i_1386 [1]),
        .I2(\res_OBUF[15]_inst_i_1386 [0]),
        .I3(\res_OBUF[15]_inst_i_1629_0 ),
        .O(res7[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4B35)) 
    \res_OBUF[15]_inst_i_1460 
       (.I0(\res_OBUF[15]_inst_i_1522_n_0 ),
        .I1(\res_OBUF[15]_inst_i_1386_0 [2]),
        .I2(res6[26]),
        .I3(res6[10]),
        .O(tem1[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_1463 
       (.I0(\res_OBUF[15]_inst_i_1386_0 [4]),
        .I1(\res_OBUF[15]_inst_i_1386_0 [1]),
        .I2(\U6/tem1 ),
        .I3(res6[25]),
        .O(res7[4]));
  LUT4 #(
    .INIT(16'hE15C)) 
    \res_OBUF[15]_inst_i_1464 
       (.I0(\res_OBUF[15]_inst_i_1617 ),
        .I1(\res_OBUF[15]_inst_i_1386 [1]),
        .I2(\res_OBUF[15]_inst_i_1386 [0]),
        .I3(\res_OBUF[15]_inst_i_1629_0 ),
        .O(res7[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_1475 
       (.I0(\res_OBUF[15]_inst_i_1386_0 [4]),
        .I1(\res_OBUF[15]_inst_i_1386_0 [1]),
        .I2(\U6/tem1 ),
        .I3(res6[25]),
        .O(res7[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A8D)) 
    \res_OBUF[15]_inst_i_1476 
       (.I0(\res_OBUF[15]_inst_i_1617 ),
        .I1(\res_OBUF[15]_inst_i_1386 [1]),
        .I2(\res_OBUF[15]_inst_i_1386 [0]),
        .I3(\res_OBUF[15]_inst_i_1629_0 ),
        .O(tem1[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA792)) 
    \res_OBUF[15]_inst_i_1480 
       (.I0(\res_OBUF[15]_inst_i_1522_n_0 ),
        .I1(\res_OBUF[15]_inst_i_1386_0 [2]),
        .I2(res6[10]),
        .I3(res6[26]),
        .O(tem1[4]));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1487 
       (.I0(\res_OBUF[15]_inst_i_1569_0 [1]),
        .I1(\res_OBUF[15]_inst_i_1386_0 [5]),
        .I2(\res_OBUF[15]_inst_i_1386 [2]),
        .I3(\res_OBUF[15]_inst_i_1569_1 [3]),
        .O(res7[6]));
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1491 
       (.I0(\res_OBUF[15]_inst_i_1569_1 [4]),
        .I1(\res_OBUF[15]_inst_i_1386_0 [3]),
        .I2(\res_OBUF[15]_inst_i_1386_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1569_1 [2]),
        .O(tem1[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1496 
       (.I0(res6[26]),
        .I1(\res_OBUF[15]_inst_i_1522_n_0 ),
        .I2(\res_OBUF[15]_inst_i_1386_0 [2]),
        .I3(res6[10]),
        .O(tem1[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1499 
       (.I0(res6[25]),
        .I1(\res_OBUF[15]_inst_i_1386_0 [4]),
        .I2(\res_OBUF[15]_inst_i_1386_0 [1]),
        .I3(\U6/tem1 ),
        .O(res7[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6974)) 
    \res_OBUF[15]_inst_i_1502 
       (.I0(\res_OBUF[15]_inst_i_1438 [9]),
        .I1(\res_OBUF[15]_inst_i_1447_0 [3]),
        .I2(\res_OBUF[15]_inst_i_1438 [1]),
        .I3(\U5/tem1 [15]),
        .O(\res_OBUF[15]_inst_i_1569_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE269)) 
    \res_OBUF[15]_inst_i_1512 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [6]),
        .I1(\res_OBUF[15]_inst_i_1438 [3]),
        .I2(res5[22]),
        .I3(res5[6]),
        .O(\res_OBUF[15]_inst_i_1569_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2E96)) 
    \res_OBUF[15]_inst_i_1513 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1452 ),
        .I2(\U5/tem1 [18]),
        .I3(res5[2]),
        .O(\res_OBUF[15]_inst_i_1569_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6E92)) 
    \res_OBUF[15]_inst_i_1517 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [4]),
        .I1(\res_OBUF[15]_inst_i_1438 [2]),
        .I2(\U5/tem1 [1]),
        .I3(res5[17]),
        .O(\res_OBUF[15]_inst_i_1569_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hC51E)) 
    \res_OBUF[15]_inst_i_1518 
       (.I0(\res_OBUF[15]_inst_i_1438 [9]),
        .I1(\res_OBUF[15]_inst_i_1447_0 [3]),
        .I2(\res_OBUF[15]_inst_i_1438 [1]),
        .I3(\U5/tem1 [15]),
        .O(\res_OBUF[15]_inst_i_1569_1 [5]));
  LUT5 #(
    .INIT(32'h569669A6)) 
    \res_OBUF[15]_inst_i_1522 
       (.I0(key_IBUF),
        .I1(\res_OBUF[15]_inst_i_1641 ),
        .I2(\res_OBUF[15]_inst_i_1447_0 [1]),
        .I3(\res_OBUF[15]_inst_i_1438 [5]),
        .I4(\res_OBUF[15]_inst_i_1438 [8]),
        .O(\res_OBUF[15]_inst_i_1522_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1524 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [6]),
        .I1(\res_OBUF[15]_inst_i_1438 [3]),
        .I2(res5[6]),
        .I3(res5[22]),
        .O(res6[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7A83)) 
    \res_OBUF[15]_inst_i_1525 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1452 ),
        .I2(res5[2]),
        .I3(\U5/tem1 [18]),
        .O(res6[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h38A7)) 
    \res_OBUF[15]_inst_i_1529 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [4]),
        .I1(\res_OBUF[15]_inst_i_1438 [2]),
        .I2(\U5/tem1 [1]),
        .I3(res5[17]),
        .O(\res_OBUF[15]_inst_i_1569_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hD8A6)) 
    \res_OBUF[15]_inst_i_1534 
       (.I0(\res_OBUF[15]_inst_i_1438 [9]),
        .I1(\res_OBUF[15]_inst_i_1447_0 [3]),
        .I2(\res_OBUF[15]_inst_i_1438 [1]),
        .I3(\U5/tem1 [15]),
        .O(\res_OBUF[15]_inst_i_1569_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h56B1)) 
    \res_OBUF[15]_inst_i_1540 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [6]),
        .I1(\res_OBUF[15]_inst_i_1438 [3]),
        .I2(res5[22]),
        .I3(res5[6]),
        .O(res6[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h615B)) 
    \res_OBUF[15]_inst_i_1541 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1452 ),
        .I2(res5[2]),
        .I3(\U5/tem1 [18]),
        .O(\U6/tem1 ));
  LUT5 #(
    .INIT(32'hA65A6965)) 
    \res_OBUF[15]_inst_i_1542 
       (.I0(keys13[0]),
        .I1(\res_OBUF[15]_inst_i_1640_0 [6]),
        .I2(\res_OBUF[15]_inst_i_1447_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1447_0 [2]),
        .I4(\res_OBUF[15]_inst_i_1438 [7]),
        .O(\res_OBUF[15]_inst_i_1617 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB516)) 
    \res_OBUF[15]_inst_i_1545 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [4]),
        .I1(\res_OBUF[15]_inst_i_1438 [2]),
        .I2(\U5/tem1 [1]),
        .I3(res5[17]),
        .O(\res_OBUF[15]_inst_i_1629_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA56A5696)) 
    \res_OBUF[15]_inst_i_1546 
       (.I0(keys17[0]),
        .I1(\res_OBUF[15]_inst_i_1640_0 [5]),
        .I2(\res_OBUF[15]_inst_i_1438 [0]),
        .I3(\res_OBUF[15]_inst_i_1438 [4]),
        .I4(\res_OBUF[15]_inst_i_1438 [6]),
        .O(\res_OBUF[15]_inst_i_1585 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \res_OBUF[15]_inst_i_1550 
       (.I0(\res_OBUF[15]_inst_i_1640_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1438 [6]),
        .I2(\res_OBUF[15]_inst_i_1438 [4]),
        .I3(\res_OBUF[15]_inst_i_1438 [0]),
        .O(\res_OBUF[15]_inst_i_1569_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \res_OBUF[15]_inst_i_1556 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [4]),
        .I1(\res_OBUF[15]_inst_i_1438 [2]),
        .I2(\U5/tem1 [1]),
        .I3(res5[17]),
        .O(\res_OBUF[15]_inst_i_1569_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1560 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [6]),
        .I1(\res_OBUF[15]_inst_i_1438 [3]),
        .I2(res5[6]),
        .I3(res5[22]),
        .O(\res_OBUF[15]_inst_i_1569_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hC396)) 
    \res_OBUF[15]_inst_i_1561 
       (.I0(\res_OBUF[15]_inst_i_1447_0 [5]),
        .I1(\res_OBUF[15]_inst_i_1452 ),
        .I2(res5[2]),
        .I3(\U5/tem1 [18]),
        .O(\res_OBUF[15]_inst_i_1569_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    \res_OBUF[15]_inst_i_1562 
       (.I0(\res_OBUF[15]_inst_i_1438 [1]),
        .I1(\res_OBUF[15]_inst_i_1438 [9]),
        .I2(\res_OBUF[15]_inst_i_1447_0 [3]),
        .I3(\U5/tem1 [15]),
        .O(\res_OBUF[15]_inst_i_1569_0 [3]));
  LUT4 #(
    .INIT(16'hA768)) 
    \res_OBUF[15]_inst_i_1569 
       (.I0(\res_OBUF[15]_inst_i_1506 [6]),
        .I1(\state[1] [2]),
        .I2(\res_OBUF[15]_inst_i_1506 [2]),
        .I3(\res_OBUF[15]_inst_i_1564 [2]),
        .O(\U5/tem1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h691D)) 
    \res_OBUF[15]_inst_i_1572 
       (.I0(\res_OBUF[15]_inst_i_1564 [11]),
        .I1(\res_OBUF[15]_inst_i_1564 [7]),
        .I2(\res_OBUF[15]_inst_i_1506 [0]),
        .I3(\U4/tem1 ),
        .O(\res_OBUF[15]_inst_i_1640_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7469)) 
    \res_OBUF[15]_inst_i_1581 
       (.I0(\res_OBUF[15]_inst_i_1564 [9]),
        .I1(\res_OBUF[15]_inst_i_1506 [3]),
        .I2(\res_OBUF[15]_inst_i_1521 ),
        .I3(res4),
        .O(\res_OBUF[15]_inst_i_1640_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h36C9)) 
    \res_OBUF[15]_inst_i_1582 
       (.I0(\res_OBUF[15]_inst_i_1506 [7]),
        .I1(\res_OBUF[15]_inst_i_1506 [4]),
        .I2(\res_OBUF[15]_inst_i_1506 [1]),
        .I3(\state[1]_0 [1]),
        .O(\res_OBUF[15]_inst_i_1640_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \res_OBUF[15]_inst_i_1588 
       (.I0(\res_OBUF[15]_inst_i_1506 [0]),
        .I1(\res_OBUF[15]_inst_i_1564 [11]),
        .I2(\res_OBUF[15]_inst_i_1564 [7]),
        .I3(\U4/tem1 ),
        .O(\res_OBUF[15]_inst_i_1640_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h96C3)) 
    \res_OBUF[15]_inst_i_1593 
       (.I0(\res_OBUF[15]_inst_i_1506 [5]),
        .I1(\res_OBUF[15]_inst_i_1564 [5]),
        .I2(\state[1]_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1564 [1]),
        .O(\res_OBUF[15]_inst_i_1640_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \res_OBUF[15]_inst_i_1597 
       (.I0(\res_OBUF[15]_inst_i_1521 ),
        .I1(\res_OBUF[15]_inst_i_1564 [9]),
        .I2(\res_OBUF[15]_inst_i_1506 [3]),
        .I3(res4),
        .O(\res_OBUF[15]_inst_i_1657_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA6699695)) 
    \res_OBUF[15]_inst_i_1599 
       (.I0(keys17[0]),
        .I1(\state[1]_0 [1]),
        .I2(\res_OBUF[15]_inst_i_1506 [1]),
        .I3(\res_OBUF[15]_inst_i_1506 [4]),
        .I4(\res_OBUF[15]_inst_i_1506 [7]),
        .O(\res_OBUF[15]_inst_i_1641 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h53B4)) 
    \res_OBUF[15]_inst_i_1605 
       (.I0(\res_OBUF[15]_inst_i_1564 [11]),
        .I1(\res_OBUF[15]_inst_i_1564 [7]),
        .I2(\res_OBUF[15]_inst_i_1506 [0]),
        .I3(\U4/tem1 ),
        .O(\res_OBUF[15]_inst_i_1657_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_1608 
       (.I0(\res_OBUF[15]_inst_i_1564 [10]),
        .I1(\res_OBUF[15]_inst_i_1564 [6]),
        .I2(\state[1] [3]),
        .I3(\res_OBUF[15]_inst_i_1564 [3]),
        .O(res5[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h837A)) 
    \res_OBUF[15]_inst_i_1609 
       (.I0(\res_OBUF[15]_inst_i_1506 [5]),
        .I1(\res_OBUF[15]_inst_i_1564 [5]),
        .I2(\state[1]_0 [0]),
        .I3(\res_OBUF[15]_inst_i_1564 [1]),
        .O(res5[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1EC5)) 
    \res_OBUF[15]_inst_i_1612 
       (.I0(\res_OBUF[15]_inst_i_1564 [9]),
        .I1(\res_OBUF[15]_inst_i_1506 [3]),
        .I2(\res_OBUF[15]_inst_i_1521 ),
        .I3(res4),
        .O(\U5/tem1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h345B)) 
    \res_OBUF[15]_inst_i_1613 
       (.I0(\res_OBUF[15]_inst_i_1564 [8]),
        .I1(\res_OBUF[15]_inst_i_1564 [4]),
        .I2(\state[1] [0]),
        .I3(\res_OBUF[15]_inst_i_1564 [0]),
        .O(res5[2]));
  LUT4 #(
    .INIT(16'h9572)) 
    \res_OBUF[15]_inst_i_1615 
       (.I0(\res_OBUF[15]_inst_i_1506 [7]),
        .I1(\res_OBUF[15]_inst_i_1506 [1]),
        .I2(\res_OBUF[15]_inst_i_1506 [4]),
        .I3(\state[1]_0 [1]),
        .O(\res_OBUF[15]_inst_i_1640_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h297A)) 
    \res_OBUF[15]_inst_i_1620 
       (.I0(\res_OBUF[15]_inst_i_1564 [11]),
        .I1(\res_OBUF[15]_inst_i_1564 [7]),
        .I2(\U4/tem1 ),
        .I3(\res_OBUF[15]_inst_i_1506 [0]),
        .O(\res_OBUF[15]_inst_i_1640_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_1624 
       (.I0(\res_OBUF[15]_inst_i_1564 [10]),
        .I1(\res_OBUF[15]_inst_i_1564 [6]),
        .I2(\state[1] [3]),
        .I3(\res_OBUF[15]_inst_i_1564 [3]),
        .O(\res_OBUF[15]_inst_i_1657_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7A29)) 
    \res_OBUF[15]_inst_i_1628 
       (.I0(\res_OBUF[15]_inst_i_1564 [8]),
        .I1(\res_OBUF[15]_inst_i_1564 [4]),
        .I2(\state[1] [0]),
        .I3(\res_OBUF[15]_inst_i_1564 [0]),
        .O(\U5/tem1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA6D8)) 
    \res_OBUF[15]_inst_i_1629 
       (.I0(\res_OBUF[15]_inst_i_1564 [9]),
        .I1(\res_OBUF[15]_inst_i_1506 [3]),
        .I2(\res_OBUF[15]_inst_i_1521 ),
        .I3(res4),
        .O(res5[17]));
  LUT6 #(
    .INIT(64'h16D916D91616D916)) 
    \res_OBUF[15]_inst_i_1640 
       (.I0(\res_OBUF[15]_inst_i_1581_0 [2]),
        .I1(\res_OBUF[15]_inst_i_1581_0 [0]),
        .I2(res3[1]),
        .I3(state_IBUF[1]),
        .I4(res2),
        .I5(keys30),
        .O(\state[1]_0 [1]));
  LUT6 #(
    .INIT(64'h7447477469969669)) 
    \res_OBUF[15]_inst_i_1643 
       (.I0(\res_OBUF[15]_inst_i_1581_0 [1]),
        .I1(tem1_1),
        .I2(state_IBUF[1]),
        .I3(res2),
        .I4(keys30),
        .I5(res3[0]),
        .O(\state[1] [2]));
  LUT6 #(
    .INIT(64'hB4B4BB4B53535535)) 
    \res_OBUF[15]_inst_i_1657 
       (.I0(\res_OBUF[15]_inst_i_1581_0 [2]),
        .I1(\res_OBUF[15]_inst_i_1581_0 [0]),
        .I2(state_IBUF[1]),
        .I3(res2),
        .I4(keys30),
        .I5(res3[1]),
        .O(\U4/tem1 ));
  LUT6 #(
    .INIT(64'h1EE1E11EC55C5CC5)) 
    \res_OBUF[15]_inst_i_1661 
       (.I0(\res_OBUF[15]_inst_i_1581_0 [1]),
        .I1(tem1_1),
        .I2(state_IBUF[1]),
        .I3(res2),
        .I4(keys30),
        .I5(res3[0]),
        .O(\state[1] [1]));
  LUT6 #(
    .INIT(64'h929292A7A792A792)) 
    \res_OBUF[15]_inst_i_1673 
       (.I0(\res_OBUF[15]_inst_i_1581_0 [2]),
        .I1(\res_OBUF[15]_inst_i_1581_0 [0]),
        .I2(res3[1]),
        .I3(keys30),
        .I4(res2),
        .I5(state_IBUF[1]),
        .O(\state[1] [3]));
  LUT6 #(
    .INIT(64'hA66A6AA6D88D8DD8)) 
    \res_OBUF[15]_inst_i_1677 
       (.I0(\res_OBUF[15]_inst_i_1581_0 [1]),
        .I1(tem1_1),
        .I2(state_IBUF[1]),
        .I3(res2),
        .I4(keys30),
        .I5(res3[0]),
        .O(\state[1]_0 [0]));
  LUT6 #(
    .INIT(64'h960069FF69FF9600)) 
    \res_OBUF[15]_inst_i_1689 
       (.I0(state_IBUF[1]),
        .I1(res2),
        .I2(keys30),
        .I3(\res_OBUF[15]_inst_i_1581_0 [1]),
        .I4(tem1_1),
        .I5(res3[0]),
        .O(\state[1] [0]));
  LUT6 #(
    .INIT(64'hE5FF1A001A00E5FF)) 
    \res_OBUF[15]_inst_i_1693 
       (.I0(keys30),
        .I1(res2),
        .I2(state_IBUF[1]),
        .I3(\res_OBUF[15]_inst_i_1581_0 [2]),
        .I4(\res_OBUF[15]_inst_i_1581_0 [0]),
        .I5(res3[1]),
        .O(res4));
  LUT6 #(
    .INIT(64'h9F969F960FF66069)) 
    \res_OBUF[15]_inst_i_1731 
       (.I0(state_IBUF[2]),
        .I1(keys17[1]),
        .I2(state_IBUF[0]),
        .I3(keys13[1]),
        .I4(keys13[2]),
        .I5(key_IBUF),
        .O(res3[1]));
  LUT6 #(
    .INIT(64'hAA55AA55699655AA)) 
    \res_OBUF[15]_inst_i_1744 
       (.I0(state_IBUF[0]),
        .I1(keys17[1]),
        .I2(state_IBUF[2]),
        .I3(keys13[1]),
        .I4(keys13[2]),
        .I5(key_IBUF),
        .O(res3[0]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_33
   (res29,
    key_IBUF,
    tem1,
    res28);
  output [7:0]res29;
  input [7:0]key_IBUF;
  input [9:0]tem1;
  input [1:0]res28;

  wire [7:0]key_IBUF;
  wire [1:0]res28;
  wire [7:0]res29;
  wire [9:0]tem1;

  LUT5 #(
    .INIT(32'h99669669)) 
    \res_OBUF[15]_inst_i_24 
       (.I0(key_IBUF[5]),
        .I1(res28[1]),
        .I2(tem1[3]),
        .I3(tem1[6]),
        .I4(tem1[9]),
        .O(res29[5]));
  LUT5 #(
    .INIT(32'h66996996)) 
    \res_OBUF[15]_inst_i_27 
       (.I0(key_IBUF[1]),
        .I1(tem1[0]),
        .I2(tem1[2]),
        .I3(tem1[5]),
        .I4(tem1[8]),
        .O(res29[1]));
  LUT5 #(
    .INIT(32'h6A999656)) 
    \res_OBUF[15]_inst_i_40 
       (.I0(key_IBUF[6]),
        .I1(res28[1]),
        .I2(tem1[6]),
        .I3(tem1[3]),
        .I4(tem1[9]),
        .O(res29[6]));
  LUT5 #(
    .INIT(32'h9A666959)) 
    \res_OBUF[15]_inst_i_48 
       (.I0(key_IBUF[2]),
        .I1(tem1[0]),
        .I2(tem1[5]),
        .I3(tem1[2]),
        .I4(tem1[8]),
        .O(res29[2]));
  LUT5 #(
    .INIT(32'h5996696A)) 
    \res_OBUF[15]_inst_i_56 
       (.I0(key_IBUF[7]),
        .I1(res28[1]),
        .I2(tem1[3]),
        .I3(tem1[6]),
        .I4(tem1[9]),
        .O(res29[7]));
  LUT5 #(
    .INIT(32'h5669969A)) 
    \res_OBUF[15]_inst_i_64 
       (.I0(key_IBUF[3]),
        .I1(tem1[0]),
        .I2(tem1[2]),
        .I3(tem1[5]),
        .I4(tem1[8]),
        .O(res29[3]));
  LUT5 #(
    .INIT(32'h5996A969)) 
    \res_OBUF[15]_inst_i_71 
       (.I0(key_IBUF[0]),
        .I1(tem1[1]),
        .I2(tem1[4]),
        .I3(res28[0]),
        .I4(tem1[7]),
        .O(res29[0]));
  LUT5 #(
    .INIT(32'h965969A9)) 
    \res_OBUF[15]_inst_i_80 
       (.I0(key_IBUF[4]),
        .I1(tem1[2]),
        .I2(tem1[5]),
        .I3(tem1[0]),
        .I4(tem1[8]),
        .O(res29[4]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_34
   (res27,
    key_IBUF,
    tem1,
    res26);
  output [7:0]res27;
  input [7:0]key_IBUF;
  input [9:0]tem1;
  input [1:0]res26;

  wire [7:0]key_IBUF;
  wire [1:0]res26;
  wire [7:0]res27;
  wire [9:0]tem1;

  LUT5 #(
    .INIT(32'h6995A56A)) 
    \res_OBUF[15]_inst_i_150 
       (.I0(key_IBUF[6]),
        .I1(tem1[1]),
        .I2(tem1[4]),
        .I3(res26[1]),
        .I4(tem1[8]),
        .O(res27[6]));
  LUT5 #(
    .INIT(32'h965969A9)) 
    \res_OBUF[15]_inst_i_162 
       (.I0(key_IBUF[2]),
        .I1(tem1[3]),
        .I2(tem1[5]),
        .I3(tem1[0]),
        .I4(tem1[7]),
        .O(res27[2]));
  LUT5 #(
    .INIT(32'h6956A696)) 
    \res_OBUF[15]_inst_i_174 
       (.I0(key_IBUF[5]),
        .I1(tem1[4]),
        .I2(tem1[1]),
        .I3(res26[1]),
        .I4(tem1[8]),
        .O(res27[5]));
  LUT5 #(
    .INIT(32'h5669969A)) 
    \res_OBUF[15]_inst_i_178 
       (.I0(key_IBUF[1]),
        .I1(tem1[0]),
        .I2(tem1[3]),
        .I3(tem1[5]),
        .I4(tem1[7]),
        .O(res27[1]));
  LUT5 #(
    .INIT(32'hA55A9669)) 
    \res_OBUF[15]_inst_i_186 
       (.I0(key_IBUF[3]),
        .I1(tem1[4]),
        .I2(tem1[1]),
        .I3(res26[1]),
        .I4(tem1[8]),
        .O(res27[3]));
  LUT5 #(
    .INIT(32'h66999669)) 
    \res_OBUF[15]_inst_i_190 
       (.I0(key_IBUF[7]),
        .I1(tem1[2]),
        .I2(res26[0]),
        .I3(tem1[6]),
        .I4(tem1[9]),
        .O(res27[7]));
  LUT5 #(
    .INIT(32'h9A96A559)) 
    \res_OBUF[15]_inst_i_206 
       (.I0(key_IBUF[4]),
        .I1(tem1[4]),
        .I2(tem1[1]),
        .I3(res26[1]),
        .I4(tem1[8]),
        .O(res27[4]));
  LUT5 #(
    .INIT(32'h9A666959)) 
    \res_OBUF[15]_inst_i_210 
       (.I0(key_IBUF[0]),
        .I1(tem1[0]),
        .I2(tem1[5]),
        .I3(tem1[3]),
        .I4(tem1[7]),
        .O(res27[0]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_35
   (res26,
    key_IBUF,
    res25,
    tem1);
  output [7:0]res26;
  input [7:0]key_IBUF;
  input [1:0]res25;
  input [9:0]tem1;

  wire [7:0]key_IBUF;
  wire [1:0]res25;
  wire [7:0]res26;
  wire [9:0]tem1;

  LUT5 #(
    .INIT(32'h9A666959)) 
    \res_OBUF[15]_inst_i_223 
       (.I0(key_IBUF[7]),
        .I1(tem1[2]),
        .I2(tem1[6]),
        .I3(tem1[3]),
        .I4(tem1[9]),
        .O(res26[7]));
  LUT5 #(
    .INIT(32'h669A5969)) 
    \res_OBUF[15]_inst_i_227 
       (.I0(key_IBUF[3]),
        .I1(tem1[1]),
        .I2(tem1[5]),
        .I3(res25[1]),
        .I4(tem1[8]),
        .O(res26[3]));
  LUT5 #(
    .INIT(32'h695696A6)) 
    \res_OBUF[15]_inst_i_233 
       (.I0(key_IBUF[1]),
        .I1(res25[0]),
        .I2(tem1[4]),
        .I3(tem1[0]),
        .I4(tem1[7]),
        .O(res26[1]));
  LUT5 #(
    .INIT(32'h695696A6)) 
    \res_OBUF[15]_inst_i_235 
       (.I0(key_IBUF[5]),
        .I1(res25[1]),
        .I2(tem1[5]),
        .I3(tem1[1]),
        .I4(tem1[8]),
        .O(res26[5]));
  LUT5 #(
    .INIT(32'h659669A9)) 
    \res_OBUF[15]_inst_i_249 
       (.I0(key_IBUF[0]),
        .I1(tem1[0]),
        .I2(res25[0]),
        .I3(tem1[4]),
        .I4(tem1[7]),
        .O(res26[0]));
  LUT5 #(
    .INIT(32'h659669A9)) 
    \res_OBUF[15]_inst_i_251 
       (.I0(key_IBUF[4]),
        .I1(tem1[1]),
        .I2(res25[1]),
        .I3(tem1[5]),
        .I4(tem1[8]),
        .O(res26[4]));
  LUT5 #(
    .INIT(32'h66996996)) 
    \res_OBUF[15]_inst_i_271 
       (.I0(key_IBUF[6]),
        .I1(tem1[2]),
        .I2(tem1[3]),
        .I3(tem1[6]),
        .I4(tem1[9]),
        .O(res26[6]));
  LUT5 #(
    .INIT(32'h66999669)) 
    \res_OBUF[15]_inst_i_275 
       (.I0(key_IBUF[2]),
        .I1(tem1[1]),
        .I2(res25[1]),
        .I3(tem1[5]),
        .I4(tem1[8]),
        .O(res26[2]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_36
   (res25,
    key_IBUF,
    tem1,
    res24);
  output [7:0]res25;
  input [7:0]key_IBUF;
  input [8:0]tem1;
  input [2:0]res24;

  wire [7:0]key_IBUF;
  wire [2:0]res24;
  wire [7:0]res25;
  wire [8:0]tem1;

  LUT5 #(
    .INIT(32'h5996A969)) 
    \res_OBUF[15]_inst_i_289 
       (.I0(key_IBUF[0]),
        .I1(tem1[0]),
        .I2(tem1[3]),
        .I3(res24[0]),
        .I4(tem1[6]),
        .O(res25[0]));
  LUT5 #(
    .INIT(32'h5996A969)) 
    \res_OBUF[15]_inst_i_292 
       (.I0(key_IBUF[4]),
        .I1(tem1[1]),
        .I2(tem1[4]),
        .I3(res24[1]),
        .I4(tem1[7]),
        .O(res25[4]));
  LUT5 #(
    .INIT(32'h5996696A)) 
    \res_OBUF[15]_inst_i_296 
       (.I0(key_IBUF[3]),
        .I1(res24[1]),
        .I2(tem1[1]),
        .I3(tem1[4]),
        .I4(tem1[7]),
        .O(res25[3]));
  LUT5 #(
    .INIT(32'h5996696A)) 
    \res_OBUF[15]_inst_i_303 
       (.I0(key_IBUF[7]),
        .I1(res24[2]),
        .I2(tem1[2]),
        .I3(tem1[5]),
        .I4(tem1[8]),
        .O(res25[7]));
  LUT5 #(
    .INIT(32'h6A999656)) 
    \res_OBUF[15]_inst_i_313 
       (.I0(key_IBUF[2]),
        .I1(res24[1]),
        .I2(tem1[4]),
        .I3(tem1[1]),
        .I4(tem1[7]),
        .O(res25[2]));
  LUT5 #(
    .INIT(32'h6A999656)) 
    \res_OBUF[15]_inst_i_323 
       (.I0(key_IBUF[6]),
        .I1(res24[2]),
        .I2(tem1[5]),
        .I3(tem1[2]),
        .I4(tem1[8]),
        .O(res25[6]));
  LUT5 #(
    .INIT(32'h99669669)) 
    \res_OBUF[15]_inst_i_329 
       (.I0(key_IBUF[1]),
        .I1(res24[1]),
        .I2(tem1[1]),
        .I3(tem1[4]),
        .I4(tem1[7]),
        .O(res25[1]));
  LUT5 #(
    .INIT(32'h99669669)) 
    \res_OBUF[15]_inst_i_340 
       (.I0(key_IBUF[5]),
        .I1(res24[2]),
        .I2(tem1[2]),
        .I3(tem1[5]),
        .I4(tem1[8]),
        .O(res25[5]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_37
   (res23,
    key_IBUF,
    res22,
    tem1);
  output [8:0]res23;
  input [7:0]key_IBUF;
  input [4:0]res22;
  input [6:0]tem1;

  wire [7:0]key_IBUF;
  wire [4:0]res22;
  wire [8:0]res23;
  wire [6:0]tem1;

  LUT5 #(
    .INIT(32'hA56A6995)) 
    \res_OBUF[15]_inst_i_415 
       (.I0(key_IBUF[6]),
        .I1(tem1[1]),
        .I2(tem1[3]),
        .I3(res22[2]),
        .I4(res22[4]),
        .O(res23[6]));
  LUT5 #(
    .INIT(32'h9665669A)) 
    \res_OBUF[15]_inst_i_419 
       (.I0(key_IBUF[2]),
        .I1(res22[0]),
        .I2(tem1[0]),
        .I3(res22[1]),
        .I4(tem1[5]),
        .O(res23[2]));
  LUT5 #(
    .INIT(32'hA5599A96)) 
    \res_OBUF[15]_inst_i_431 
       (.I0(key_IBUF[4]),
        .I1(tem1[3]),
        .I2(tem1[1]),
        .I3(res22[2]),
        .I4(res22[4]),
        .O(res23[4]));
  LUT5 #(
    .INIT(32'h6A69A556)) 
    \res_OBUF[15]_inst_i_435 
       (.I0(key_IBUF[0]),
        .I1(res22[0]),
        .I2(tem1[0]),
        .I3(res22[1]),
        .I4(tem1[5]),
        .O(res23[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6956A696)) 
    \res_OBUF[15]_inst_i_439 
       (.I0(key_IBUF[7]),
        .I1(tem1[4]),
        .I2(tem1[2]),
        .I3(res22[3]),
        .I4(tem1[6]),
        .O(res23[8]));
  LUT5 #(
    .INIT(32'h9A966956)) 
    \res_OBUF[15]_inst_i_447 
       (.I0(key_IBUF[5]),
        .I1(tem1[1]),
        .I2(tem1[3]),
        .I3(res22[2]),
        .I4(res22[4]),
        .O(res23[5]));
  LUT5 #(
    .INIT(32'h9659A969)) 
    \res_OBUF[15]_inst_i_451 
       (.I0(key_IBUF[1]),
        .I1(res22[0]),
        .I2(tem1[0]),
        .I3(res22[1]),
        .I4(tem1[5]),
        .O(res23[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA55A9669)) 
    \res_OBUF[15]_inst_i_455 
       (.I0(key_IBUF[7]),
        .I1(tem1[4]),
        .I2(tem1[2]),
        .I3(res22[3]),
        .I4(tem1[6]),
        .O(res23[7]));
  LUT5 #(
    .INIT(32'h96966996)) 
    \res_OBUF[15]_inst_i_459 
       (.I0(key_IBUF[3]),
        .I1(tem1[1]),
        .I2(res22[2]),
        .I3(res22[4]),
        .I4(tem1[3]),
        .O(res23[3]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_38
   (res22,
    key_IBUF,
    res21,
    tem1);
  output [8:0]res22;
  input [7:0]key_IBUF;
  input [4:0]res21;
  input [6:0]tem1;

  wire [7:0]key_IBUF;
  wire [4:0]res21;
  wire [8:0]res22;
  wire [6:0]tem1;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5669A696)) 
    \res_OBUF[15]_inst_i_475 
       (.I0(key_IBUF[7]),
        .I1(res21[3]),
        .I2(tem1[3]),
        .I3(res21[1]),
        .I4(tem1[6]),
        .O(res22[8]));
  LUT5 #(
    .INIT(32'h6995A56A)) 
    \res_OBUF[15]_inst_i_479 
       (.I0(key_IBUF[5]),
        .I1(tem1[0]),
        .I2(tem1[1]),
        .I3(res21[4]),
        .I4(tem1[5]),
        .O(res22[5]));
  LUT5 #(
    .INIT(32'h5669A696)) 
    \res_OBUF[15]_inst_i_483 
       (.I0(key_IBUF[1]),
        .I1(res21[2]),
        .I2(tem1[2]),
        .I3(res21[0]),
        .I4(tem1[4]),
        .O(res22[1]));
  LUT5 #(
    .INIT(32'h99666996)) 
    \res_OBUF[15]_inst_i_491 
       (.I0(key_IBUF[6]),
        .I1(res21[1]),
        .I2(res21[3]),
        .I3(tem1[3]),
        .I4(tem1[6]),
        .O(res22[6]));
  LUT5 #(
    .INIT(32'hA55A9669)) 
    \res_OBUF[15]_inst_i_495 
       (.I0(key_IBUF[2]),
        .I1(tem1[1]),
        .I2(tem1[0]),
        .I3(res21[4]),
        .I4(tem1[5]),
        .O(res22[2]));
  LUT5 #(
    .INIT(32'h6956A696)) 
    \res_OBUF[15]_inst_i_503 
       (.I0(key_IBUF[4]),
        .I1(tem1[1]),
        .I2(tem1[0]),
        .I3(res21[4]),
        .I4(tem1[5]),
        .O(res22[4]));
  LUT5 #(
    .INIT(32'h9569969A)) 
    \res_OBUF[15]_inst_i_515 
       (.I0(key_IBUF[0]),
        .I1(res21[2]),
        .I2(res21[0]),
        .I3(tem1[2]),
        .I4(tem1[4]),
        .O(res22[0]));
  LUT5 #(
    .INIT(32'h9A96A559)) 
    \res_OBUF[15]_inst_i_519 
       (.I0(key_IBUF[3]),
        .I1(tem1[1]),
        .I2(tem1[0]),
        .I3(res21[4]),
        .I4(tem1[5]),
        .O(res22[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h996A5696)) 
    \res_OBUF[15]_inst_i_527 
       (.I0(key_IBUF[7]),
        .I1(res21[1]),
        .I2(tem1[3]),
        .I3(res21[3]),
        .I4(tem1[6]),
        .O(res22[7]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_39
   (res21,
    key_IBUF,
    \res_OBUF[15]_inst_i_492 ,
    tem1,
    res20);
  output [8:0]res21;
  input [7:0]key_IBUF;
  input \res_OBUF[15]_inst_i_492 ;
  input [10:0]tem1;
  input [3:0]res20;

  wire [7:0]key_IBUF;
  wire [3:0]res20;
  wire [8:0]res21;
  wire \res_OBUF[15]_inst_i_492 ;
  wire [10:0]tem1;

  LUT5 #(
    .INIT(32'h5996A969)) 
    \res_OBUF[15]_inst_i_537 
       (.I0(key_IBUF[0]),
        .I1(tem1[1]),
        .I2(tem1[4]),
        .I3(res20[0]),
        .I4(tem1[8]),
        .O(res21[0]));
  LUT5 #(
    .INIT(32'h9AA56596)) 
    \res_OBUF[15]_inst_i_548 
       (.I0(key_IBUF[4]),
        .I1(\res_OBUF[15]_inst_i_492 ),
        .I2(tem1[2]),
        .I3(tem1[5]),
        .I4(res20[3]),
        .O(res21[4]));
  LUT5 #(
    .INIT(32'h696A5996)) 
    \res_OBUF[15]_inst_i_560 
       (.I0(key_IBUF[3]),
        .I1(\res_OBUF[15]_inst_i_492 ),
        .I2(tem1[2]),
        .I3(tem1[5]),
        .I4(res20[3]),
        .O(res21[3]));
  LUT5 #(
    .INIT(32'h5996696A)) 
    \res_OBUF[15]_inst_i_565 
       (.I0(key_IBUF[7]),
        .I1(res20[1]),
        .I2(tem1[3]),
        .I3(tem1[6]),
        .I4(tem1[9]),
        .O(res21[7]));
  LUT5 #(
    .INIT(32'h6A999656)) 
    \res_OBUF[15]_inst_i_577 
       (.I0(key_IBUF[6]),
        .I1(res20[1]),
        .I2(tem1[6]),
        .I3(tem1[3]),
        .I4(tem1[9]),
        .O(res21[6]));
  LUT5 #(
    .INIT(32'h956669A9)) 
    \res_OBUF[15]_inst_i_581 
       (.I0(key_IBUF[2]),
        .I1(\res_OBUF[15]_inst_i_492 ),
        .I2(tem1[2]),
        .I3(tem1[5]),
        .I4(res20[3]),
        .O(res21[2]));
  LUT5 #(
    .INIT(32'h66999669)) 
    \res_OBUF[15]_inst_i_586 
       (.I0(key_IBUF[7]),
        .I1(tem1[0]),
        .I2(res20[2]),
        .I3(tem1[7]),
        .I4(tem1[10]),
        .O(res21[8]));
  LUT5 #(
    .INIT(32'h96966996)) 
    \res_OBUF[15]_inst_i_592 
       (.I0(key_IBUF[1]),
        .I1(\res_OBUF[15]_inst_i_492 ),
        .I2(tem1[5]),
        .I3(res20[3]),
        .I4(tem1[2]),
        .O(res21[1]));
  LUT5 #(
    .INIT(32'h99669669)) 
    \res_OBUF[15]_inst_i_596 
       (.I0(key_IBUF[5]),
        .I1(res20[1]),
        .I2(tem1[3]),
        .I3(tem1[6]),
        .I4(tem1[9]),
        .O(res21[5]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_40
   (res20,
    key_IBUF,
    tem1,
    res19);
  output [2:0]res20;
  input [1:0]key_IBUF;
  input [3:0]tem1;
  input [3:0]res19;

  wire [1:0]key_IBUF;
  wire [3:0]res19;
  wire [2:0]res20;
  wire [3:0]tem1;

  LUT5 #(
    .INIT(32'h6AA59569)) 
    \res_OBUF[15]_inst_i_612 
       (.I0(key_IBUF[1]),
        .I1(tem1[0]),
        .I2(tem1[1]),
        .I3(tem1[3]),
        .I4(res19[2]),
        .O(res20[1]));
  LUT5 #(
    .INIT(32'h5A95A969)) 
    \res_OBUF[15]_inst_i_644 
       (.I0(key_IBUF[1]),
        .I1(tem1[2]),
        .I2(res19[0]),
        .I3(res19[1]),
        .I4(res19[3]),
        .O(res20[2]));
  LUT5 #(
    .INIT(32'h69699669)) 
    \res_OBUF[15]_inst_i_661 
       (.I0(key_IBUF[0]),
        .I1(tem1[0]),
        .I2(tem1[3]),
        .I3(res19[2]),
        .I4(tem1[1]),
        .O(res20[0]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_41
   (res19,
    key_IBUF,
    res18,
    \res_OBUF[15]_inst_i_656 ,
    tem1,
    keys13);
  output [6:0]res19;
  input [2:0]key_IBUF;
  input [4:0]res18;
  input \res_OBUF[15]_inst_i_656 ;
  input [1:0]tem1;
  input [3:0]keys13;

  wire [2:0]key_IBUF;
  wire [3:0]keys13;
  wire [4:0]res18;
  wire [6:0]res19;
  wire \res_OBUF[15]_inst_i_656 ;
  wire [1:0]tem1;

  LUT5 #(
    .INIT(32'h5AA69659)) 
    \res_OBUF[15]_inst_i_662 
       (.I0(keys13[3]),
        .I1(tem1[0]),
        .I2(res18[2]),
        .I3(res18[3]),
        .I4(res18[4]),
        .O(res19[6]));
  LUT5 #(
    .INIT(32'h69565AA9)) 
    \res_OBUF[15]_inst_i_670 
       (.I0(key_IBUF[2]),
        .I1(res18[0]),
        .I2(res18[1]),
        .I3(\res_OBUF[15]_inst_i_656 ),
        .I4(tem1[1]),
        .O(res19[2]));
  LUT5 #(
    .INIT(32'hA9699659)) 
    \res_OBUF[15]_inst_i_678 
       (.I0(keys13[2]),
        .I1(res18[2]),
        .I2(tem1[0]),
        .I3(res18[3]),
        .I4(res18[4]),
        .O(res19[5]));
  LUT5 #(
    .INIT(32'h69959A96)) 
    \res_OBUF[15]_inst_i_682 
       (.I0(key_IBUF[1]),
        .I1(res18[1]),
        .I2(res18[0]),
        .I3(\res_OBUF[15]_inst_i_656 ),
        .I4(tem1[1]),
        .O(res19[1]));
  LUT5 #(
    .INIT(32'hA5566A69)) 
    \res_OBUF[15]_inst_i_694 
       (.I0(keys13[1]),
        .I1(res18[2]),
        .I2(tem1[0]),
        .I3(res18[3]),
        .I4(res18[4]),
        .O(res19[4]));
  LUT5 #(
    .INIT(32'h9A966659)) 
    \res_OBUF[15]_inst_i_702 
       (.I0(key_IBUF[0]),
        .I1(res18[0]),
        .I2(res18[1]),
        .I3(\res_OBUF[15]_inst_i_656 ),
        .I4(tem1[1]),
        .O(res19[0]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \res_OBUF[15]_inst_i_722 
       (.I0(keys13[0]),
        .I1(tem1[0]),
        .I2(res18[3]),
        .I3(res18[4]),
        .I4(res18[2]),
        .O(res19[3]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_42
   (res18,
    keys13,
    res17,
    \res_OBUF[15]_inst_i_690 ,
    tem1,
    key_IBUF);
  output [8:0]res18;
  input [3:0]keys13;
  input [5:0]res17;
  input \res_OBUF[15]_inst_i_690 ;
  input [4:0]tem1;
  input [3:0]key_IBUF;

  wire [3:0]key_IBUF;
  wire [3:0]keys13;
  wire [5:0]res17;
  wire [8:0]res18;
  wire \res_OBUF[15]_inst_i_690 ;
  wire [4:0]tem1;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5669A696)) 
    \res_OBUF[15]_inst_i_729 
       (.I0(key_IBUF[3]),
        .I1(\res_OBUF[15]_inst_i_690 ),
        .I2(tem1[1]),
        .I3(res17[2]),
        .I4(tem1[4]),
        .O(res18[8]));
  LUT5 #(
    .INIT(32'h5669A696)) 
    \res_OBUF[15]_inst_i_732 
       (.I0(keys13[2]),
        .I1(res17[4]),
        .I2(tem1[0]),
        .I3(res17[1]),
        .I4(tem1[3]),
        .O(res18[5]));
  LUT5 #(
    .INIT(32'h69565AA9)) 
    \res_OBUF[15]_inst_i_736 
       (.I0(key_IBUF[1]),
        .I1(res17[0]),
        .I2(res17[3]),
        .I3(res17[5]),
        .I4(tem1[2]),
        .O(res18[1]));
  LUT5 #(
    .INIT(32'h99666996)) 
    \res_OBUF[15]_inst_i_744 
       (.I0(keys13[3]),
        .I1(res17[2]),
        .I2(\res_OBUF[15]_inst_i_690 ),
        .I3(tem1[1]),
        .I4(tem1[4]),
        .O(res18[6]));
  LUT5 #(
    .INIT(32'h99666996)) 
    \res_OBUF[15]_inst_i_752 
       (.I0(key_IBUF[2]),
        .I1(res17[1]),
        .I2(res17[4]),
        .I3(tem1[0]),
        .I4(tem1[3]),
        .O(res18[2]));
  LUT5 #(
    .INIT(32'h9569969A)) 
    \res_OBUF[15]_inst_i_764 
       (.I0(keys13[1]),
        .I1(res17[4]),
        .I2(res17[1]),
        .I3(tem1[0]),
        .I4(tem1[3]),
        .O(res18[4]));
  LUT5 #(
    .INIT(32'h69959A96)) 
    \res_OBUF[15]_inst_i_768 
       (.I0(key_IBUF[0]),
        .I1(res17[3]),
        .I2(res17[0]),
        .I3(res17[5]),
        .I4(tem1[2]),
        .O(res18[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h996A5696)) 
    \res_OBUF[15]_inst_i_776 
       (.I0(key_IBUF[3]),
        .I1(res17[2]),
        .I2(tem1[1]),
        .I3(\res_OBUF[15]_inst_i_690 ),
        .I4(tem1[4]),
        .O(res18[7]));
  LUT5 #(
    .INIT(32'h996A5696)) 
    \res_OBUF[15]_inst_i_784 
       (.I0(keys13[0]),
        .I1(res17[1]),
        .I2(tem1[0]),
        .I3(res17[4]),
        .I4(tem1[3]),
        .O(res18[3]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_43
   (res17,
    key_IBUF,
    res16,
    tem1,
    keys13);
  output [8:0]res17;
  input [3:0]key_IBUF;
  input [6:0]res16;
  input [8:0]tem1;
  input [3:0]keys13;

  wire [3:0]key_IBUF;
  wire [3:0]keys13;
  wire [6:0]res16;
  wire [8:0]res17;
  wire [8:0]tem1;

  LUT5 #(
    .INIT(32'h9665A59A)) 
    \res_OBUF[15]_inst_i_797 
       (.I0(key_IBUF[0]),
        .I1(res16[0]),
        .I2(tem1[0]),
        .I3(res16[5]),
        .I4(tem1[5]),
        .O(res17[0]));
  LUT5 #(
    .INIT(32'h9665A59A)) 
    \res_OBUF[15]_inst_i_800 
       (.I0(keys13[1]),
        .I1(res16[1]),
        .I2(tem1[1]),
        .I3(res16[6]),
        .I4(tem1[6]),
        .O(res17[4]));
  LUT5 #(
    .INIT(32'h9569969A)) 
    \res_OBUF[15]_inst_i_814 
       (.I0(key_IBUF[3]),
        .I1(res16[4]),
        .I2(res16[2]),
        .I3(tem1[3]),
        .I4(tem1[7]),
        .O(res17[7]));
  LUT5 #(
    .INIT(32'h96656A69)) 
    \res_OBUF[15]_inst_i_820 
       (.I0(keys13[0]),
        .I1(tem1[1]),
        .I2(res16[1]),
        .I3(res16[6]),
        .I4(tem1[6]),
        .O(res17[3]));
  LUT5 #(
    .INIT(32'h996A5696)) 
    \res_OBUF[15]_inst_i_831 
       (.I0(keys13[3]),
        .I1(res16[2]),
        .I2(tem1[3]),
        .I3(res16[4]),
        .I4(tem1[7]),
        .O(res17[6]));
  LUT5 #(
    .INIT(32'hA9695A95)) 
    \res_OBUF[15]_inst_i_836 
       (.I0(key_IBUF[2]),
        .I1(tem1[1]),
        .I2(res16[1]),
        .I3(res16[6]),
        .I4(tem1[6]),
        .O(res17[2]));
  LUT5 #(
    .INIT(32'h99669669)) 
    \res_OBUF[15]_inst_i_844 
       (.I0(key_IBUF[3]),
        .I1(res16[3]),
        .I2(tem1[2]),
        .I3(tem1[4]),
        .I4(tem1[8]),
        .O(res17[8]));
  LUT5 #(
    .INIT(32'h99666996)) 
    \res_OBUF[15]_inst_i_848 
       (.I0(keys13[2]),
        .I1(res16[2]),
        .I2(res16[4]),
        .I3(tem1[3]),
        .I4(tem1[7]),
        .O(res17[5]));
  LUT5 #(
    .INIT(32'h5AA56996)) 
    \res_OBUF[15]_inst_i_852 
       (.I0(key_IBUF[1]),
        .I1(tem1[1]),
        .I2(res16[1]),
        .I3(res16[6]),
        .I4(tem1[6]),
        .O(res17[1]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_44
   (res16,
    key_IBUF,
    tem1,
    res15,
    keys13);
  output [7:0]res16;
  input [3:0]key_IBUF;
  input [8:0]tem1;
  input [2:0]res15;
  input [2:0]keys13;

  wire [3:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]res15;
  wire [7:0]res16;
  wire [8:0]tem1;

  LUT5 #(
    .INIT(32'h66999669)) 
    \res_OBUF[15]_inst_i_865 
       (.I0(key_IBUF[0]),
        .I1(tem1[0]),
        .I2(res15[0]),
        .I3(tem1[3]),
        .I4(tem1[6]),
        .O(res16[0]));
  LUT5 #(
    .INIT(32'h66999669)) 
    \res_OBUF[15]_inst_i_870 
       (.I0(keys13[0]),
        .I1(tem1[1]),
        .I2(res15[1]),
        .I3(tem1[4]),
        .I4(tem1[7]),
        .O(res16[3]));
  LUT5 #(
    .INIT(32'h669A5969)) 
    \res_OBUF[15]_inst_i_879 
       (.I0(key_IBUF[3]),
        .I1(tem1[2]),
        .I2(tem1[5]),
        .I3(res15[2]),
        .I4(tem1[8]),
        .O(res16[7]));
  LUT5 #(
    .INIT(32'h669A5969)) 
    \res_OBUF[15]_inst_i_882 
       (.I0(keys13[1]),
        .I1(tem1[1]),
        .I2(tem1[4]),
        .I3(res15[1]),
        .I4(tem1[7]),
        .O(res16[4]));
  LUT5 #(
    .INIT(32'h669A5969)) 
    \res_OBUF[15]_inst_i_889 
       (.I0(key_IBUF[1]),
        .I1(tem1[0]),
        .I2(tem1[3]),
        .I3(res15[0]),
        .I4(tem1[6]),
        .O(res16[1]));
  LUT5 #(
    .INIT(32'h659669A9)) 
    \res_OBUF[15]_inst_i_892 
       (.I0(keys13[2]),
        .I1(tem1[1]),
        .I2(res15[1]),
        .I3(tem1[4]),
        .I4(tem1[7]),
        .O(res16[5]));
  LUT5 #(
    .INIT(32'h659669A9)) 
    \res_OBUF[15]_inst_i_899 
       (.I0(key_IBUF[2]),
        .I1(tem1[0]),
        .I2(res15[0]),
        .I3(tem1[3]),
        .I4(tem1[6]),
        .O(res16[2]));
  LUT5 #(
    .INIT(32'h695696A6)) 
    \res_OBUF[15]_inst_i_915 
       (.I0(key_IBUF[3]),
        .I1(res15[1]),
        .I2(tem1[4]),
        .I3(tem1[1]),
        .I4(tem1[7]),
        .O(res16[6]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_45
   (res15,
    keys17,
    tem1,
    res14);
  output [3:0]res15;
  input [3:0]keys17;
  input [1:0]tem1;
  input [1:0]res14;

  wire [3:0]keys17;
  wire [1:0]res14;
  wire [3:0]res15;
  wire [1:0]tem1;

  LUT5 #(
    .INIT(32'hA56A6995)) 
    \res_OBUF[15]_inst_i_923 
       (.I0(keys17[3]),
        .I1(tem1[0]),
        .I2(tem1[1]),
        .I3(res14[0]),
        .I4(res14[1]),
        .O(res15[3]));
  LUT5 #(
    .INIT(32'h96966996)) 
    \res_OBUF[15]_inst_i_939 
       (.I0(keys17[0]),
        .I1(tem1[0]),
        .I2(res14[0]),
        .I3(res14[1]),
        .I4(tem1[1]),
        .O(res15[0]));
  LUT5 #(
    .INIT(32'h9A966956)) 
    \res_OBUF[15]_inst_i_955 
       (.I0(keys17[2]),
        .I1(tem1[0]),
        .I2(tem1[1]),
        .I3(res14[0]),
        .I4(res14[1]),
        .O(res15[2]));
  LUT5 #(
    .INIT(32'hA5599A96)) 
    \res_OBUF[15]_inst_i_983 
       (.I0(keys17[1]),
        .I1(tem1[1]),
        .I2(tem1[0]),
        .I3(res14[0]),
        .I4(res14[1]),
        .O(res15[1]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_46
   (res14,
    keys13,
    res13,
    tem1,
    keys17,
    \res_OBUF[15]_inst_i_927 ,
    key_IBUF);
  output [8:0]res14;
  input [2:0]keys13;
  input [6:0]res13;
  input [3:0]tem1;
  input [3:0]keys17;
  input \res_OBUF[15]_inst_i_927 ;
  input [0:0]key_IBUF;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [3:0]keys17;
  wire [6:0]res13;
  wire [8:0]res14;
  wire \res_OBUF[15]_inst_i_927 ;
  wire [3:0]tem1;

  LUT5 #(
    .INIT(32'hA9699659)) 
    \res_OBUF[15]_inst_i_1004 
       (.I0(keys13[0]),
        .I1(res13[0]),
        .I2(tem1[1]),
        .I3(res13[2]),
        .I4(res13[5]),
        .O(res14[4]));
  LUT5 #(
    .INIT(32'h69A96596)) 
    \res_OBUF[15]_inst_i_1008 
       (.I0(keys17[1]),
        .I1(tem1[0]),
        .I2(\res_OBUF[15]_inst_i_927 ),
        .I3(tem1[3]),
        .I4(res13[4]),
        .O(res14[1]));
  LUT5 #(
    .INIT(32'h5699696A)) 
    \res_OBUF[15]_inst_i_1024 
       (.I0(keys17[0]),
        .I1(tem1[0]),
        .I2(\res_OBUF[15]_inst_i_927 ),
        .I3(tem1[3]),
        .I4(res13[4]),
        .O(res14[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA5566A69)) 
    \res_OBUF[15]_inst_i_1031 
       (.I0(key_IBUF),
        .I1(res13[1]),
        .I2(tem1[2]),
        .I3(res13[3]),
        .I4(res13[6]),
        .O(res14[7]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \res_OBUF[15]_inst_i_1040 
       (.I0(keys17[3]),
        .I1(tem1[1]),
        .I2(res13[2]),
        .I3(res13[5]),
        .I4(res13[0]),
        .O(res14[3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \res_OBUF[15]_inst_i_1047 
       (.I0(keys13[2]),
        .I1(tem1[2]),
        .I2(res13[3]),
        .I3(res13[6]),
        .I4(res13[1]),
        .O(res14[6]));
  LUT5 #(
    .INIT(32'h5AA69659)) 
    \res_OBUF[15]_inst_i_993 
       (.I0(keys13[1]),
        .I1(tem1[1]),
        .I2(res13[0]),
        .I3(res13[2]),
        .I4(res13[5]),
        .O(res14[5]));
  LUT5 #(
    .INIT(32'hA65A5996)) 
    \res_OBUF[15]_inst_i_996 
       (.I0(keys17[2]),
        .I1(tem1[0]),
        .I2(\res_OBUF[15]_inst_i_927 ),
        .I3(tem1[3]),
        .I4(res13[4]),
        .O(res14[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5AA69659)) 
    \res_OBUF[15]_inst_i_999 
       (.I0(key_IBUF),
        .I1(tem1[2]),
        .I2(res13[1]),
        .I3(res13[3]),
        .I4(res13[6]),
        .O(res14[8]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_47
   (res13,
    key_IBUF,
    res12,
    tem1,
    keys17,
    keys13,
    \res_OBUF[15]_inst_i_1031 );
  output [8:0]res13;
  input [0:0]key_IBUF;
  input [8:0]res12;
  input [5:0]tem1;
  input [3:0]keys17;
  input [2:0]keys13;
  input \res_OBUF[15]_inst_i_1031 ;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [3:0]keys17;
  wire [8:0]res12;
  wire [8:0]res13;
  wire \res_OBUF[15]_inst_i_1031 ;
  wire [5:0]tem1;

  LUT5 #(
    .INIT(32'hA9695A95)) 
    \res_OBUF[15]_inst_i_1056 
       (.I0(keys13[2]),
        .I1(tem1[0]),
        .I2(\res_OBUF[15]_inst_i_1031 ),
        .I3(res12[6]),
        .I4(tem1[4]),
        .O(res13[6]));
  LUT5 #(
    .INIT(32'h996A5696)) 
    \res_OBUF[15]_inst_i_1060 
       (.I0(keys17[3]),
        .I1(res12[1]),
        .I2(tem1[2]),
        .I3(res12[4]),
        .I4(tem1[3]),
        .O(res13[3]));
  LUT5 #(
    .INIT(32'hA95A5669)) 
    \res_OBUF[15]_inst_i_1077 
       (.I0(keys17[1]),
        .I1(res12[0]),
        .I2(res12[3]),
        .I3(tem1[1]),
        .I4(res12[8]),
        .O(res13[1]));
  LUT5 #(
    .INIT(32'h5669A696)) 
    \res_OBUF[15]_inst_i_1079 
       (.I0(keys13[0]),
        .I1(res12[4]),
        .I2(tem1[2]),
        .I3(res12[1]),
        .I4(tem1[3]),
        .O(res13[4]));
  LUT5 #(
    .INIT(32'h96656A69)) 
    \res_OBUF[15]_inst_i_1089 
       (.I0(key_IBUF),
        .I1(tem1[0]),
        .I2(\res_OBUF[15]_inst_i_1031 ),
        .I3(res12[6]),
        .I4(tem1[4]),
        .O(res13[7]));
  LUT5 #(
    .INIT(32'h96A69569)) 
    \res_OBUF[15]_inst_i_1097 
       (.I0(keys17[0]),
        .I1(res12[0]),
        .I2(res12[3]),
        .I3(tem1[1]),
        .I4(res12[8]),
        .O(res13[0]));
  LUT5 #(
    .INIT(32'h5AA56996)) 
    \res_OBUF[15]_inst_i_1103 
       (.I0(keys13[1]),
        .I1(tem1[0]),
        .I2(\res_OBUF[15]_inst_i_1031 ),
        .I3(res12[6]),
        .I4(tem1[4]),
        .O(res13[5]));
  LUT5 #(
    .INIT(32'h99666996)) 
    \res_OBUF[15]_inst_i_1108 
       (.I0(keys17[2]),
        .I1(res12[1]),
        .I2(res12[4]),
        .I3(tem1[2]),
        .I4(tem1[3]),
        .O(res13[2]));
  LUT5 #(
    .INIT(32'h5AA59669)) 
    \res_OBUF[15]_inst_i_1111 
       (.I0(key_IBUF),
        .I1(res12[5]),
        .I2(res12[2]),
        .I3(res12[7]),
        .I4(tem1[5]),
        .O(res13[8]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_48
   (res12,
    keys13,
    res11,
    tem1,
    key_IBUF,
    keys17);
  output [7:0]res12;
  input [2:0]keys13;
  input [5:0]res11;
  input [5:0]tem1;
  input [0:0]key_IBUF;
  input [2:0]keys17;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [5:0]res11;
  wire [7:0]res12;
  wire [5:0]tem1;

  LUT5 #(
    .INIT(32'h99A69659)) 
    \res_OBUF[15]_inst_i_1125 
       (.I0(key_IBUF),
        .I1(tem1[2]),
        .I2(res11[1]),
        .I3(res11[3]),
        .I4(res11[4]),
        .O(res12[6]));
  LUT5 #(
    .INIT(32'h6A699659)) 
    \res_OBUF[15]_inst_i_1140 
       (.I0(keys13[2]),
        .I1(res11[1]),
        .I2(tem1[2]),
        .I3(res11[3]),
        .I4(res11[4]),
        .O(res12[5]));
  LUT5 #(
    .INIT(32'h96656A69)) 
    \res_OBUF[15]_inst_i_1142 
       (.I0(keys17[2]),
        .I1(tem1[1]),
        .I2(res11[0]),
        .I3(res11[2]),
        .I4(tem1[5]),
        .O(res12[2]));
  LUT5 #(
    .INIT(32'h59A5969A)) 
    \res_OBUF[15]_inst_i_1153 
       (.I0(key_IBUF),
        .I1(tem1[3]),
        .I2(tem1[0]),
        .I3(tem1[4]),
        .I4(res11[5]),
        .O(res12[7]));
  LUT5 #(
    .INIT(32'h5A95A969)) 
    \res_OBUF[15]_inst_i_1161 
       (.I0(keys13[1]),
        .I1(tem1[2]),
        .I2(res11[1]),
        .I3(res11[3]),
        .I4(res11[4]),
        .O(res12[4]));
  LUT5 #(
    .INIT(32'hA9695A95)) 
    \res_OBUF[15]_inst_i_1165 
       (.I0(keys17[1]),
        .I1(tem1[1]),
        .I2(res11[0]),
        .I3(res11[2]),
        .I4(tem1[5]),
        .O(res12[1]));
  LUT5 #(
    .INIT(32'h69699669)) 
    \res_OBUF[15]_inst_i_1173 
       (.I0(keys13[0]),
        .I1(res11[1]),
        .I2(res11[3]),
        .I3(res11[4]),
        .I4(tem1[2]),
        .O(res12[3]));
  LUT5 #(
    .INIT(32'h5AA56996)) 
    \res_OBUF[15]_inst_i_1177 
       (.I0(keys17[0]),
        .I1(tem1[1]),
        .I2(res11[0]),
        .I3(res11[2]),
        .I4(tem1[5]),
        .O(res12[0]));
endmodule

(* ORIG_REF_NAME = "AddRoundKeys" *) 
module AddRoundKeys_49
   (res10,
    keys17,
    tem1,
    res9,
    key_IBUF,
    keys13);
  output [7:0]res10;
  input [2:0]keys17;
  input [4:0]tem1;
  input [6:0]res9;
  input [0:0]key_IBUF;
  input [2:0]keys13;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [7:0]res10;
  wire [6:0]res9;
  wire [4:0]tem1;

  LUT5 #(
    .INIT(32'h695696A6)) 
    \res_OBUF[15]_inst_i_1247 
       (.I0(keys17[1]),
        .I1(res9[2]),
        .I2(tem1[1]),
        .I3(tem1[0]),
        .I4(tem1[4]),
        .O(res10[1]));
  LUT5 #(
    .INIT(32'hA95A5669)) 
    \res_OBUF[15]_inst_i_1250 
       (.I0(keys13[1]),
        .I1(res9[0]),
        .I2(res9[3]),
        .I3(tem1[2]),
        .I4(res9[5]),
        .O(res10[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA95A5669)) 
    \res_OBUF[15]_inst_i_1258 
       (.I0(key_IBUF),
        .I1(res9[1]),
        .I2(res9[4]),
        .I3(tem1[3]),
        .I4(res9[6]),
        .O(res10[7]));
  LUT5 #(
    .INIT(32'h659669A9)) 
    \res_OBUF[15]_inst_i_1263 
       (.I0(keys17[0]),
        .I1(tem1[0]),
        .I2(res9[2]),
        .I3(tem1[1]),
        .I4(tem1[4]),
        .O(res10[0]));
  LUT5 #(
    .INIT(32'h96A69569)) 
    \res_OBUF[15]_inst_i_1266 
       (.I0(keys13[0]),
        .I1(res9[0]),
        .I2(res9[3]),
        .I3(tem1[2]),
        .I4(res9[5]),
        .O(res10[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5966969A)) 
    \res_OBUF[15]_inst_i_1286 
       (.I0(key_IBUF),
        .I1(res9[1]),
        .I2(res9[4]),
        .I3(tem1[3]),
        .I4(res9[6]),
        .O(res10[6]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \res_OBUF[15]_inst_i_1302 
       (.I0(keys13[2]),
        .I1(res9[1]),
        .I2(tem1[3]),
        .I3(res9[6]),
        .I4(res9[4]),
        .O(res10[5]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \res_OBUF[15]_inst_i_1306 
       (.I0(keys17[2]),
        .I1(res9[0]),
        .I2(tem1[2]),
        .I3(res9[5]),
        .I4(res9[3]),
        .O(res10[2]));
endmodule

module Round
   (res10,
    keys17,
    tem1,
    res9,
    key_IBUF,
    keys13);
  output [7:0]res10;
  input [2:0]keys17;
  input [4:0]tem1;
  input [6:0]res9;
  input [0:0]key_IBUF;
  input [2:0]keys13;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [7:0]res10;
  wire [6:0]res9;
  wire [4:0]tem1;

  AddRoundKeys_49 U0
       (.key_IBUF(key_IBUF),
        .keys13(keys13),
        .keys17(keys17),
        .res10(res10),
        .res9(res9),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_0
   (res12,
    keys13,
    res11,
    tem1,
    key_IBUF,
    keys17);
  output [7:0]res12;
  input [2:0]keys13;
  input [5:0]res11;
  input [5:0]tem1;
  input [0:0]key_IBUF;
  input [2:0]keys17;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [5:0]res11;
  wire [7:0]res12;
  wire [5:0]tem1;

  AddRoundKeys_48 U0
       (.key_IBUF(key_IBUF),
        .keys13(keys13),
        .keys17(keys17),
        .res11(res11),
        .res12(res12),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_1
   (res13,
    key_IBUF,
    res12,
    tem1,
    keys17,
    keys13,
    \res_OBUF[15]_inst_i_1031 );
  output [8:0]res13;
  input [0:0]key_IBUF;
  input [8:0]res12;
  input [5:0]tem1;
  input [3:0]keys17;
  input [2:0]keys13;
  input \res_OBUF[15]_inst_i_1031 ;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [3:0]keys17;
  wire [8:0]res12;
  wire [8:0]res13;
  wire \res_OBUF[15]_inst_i_1031 ;
  wire [5:0]tem1;

  AddRoundKeys_47 U0
       (.key_IBUF(key_IBUF),
        .keys13(keys13),
        .keys17(keys17),
        .res12(res12),
        .res13(res13),
        .\res_OBUF[15]_inst_i_1031 (\res_OBUF[15]_inst_i_1031 ),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_10
   (res22,
    key_IBUF,
    res21,
    tem1);
  output [8:0]res22;
  input [7:0]key_IBUF;
  input [4:0]res21;
  input [6:0]tem1;

  wire [7:0]key_IBUF;
  wire [4:0]res21;
  wire [8:0]res22;
  wire [6:0]tem1;

  AddRoundKeys_38 U0
       (.key_IBUF(key_IBUF),
        .res21(res21),
        .res22(res22),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_11
   (res23,
    key_IBUF,
    res22,
    tem1);
  output [8:0]res23;
  input [7:0]key_IBUF;
  input [4:0]res22;
  input [6:0]tem1;

  wire [7:0]key_IBUF;
  wire [4:0]res22;
  wire [8:0]res23;
  wire [6:0]tem1;

  AddRoundKeys_37 U0
       (.key_IBUF(key_IBUF),
        .res22(res22),
        .res23(res23),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_12
   (res25,
    key_IBUF,
    tem1,
    res24);
  output [7:0]res25;
  input [7:0]key_IBUF;
  input [8:0]tem1;
  input [2:0]res24;

  wire [7:0]key_IBUF;
  wire [2:0]res24;
  wire [7:0]res25;
  wire [8:0]tem1;

  AddRoundKeys_36 U0
       (.key_IBUF(key_IBUF),
        .res24(res24),
        .res25(res25),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_13
   (res26,
    key_IBUF,
    res25,
    tem1);
  output [7:0]res26;
  input [7:0]key_IBUF;
  input [1:0]res25;
  input [9:0]tem1;

  wire [7:0]key_IBUF;
  wire [1:0]res25;
  wire [7:0]res26;
  wire [9:0]tem1;

  AddRoundKeys_35 U0
       (.key_IBUF(key_IBUF),
        .res25(res25),
        .res26(res26),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_14
   (res27,
    key_IBUF,
    tem1,
    res26);
  output [7:0]res27;
  input [7:0]key_IBUF;
  input [9:0]tem1;
  input [1:0]res26;

  wire [7:0]key_IBUF;
  wire [1:0]res26;
  wire [7:0]res27;
  wire [9:0]tem1;

  AddRoundKeys_34 U0
       (.key_IBUF(key_IBUF),
        .res26(res26),
        .res27(res27),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_15
   (res29,
    key_IBUF,
    tem1,
    res28);
  output [7:0]res29;
  input [7:0]key_IBUF;
  input [9:0]tem1;
  input [1:0]res28;

  wire [7:0]key_IBUF;
  wire [1:0]res28;
  wire [7:0]res29;
  wire [9:0]tem1;

  AddRoundKeys_33 U0
       (.key_IBUF(key_IBUF),
        .res28(res28),
        .res29(res29),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_16
   (\res_OBUF[15]_inst_i_1657 ,
    \state[1] ,
    \res_OBUF[15]_inst_i_1640 ,
    \state[1]_0 ,
    \res_OBUF[15]_inst_i_1569 ,
    tem1,
    \res_OBUF[15]_inst_i_1617 ,
    \res_OBUF[15]_inst_i_1569_0 ,
    res7,
    tem1_0,
    res8,
    \res_OBUF[15]_inst_i_1641 ,
    \res_OBUF[15]_inst_i_1585 ,
    \res_OBUF[15]_inst_i_1438 ,
    \res_OBUF[15]_inst_i_1564 ,
    \res_OBUF[15]_inst_i_1447 ,
    \res_OBUF[15]_inst_i_1506 ,
    \res_OBUF[15]_inst_i_1386 ,
    \res_OBUF[15]_inst_i_1386_0 ,
    \res_OBUF[15]_inst_i_1338 ,
    \res_OBUF[15]_inst_i_1338_0 ,
    key_IBUF,
    keys17,
    keys13,
    \res_OBUF[15]_inst_i_1581 ,
    state_IBUF,
    res2,
    keys30,
    tem1_1,
    \res_OBUF[15]_inst_i_1521 ,
    \res_OBUF[15]_inst_i_1452 );
  output [2:0]\res_OBUF[15]_inst_i_1657 ;
  output [3:0]\state[1] ;
  output [6:0]\res_OBUF[15]_inst_i_1640 ;
  output [1:0]\state[1]_0 ;
  output [4:0]\res_OBUF[15]_inst_i_1569 ;
  output [5:0]tem1;
  output \res_OBUF[15]_inst_i_1617 ;
  output [7:0]\res_OBUF[15]_inst_i_1569_0 ;
  output [6:0]res7;
  output [0:0]tem1_0;
  output [0:0]res8;
  output \res_OBUF[15]_inst_i_1641 ;
  output \res_OBUF[15]_inst_i_1585 ;
  input [9:0]\res_OBUF[15]_inst_i_1438 ;
  input [11:0]\res_OBUF[15]_inst_i_1564 ;
  input [6:0]\res_OBUF[15]_inst_i_1447 ;
  input [7:0]\res_OBUF[15]_inst_i_1506 ;
  input [2:0]\res_OBUF[15]_inst_i_1386 ;
  input [5:0]\res_OBUF[15]_inst_i_1386_0 ;
  input [1:0]\res_OBUF[15]_inst_i_1338 ;
  input [1:0]\res_OBUF[15]_inst_i_1338_0 ;
  input [0:0]key_IBUF;
  input [1:0]keys17;
  input [2:0]keys13;
  input [2:0]\res_OBUF[15]_inst_i_1581 ;
  input [2:0]state_IBUF;
  input [0:0]res2;
  input [0:0]keys30;
  input [0:0]tem1_1;
  input \res_OBUF[15]_inst_i_1521 ;
  input \res_OBUF[15]_inst_i_1452 ;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [1:0]keys17;
  wire [0:0]keys30;
  wire [0:0]res2;
  wire [6:0]res7;
  wire [0:0]res8;
  wire [1:0]\res_OBUF[15]_inst_i_1338 ;
  wire [1:0]\res_OBUF[15]_inst_i_1338_0 ;
  wire [2:0]\res_OBUF[15]_inst_i_1386 ;
  wire [5:0]\res_OBUF[15]_inst_i_1386_0 ;
  wire [9:0]\res_OBUF[15]_inst_i_1438 ;
  wire [6:0]\res_OBUF[15]_inst_i_1447 ;
  wire \res_OBUF[15]_inst_i_1452 ;
  wire [7:0]\res_OBUF[15]_inst_i_1506 ;
  wire \res_OBUF[15]_inst_i_1521 ;
  wire [11:0]\res_OBUF[15]_inst_i_1564 ;
  wire [4:0]\res_OBUF[15]_inst_i_1569 ;
  wire [7:0]\res_OBUF[15]_inst_i_1569_0 ;
  wire [2:0]\res_OBUF[15]_inst_i_1581 ;
  wire \res_OBUF[15]_inst_i_1585 ;
  wire \res_OBUF[15]_inst_i_1617 ;
  wire [6:0]\res_OBUF[15]_inst_i_1640 ;
  wire \res_OBUF[15]_inst_i_1641 ;
  wire [2:0]\res_OBUF[15]_inst_i_1657 ;
  wire [3:0]\state[1] ;
  wire [1:0]\state[1]_0 ;
  wire [2:0]state_IBUF;
  wire [5:0]tem1;
  wire [0:0]tem1_0;
  wire [0:0]tem1_1;

  AddRoundKeys_32 U0
       (.key_IBUF(key_IBUF),
        .keys13(keys13),
        .keys17(keys17),
        .keys30(keys30),
        .res2(res2),
        .res7(res7),
        .res8(res8),
        .\res_OBUF[15]_inst_i_1338 (\res_OBUF[15]_inst_i_1338 ),
        .\res_OBUF[15]_inst_i_1338_0 (\res_OBUF[15]_inst_i_1338_0 ),
        .\res_OBUF[15]_inst_i_1386 (\res_OBUF[15]_inst_i_1386 ),
        .\res_OBUF[15]_inst_i_1386_0 (\res_OBUF[15]_inst_i_1386_0 ),
        .\res_OBUF[15]_inst_i_1438 (\res_OBUF[15]_inst_i_1438 ),
        .\res_OBUF[15]_inst_i_1447_0 (\res_OBUF[15]_inst_i_1447 ),
        .\res_OBUF[15]_inst_i_1452 (\res_OBUF[15]_inst_i_1452 ),
        .\res_OBUF[15]_inst_i_1506 (\res_OBUF[15]_inst_i_1506 ),
        .\res_OBUF[15]_inst_i_1521 (\res_OBUF[15]_inst_i_1521 ),
        .\res_OBUF[15]_inst_i_1564 (\res_OBUF[15]_inst_i_1564 ),
        .\res_OBUF[15]_inst_i_1569_0 (\res_OBUF[15]_inst_i_1569 ),
        .\res_OBUF[15]_inst_i_1569_1 ({\res_OBUF[15]_inst_i_1569_0 [7:2],\res_OBUF[15]_inst_i_1569_0 [0]}),
        .\res_OBUF[15]_inst_i_1581_0 (\res_OBUF[15]_inst_i_1581 ),
        .\res_OBUF[15]_inst_i_1585 (\res_OBUF[15]_inst_i_1585 ),
        .\res_OBUF[15]_inst_i_1617 (\res_OBUF[15]_inst_i_1617 ),
        .\res_OBUF[15]_inst_i_1629_0 (\res_OBUF[15]_inst_i_1569_0 [1]),
        .\res_OBUF[15]_inst_i_1640_0 (\res_OBUF[15]_inst_i_1640 ),
        .\res_OBUF[15]_inst_i_1641 (\res_OBUF[15]_inst_i_1641 ),
        .\res_OBUF[15]_inst_i_1657_0 (\res_OBUF[15]_inst_i_1657 ),
        .\state[1] (\state[1] ),
        .\state[1]_0 (\state[1]_0 ),
        .state_IBUF(state_IBUF),
        .tem1(tem1),
        .tem1_0(tem1_0),
        .tem1_1(tem1_1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_17
   (res30,
    key_IBUF,
    res29,
    tem1);
  output [1:0]res30;
  input [1:0]key_IBUF;
  input [2:0]res29;
  input [4:0]tem1;

  wire [1:0]key_IBUF;
  wire [2:0]res29;
  wire [1:0]res30;
  wire [4:0]tem1;

  AddRoundKeys_31 U0
       (.key_IBUF(key_IBUF),
        .res29(res29),
        .res30(res30),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_18
   (res31,
    key_IBUF,
    res30,
    tem1);
  output [3:0]res31;
  input [3:0]key_IBUF;
  input [1:0]res30;
  input [1:0]tem1;

  wire [3:0]key_IBUF;
  wire [1:0]res30;
  wire [3:0]res31;
  wire [1:0]tem1;

  AddRoundKeys_30 U0
       (.key_IBUF(key_IBUF),
        .res30(res30),
        .res31(res31),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_19
   (keys13,
    \key[7] ,
    \key[7]_0 ,
    \res_OBUF[15]_inst_i_1685 ,
    \res_OBUF[15]_inst_i_1697 ,
    \res_OBUF[15]_inst_i_1697_0 ,
    \key[7]_1 ,
    \key[7]_2 ,
    keys17,
    res_OBUF,
    res2,
    \key[7]_3 ,
    res5,
    tem1,
    key_IBUF,
    state_IBUF,
    tem1_0,
    res31);
  output [3:0]keys13;
  output [8:0]\key[7] ;
  output [4:0]\key[7]_0 ;
  output \res_OBUF[15]_inst_i_1685 ;
  output [19:0]\res_OBUF[15]_inst_i_1697 ;
  output [18:0]\res_OBUF[15]_inst_i_1697_0 ;
  output \key[7]_1 ;
  output \key[7]_2 ;
  output [3:0]keys17;
  output [15:0]res_OBUF;
  output [0:0]res2;
  output [0:0]\key[7]_3 ;
  output [6:0]res5;
  output [3:0]tem1;
  input [7:0]key_IBUF;
  input [7:0]state_IBUF;
  input [11:0]tem1_0;
  input [3:0]res31;

  wire [8:0]\key[7] ;
  wire [4:0]\key[7]_0 ;
  wire \key[7]_1 ;
  wire \key[7]_2 ;
  wire [0:0]\key[7]_3 ;
  wire [7:0]key_IBUF;
  wire [3:0]keys13;
  wire [3:0]keys17;
  wire [0:0]res2;
  wire [3:0]res31;
  wire [6:0]res5;
  wire [15:0]res_OBUF;
  wire \res_OBUF[15]_inst_i_1685 ;
  wire [19:0]\res_OBUF[15]_inst_i_1697 ;
  wire [18:0]\res_OBUF[15]_inst_i_1697_0 ;
  wire [7:0]state_IBUF;
  wire [3:0]tem1;
  wire [11:0]tem1_0;

  AddRoundKeys_29 U0
       (.\key[0] (res2),
        .\key[2] (keys17[0]),
        .\key[2]_0 (keys17[2]),
        .\key[6] (keys13[0]),
        .\key[6]_0 (keys13[2]),
        .\key[6]_1 (keys13[3]),
        .\key[6]_2 (keys13[1]),
        .\key[7] (\key[7] ),
        .\key[7]_0 (\key[7]_0 ),
        .\key[7]_1 (\key[7]_1 ),
        .\key[7]_2 (\key[7]_2 ),
        .\key[7]_3 (\key[7]_3 ),
        .key_IBUF(key_IBUF),
        .keys17({keys17[3],keys17[1]}),
        .res31(res31),
        .res5(res5),
        .res_OBUF(res_OBUF),
        .\res_OBUF[15]_inst_i_1685_0 (\res_OBUF[15]_inst_i_1685 ),
        .\res_OBUF[15]_inst_i_1697_0 (\res_OBUF[15]_inst_i_1697 ),
        .\res_OBUF[15]_inst_i_1697_1 (\res_OBUF[15]_inst_i_1697_0 ),
        .state_IBUF(state_IBUF),
        .tem1(tem1),
        .tem1_0(tem1_0));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_2
   (res14,
    keys13,
    res13,
    tem1,
    keys17,
    \res_OBUF[15]_inst_i_927 ,
    key_IBUF);
  output [8:0]res14;
  input [2:0]keys13;
  input [6:0]res13;
  input [3:0]tem1;
  input [3:0]keys17;
  input \res_OBUF[15]_inst_i_927 ;
  input [0:0]key_IBUF;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [3:0]keys17;
  wire [6:0]res13;
  wire [8:0]res14;
  wire \res_OBUF[15]_inst_i_927 ;
  wire [3:0]tem1;

  AddRoundKeys_46 U0
       (.key_IBUF(key_IBUF),
        .keys13(keys13),
        .keys17(keys17),
        .res13(res13),
        .res14(res14),
        .\res_OBUF[15]_inst_i_927 (\res_OBUF[15]_inst_i_927 ),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_20
   (\res_OBUF[15]_inst_i_1643 ,
    \key[7] ,
    \res_OBUF[15]_inst_i_1665 ,
    \res_OBUF[15]_inst_i_1537 ,
    \res_OBUF[15]_inst_i_1605 ,
    \res_OBUF[15]_inst_i_1537_0 ,
    \res_OBUF[15]_inst_i_1605_0 ,
    \res_OBUF[15]_inst_i_1459 ,
    \res_OBUF[15]_inst_i_1455 ,
    \res_OBUF[15]_inst_i_537 ,
    \res_OBUF[15]_inst_i_537_0 ,
    \res_OBUF[15]_inst_i_620 ,
    \res_OBUF[15]_inst_i_617 ,
    \key[7]_0 ,
    \res_OBUF[15]_inst_i_745 ,
    \res_OBUF[15]_inst_i_754 ,
    \res_OBUF[15]_inst_i_697 ,
    \res_OBUF[15]_inst_i_1041 ,
    \res_OBUF[15]_inst_i_1036 ,
    \key[7]_1 ,
    \key[7]_2 ,
    \res_OBUF[15]_inst_i_897 ,
    \res_OBUF[15]_inst_i_905 ,
    \res_OBUF[15]_inst_i_980 ,
    \res_OBUF[15]_inst_i_985 ,
    \res_OBUF[15]_inst_i_1141 ,
    \res_OBUF[15]_inst_i_1121 ,
    \res_OBUF[15]_inst_i_1145 ,
    \res_OBUF[15]_inst_i_1227 ,
    \res_OBUF[15]_inst_i_1201 ,
    \res_OBUF[15]_inst_i_1221 ,
    \res_OBUF[15]_inst_i_1297 ,
    \res_OBUF[15]_inst_i_1297_0 ,
    \res_OBUF[15]_inst_i_1405 ,
    \res_OBUF[15]_inst_i_1377 ,
    \res_OBUF[15]_inst_i_1473 ,
    \res_OBUF[15]_inst_i_808 ,
    \res_OBUF[15]_inst_i_809 ,
    \res_OBUF[15]_inst_i_81 ,
    \res_OBUF[15]_inst_i_117 ,
    \res_OBUF[15]_inst_i_105 ,
    \res_OBUF[15]_inst_i_85 ,
    \res_OBUF[15]_inst_i_1077 ,
    \res_OBUF[15]_inst_i_1085 ,
    \res_OBUF[15]_inst_i_697_0 ,
    \res_OBUF[15]_inst_i_425 ,
    \res_OBUF[15]_inst_i_429 ,
    \res_OBUF[15]_inst_i_379 ,
    \res_OBUF[15]_inst_i_376 ,
    \res_OBUF[15]_inst_i_289 ,
    \res_OBUF[15]_inst_i_293 ,
    \res_OBUF[15]_inst_i_197 ,
    \res_OBUF[15]_inst_i_185 ,
    tem1,
    \res_OBUF[15]_inst_i_1490 ,
    \res_OBUF[15]_inst_i_1537_1 ,
    tem1_0,
    \res_OBUF[15]_inst_i_1447 ,
    \res_OBUF[15]_inst_i_1420 ,
    \res_OBUF[15]_inst_i_1422 ,
    \res_OBUF[15]_inst_i_1326 ,
    \res_OBUF[15]_inst_i_1355 ,
    \res_OBUF[15]_inst_i_1420_0 ,
    \res_OBUF[15]_inst_i_1297_1 ,
    \res_OBUF[15]_inst_i_1253 ,
    key_IBUF,
    \res_OBUF[15]_inst_i_488 ,
    \res_OBUF[15]_inst_i_758 ,
    keys13,
    \res_OBUF[15]_inst_i_949 ,
    \res_OBUF[15]_inst_i_1002 ,
    keys17,
    \res_OBUF[15]_inst_i_1233 ,
    state_IBUF,
    \res_OBUF[15]_inst_i_1613 ,
    \res_OBUF[15]_inst_i_1608 ,
    \res_OBUF[15]_inst_i_1498 ,
    \res_OBUF[15]_inst_i_1420_1 ,
    \res_OBUF[15]_inst_i_590 ,
    \res_OBUF[15]_inst_i_648 ,
    \res_OBUF[15]_inst_i_342 ,
    \res_OBUF[15]_inst_i_339 ,
    \res_OBUF[12]_inst_i_1 ,
    \res_OBUF[3]_inst_i_4 ,
    \res_OBUF[15]_inst_i_1122 ,
    \res_OBUF[15]_inst_i_910 ,
    \res_OBUF[15]_inst_i_806 ,
    \res_OBUF[15]_inst_i_667 ,
    \res_OBUF[15]_inst_i_413 ,
    \res_OBUF[15]_inst_i_195 ,
    \res_OBUF[15]_inst_i_107 ,
    \res_OBUF[15]_inst_i_36 );
  output [0:0]\res_OBUF[15]_inst_i_1643 ;
  output [3:0]\key[7] ;
  output [4:0]\res_OBUF[15]_inst_i_1665 ;
  output [8:0]\res_OBUF[15]_inst_i_1537 ;
  output [2:0]\res_OBUF[15]_inst_i_1605 ;
  output [5:0]\res_OBUF[15]_inst_i_1537_0 ;
  output [2:0]\res_OBUF[15]_inst_i_1605_0 ;
  output [4:0]\res_OBUF[15]_inst_i_1459 ;
  output [6:0]\res_OBUF[15]_inst_i_1455 ;
  output [6:0]\res_OBUF[15]_inst_i_537 ;
  output [4:0]\res_OBUF[15]_inst_i_537_0 ;
  output [3:0]\res_OBUF[15]_inst_i_620 ;
  output [6:0]\res_OBUF[15]_inst_i_617 ;
  output \key[7]_0 ;
  output [3:0]\res_OBUF[15]_inst_i_745 ;
  output [3:0]\res_OBUF[15]_inst_i_754 ;
  output [10:0]\res_OBUF[15]_inst_i_697 ;
  output [8:0]\res_OBUF[15]_inst_i_1041 ;
  output [2:0]\res_OBUF[15]_inst_i_1036 ;
  output \key[7]_1 ;
  output \key[7]_2 ;
  output [3:0]\res_OBUF[15]_inst_i_897 ;
  output [4:0]\res_OBUF[15]_inst_i_905 ;
  output [2:0]\res_OBUF[15]_inst_i_980 ;
  output [8:0]\res_OBUF[15]_inst_i_985 ;
  output [3:0]\res_OBUF[15]_inst_i_1141 ;
  output [4:0]\res_OBUF[15]_inst_i_1121 ;
  output \res_OBUF[15]_inst_i_1145 ;
  output [5:0]\res_OBUF[15]_inst_i_1227 ;
  output [5:0]\res_OBUF[15]_inst_i_1201 ;
  output \res_OBUF[15]_inst_i_1221 ;
  output [5:0]\res_OBUF[15]_inst_i_1297 ;
  output [5:0]\res_OBUF[15]_inst_i_1297_0 ;
  output [4:0]\res_OBUF[15]_inst_i_1405 ;
  output [3:0]\res_OBUF[15]_inst_i_1377 ;
  output \res_OBUF[15]_inst_i_1473 ;
  output [1:0]\res_OBUF[15]_inst_i_808 ;
  output [3:0]\res_OBUF[15]_inst_i_809 ;
  output [0:0]\res_OBUF[15]_inst_i_81 ;
  output [4:0]\res_OBUF[15]_inst_i_117 ;
  output [0:0]\res_OBUF[15]_inst_i_105 ;
  output [1:0]\res_OBUF[15]_inst_i_85 ;
  output [1:0]\res_OBUF[15]_inst_i_1077 ;
  output [0:0]\res_OBUF[15]_inst_i_1085 ;
  output [1:0]\res_OBUF[15]_inst_i_697_0 ;
  output [8:0]\res_OBUF[15]_inst_i_425 ;
  output [2:0]\res_OBUF[15]_inst_i_429 ;
  output [1:0]\res_OBUF[15]_inst_i_379 ;
  output [9:0]\res_OBUF[15]_inst_i_376 ;
  output [0:0]\res_OBUF[15]_inst_i_289 ;
  output [9:0]\res_OBUF[15]_inst_i_293 ;
  output [9:0]\res_OBUF[15]_inst_i_197 ;
  output [1:0]\res_OBUF[15]_inst_i_185 ;
  output [11:0]tem1;
  input [8:0]\res_OBUF[15]_inst_i_1490 ;
  input [9:0]\res_OBUF[15]_inst_i_1537_1 ;
  input [13:0]tem1_0;
  input [6:0]\res_OBUF[15]_inst_i_1447 ;
  input \res_OBUF[15]_inst_i_1420 ;
  input [14:0]\res_OBUF[15]_inst_i_1422 ;
  input [6:0]\res_OBUF[15]_inst_i_1326 ;
  input [5:0]\res_OBUF[15]_inst_i_1355 ;
  input [4:0]\res_OBUF[15]_inst_i_1420_0 ;
  input [0:0]\res_OBUF[15]_inst_i_1297_1 ;
  input [8:0]\res_OBUF[15]_inst_i_1253 ;
  input [2:0]key_IBUF;
  input [2:0]\res_OBUF[15]_inst_i_488 ;
  input [6:0]\res_OBUF[15]_inst_i_758 ;
  input [3:0]keys13;
  input [8:0]\res_OBUF[15]_inst_i_949 ;
  input [7:0]\res_OBUF[15]_inst_i_1002 ;
  input [3:0]keys17;
  input [7:0]\res_OBUF[15]_inst_i_1233 ;
  input [1:0]state_IBUF;
  input [5:0]\res_OBUF[15]_inst_i_1613 ;
  input [3:0]\res_OBUF[15]_inst_i_1608 ;
  input \res_OBUF[15]_inst_i_1498 ;
  input \res_OBUF[15]_inst_i_1420_1 ;
  input [6:0]\res_OBUF[15]_inst_i_590 ;
  input [7:0]\res_OBUF[15]_inst_i_648 ;
  input [8:0]\res_OBUF[15]_inst_i_342 ;
  input [8:0]\res_OBUF[15]_inst_i_339 ;
  input [0:0]\res_OBUF[12]_inst_i_1 ;
  input [5:0]\res_OBUF[3]_inst_i_4 ;
  input [7:0]\res_OBUF[15]_inst_i_1122 ;
  input [7:0]\res_OBUF[15]_inst_i_910 ;
  input [3:0]\res_OBUF[15]_inst_i_806 ;
  input [7:0]\res_OBUF[15]_inst_i_667 ;
  input [8:0]\res_OBUF[15]_inst_i_413 ;
  input [7:0]\res_OBUF[15]_inst_i_195 ;
  input [7:0]\res_OBUF[15]_inst_i_107 ;
  input [7:0]\res_OBUF[15]_inst_i_36 ;

  wire [3:0]\key[7] ;
  wire \key[7]_0 ;
  wire \key[7]_1 ;
  wire \key[7]_2 ;
  wire [2:0]key_IBUF;
  wire [3:0]keys13;
  wire [3:0]keys17;
  wire [0:0]\res_OBUF[12]_inst_i_1 ;
  wire [7:0]\res_OBUF[15]_inst_i_1002 ;
  wire [2:0]\res_OBUF[15]_inst_i_1036 ;
  wire [8:0]\res_OBUF[15]_inst_i_1041 ;
  wire [0:0]\res_OBUF[15]_inst_i_105 ;
  wire [7:0]\res_OBUF[15]_inst_i_107 ;
  wire [1:0]\res_OBUF[15]_inst_i_1077 ;
  wire [0:0]\res_OBUF[15]_inst_i_1085 ;
  wire [4:0]\res_OBUF[15]_inst_i_1121 ;
  wire [7:0]\res_OBUF[15]_inst_i_1122 ;
  wire [3:0]\res_OBUF[15]_inst_i_1141 ;
  wire \res_OBUF[15]_inst_i_1145 ;
  wire [4:0]\res_OBUF[15]_inst_i_117 ;
  wire [5:0]\res_OBUF[15]_inst_i_1201 ;
  wire \res_OBUF[15]_inst_i_1221 ;
  wire [5:0]\res_OBUF[15]_inst_i_1227 ;
  wire [7:0]\res_OBUF[15]_inst_i_1233 ;
  wire [8:0]\res_OBUF[15]_inst_i_1253 ;
  wire [5:0]\res_OBUF[15]_inst_i_1297 ;
  wire [5:0]\res_OBUF[15]_inst_i_1297_0 ;
  wire [0:0]\res_OBUF[15]_inst_i_1297_1 ;
  wire [6:0]\res_OBUF[15]_inst_i_1326 ;
  wire [5:0]\res_OBUF[15]_inst_i_1355 ;
  wire [3:0]\res_OBUF[15]_inst_i_1377 ;
  wire [4:0]\res_OBUF[15]_inst_i_1405 ;
  wire \res_OBUF[15]_inst_i_1420 ;
  wire [4:0]\res_OBUF[15]_inst_i_1420_0 ;
  wire \res_OBUF[15]_inst_i_1420_1 ;
  wire [14:0]\res_OBUF[15]_inst_i_1422 ;
  wire [6:0]\res_OBUF[15]_inst_i_1447 ;
  wire [6:0]\res_OBUF[15]_inst_i_1455 ;
  wire [4:0]\res_OBUF[15]_inst_i_1459 ;
  wire \res_OBUF[15]_inst_i_1473 ;
  wire [8:0]\res_OBUF[15]_inst_i_1490 ;
  wire \res_OBUF[15]_inst_i_1498 ;
  wire [8:0]\res_OBUF[15]_inst_i_1537 ;
  wire [5:0]\res_OBUF[15]_inst_i_1537_0 ;
  wire [9:0]\res_OBUF[15]_inst_i_1537_1 ;
  wire [2:0]\res_OBUF[15]_inst_i_1605 ;
  wire [2:0]\res_OBUF[15]_inst_i_1605_0 ;
  wire [3:0]\res_OBUF[15]_inst_i_1608 ;
  wire [5:0]\res_OBUF[15]_inst_i_1613 ;
  wire [0:0]\res_OBUF[15]_inst_i_1643 ;
  wire [4:0]\res_OBUF[15]_inst_i_1665 ;
  wire [1:0]\res_OBUF[15]_inst_i_185 ;
  wire [7:0]\res_OBUF[15]_inst_i_195 ;
  wire [9:0]\res_OBUF[15]_inst_i_197 ;
  wire [0:0]\res_OBUF[15]_inst_i_289 ;
  wire [9:0]\res_OBUF[15]_inst_i_293 ;
  wire [8:0]\res_OBUF[15]_inst_i_339 ;
  wire [8:0]\res_OBUF[15]_inst_i_342 ;
  wire [7:0]\res_OBUF[15]_inst_i_36 ;
  wire [9:0]\res_OBUF[15]_inst_i_376 ;
  wire [1:0]\res_OBUF[15]_inst_i_379 ;
  wire [8:0]\res_OBUF[15]_inst_i_413 ;
  wire [8:0]\res_OBUF[15]_inst_i_425 ;
  wire [2:0]\res_OBUF[15]_inst_i_429 ;
  wire [2:0]\res_OBUF[15]_inst_i_488 ;
  wire [6:0]\res_OBUF[15]_inst_i_537 ;
  wire [4:0]\res_OBUF[15]_inst_i_537_0 ;
  wire [6:0]\res_OBUF[15]_inst_i_590 ;
  wire [6:0]\res_OBUF[15]_inst_i_617 ;
  wire [3:0]\res_OBUF[15]_inst_i_620 ;
  wire [7:0]\res_OBUF[15]_inst_i_648 ;
  wire [7:0]\res_OBUF[15]_inst_i_667 ;
  wire [10:0]\res_OBUF[15]_inst_i_697 ;
  wire [1:0]\res_OBUF[15]_inst_i_697_0 ;
  wire [3:0]\res_OBUF[15]_inst_i_745 ;
  wire [3:0]\res_OBUF[15]_inst_i_754 ;
  wire [6:0]\res_OBUF[15]_inst_i_758 ;
  wire [3:0]\res_OBUF[15]_inst_i_806 ;
  wire [1:0]\res_OBUF[15]_inst_i_808 ;
  wire [3:0]\res_OBUF[15]_inst_i_809 ;
  wire [0:0]\res_OBUF[15]_inst_i_81 ;
  wire [1:0]\res_OBUF[15]_inst_i_85 ;
  wire [3:0]\res_OBUF[15]_inst_i_897 ;
  wire [4:0]\res_OBUF[15]_inst_i_905 ;
  wire [7:0]\res_OBUF[15]_inst_i_910 ;
  wire [8:0]\res_OBUF[15]_inst_i_949 ;
  wire [2:0]\res_OBUF[15]_inst_i_980 ;
  wire [8:0]\res_OBUF[15]_inst_i_985 ;
  wire [5:0]\res_OBUF[3]_inst_i_4 ;
  wire [1:0]state_IBUF;
  wire [11:0]tem1;
  wire [13:0]tem1_0;

  AddRoundKeys_28 U0
       (.\key[7] (\key[7] ),
        .\key[7]_0 (\key[7]_0 ),
        .\key[7]_1 (\key[7]_1 ),
        .\key[7]_2 (\key[7]_2 ),
        .key_IBUF(key_IBUF),
        .keys13(keys13),
        .keys17(keys17),
        .\res_OBUF[12]_inst_i_1 (\res_OBUF[12]_inst_i_1 ),
        .\res_OBUF[15]_inst_i_1002_0 (\res_OBUF[15]_inst_i_1002 ),
        .\res_OBUF[15]_inst_i_1036_0 (\res_OBUF[15]_inst_i_1036 [2]),
        .\res_OBUF[15]_inst_i_1036_1 (\res_OBUF[15]_inst_i_1036 [1:0]),
        .\res_OBUF[15]_inst_i_1041_0 (\res_OBUF[15]_inst_i_1041 [8]),
        .\res_OBUF[15]_inst_i_1041_1 ({\res_OBUF[15]_inst_i_1041 [7:6],\res_OBUF[15]_inst_i_1041 [4:3],\res_OBUF[15]_inst_i_1041 [1:0]}),
        .\res_OBUF[15]_inst_i_1044_0 (\res_OBUF[15]_inst_i_1041 [5]),
        .\res_OBUF[15]_inst_i_1049_0 (\res_OBUF[15]_inst_i_1041 [2]),
        .\res_OBUF[15]_inst_i_105_0 (\res_OBUF[15]_inst_i_105 ),
        .\res_OBUF[15]_inst_i_1077 (\res_OBUF[15]_inst_i_1077 ),
        .\res_OBUF[15]_inst_i_107_0 (\res_OBUF[15]_inst_i_107 ),
        .\res_OBUF[15]_inst_i_1085_0 (\res_OBUF[15]_inst_i_1085 ),
        .\res_OBUF[15]_inst_i_1121_0 (\res_OBUF[15]_inst_i_1121 ),
        .\res_OBUF[15]_inst_i_1122_0 (\res_OBUF[15]_inst_i_1122 ),
        .\res_OBUF[15]_inst_i_1141_0 (\res_OBUF[15]_inst_i_1141 ),
        .\res_OBUF[15]_inst_i_1145_0 (\res_OBUF[15]_inst_i_1145 ),
        .\res_OBUF[15]_inst_i_117_0 (\res_OBUF[15]_inst_i_117 ),
        .\res_OBUF[15]_inst_i_1201_0 (\res_OBUF[15]_inst_i_1201 ),
        .\res_OBUF[15]_inst_i_1221_0 (\res_OBUF[15]_inst_i_1221 ),
        .\res_OBUF[15]_inst_i_1227_0 (\res_OBUF[15]_inst_i_1227 ),
        .\res_OBUF[15]_inst_i_1233_0 (\res_OBUF[15]_inst_i_1233 ),
        .\res_OBUF[15]_inst_i_1253_0 (\res_OBUF[15]_inst_i_1253 ),
        .\res_OBUF[15]_inst_i_1297_0 (\res_OBUF[15]_inst_i_1297 ),
        .\res_OBUF[15]_inst_i_1297_1 (\res_OBUF[15]_inst_i_1297_0 ),
        .\res_OBUF[15]_inst_i_1297_2 (\res_OBUF[15]_inst_i_1297_1 ),
        .\res_OBUF[15]_inst_i_1326_0 (\res_OBUF[15]_inst_i_1326 ),
        .\res_OBUF[15]_inst_i_1355 (\res_OBUF[15]_inst_i_1355 ),
        .\res_OBUF[15]_inst_i_1377 (\res_OBUF[15]_inst_i_1377 ),
        .\res_OBUF[15]_inst_i_1405_0 (\res_OBUF[15]_inst_i_1405 ),
        .\res_OBUF[15]_inst_i_1420 (\res_OBUF[15]_inst_i_1420 ),
        .\res_OBUF[15]_inst_i_1420_0 (\res_OBUF[15]_inst_i_1420_0 ),
        .\res_OBUF[15]_inst_i_1420_1 (\res_OBUF[15]_inst_i_1420_1 ),
        .\res_OBUF[15]_inst_i_1422_0 (\res_OBUF[15]_inst_i_1422 ),
        .\res_OBUF[15]_inst_i_1447 (\res_OBUF[15]_inst_i_1447 ),
        .\res_OBUF[15]_inst_i_1455_0 (\res_OBUF[15]_inst_i_1455 ),
        .\res_OBUF[15]_inst_i_1459_0 ({\res_OBUF[15]_inst_i_1459 [4:2],\res_OBUF[15]_inst_i_1459 [0]}),
        .\res_OBUF[15]_inst_i_1464 (\res_OBUF[15]_inst_i_1459 [1]),
        .\res_OBUF[15]_inst_i_1473_0 (\res_OBUF[15]_inst_i_1473 ),
        .\res_OBUF[15]_inst_i_1490_0 (\res_OBUF[15]_inst_i_1490 ),
        .\res_OBUF[15]_inst_i_1498_0 (\res_OBUF[15]_inst_i_1498 ),
        .\res_OBUF[15]_inst_i_1537_0 (\res_OBUF[15]_inst_i_1537_0 ),
        .\res_OBUF[15]_inst_i_1537_1 (\res_OBUF[15]_inst_i_1537 [8]),
        .\res_OBUF[15]_inst_i_1537_2 (\res_OBUF[15]_inst_i_1537_1 ),
        .\res_OBUF[15]_inst_i_1545 (\res_OBUF[15]_inst_i_1537 [6]),
        .\res_OBUF[15]_inst_i_1549_0 (\res_OBUF[15]_inst_i_1537 [2]),
        .\res_OBUF[15]_inst_i_1549_1 (\res_OBUF[15]_inst_i_1537 [3]),
        .\res_OBUF[15]_inst_i_1565_0 ({\res_OBUF[15]_inst_i_1537 [7],\res_OBUF[15]_inst_i_1537 [5:4],\res_OBUF[15]_inst_i_1537 [1:0]}),
        .\res_OBUF[15]_inst_i_1603_0 (\res_OBUF[15]_inst_i_1605_0 [0]),
        .\res_OBUF[15]_inst_i_1605 (\res_OBUF[15]_inst_i_1605 ),
        .\res_OBUF[15]_inst_i_1605_0 (\res_OBUF[15]_inst_i_1605_0 [2:1]),
        .\res_OBUF[15]_inst_i_1608 (\res_OBUF[15]_inst_i_1608 ),
        .\res_OBUF[15]_inst_i_1613 (\res_OBUF[15]_inst_i_1613 ),
        .\res_OBUF[15]_inst_i_1643 (\res_OBUF[15]_inst_i_1643 ),
        .\res_OBUF[15]_inst_i_1665_0 (\res_OBUF[15]_inst_i_1665 ),
        .\res_OBUF[15]_inst_i_183_0 (\res_OBUF[15]_inst_i_185 [0]),
        .\res_OBUF[15]_inst_i_185_0 (\res_OBUF[15]_inst_i_185 [1]),
        .\res_OBUF[15]_inst_i_195_0 (\res_OBUF[15]_inst_i_195 ),
        .\res_OBUF[15]_inst_i_197_0 (\res_OBUF[15]_inst_i_197 ),
        .\res_OBUF[15]_inst_i_281_0 (\res_OBUF[15]_inst_i_293 [2]),
        .\res_OBUF[15]_inst_i_289 (\res_OBUF[15]_inst_i_289 ),
        .\res_OBUF[15]_inst_i_293_0 ({\res_OBUF[15]_inst_i_293 [9:3],\res_OBUF[15]_inst_i_293 [1:0]}),
        .\res_OBUF[15]_inst_i_339_0 (\res_OBUF[15]_inst_i_339 ),
        .\res_OBUF[15]_inst_i_342_0 (\res_OBUF[15]_inst_i_342 ),
        .\res_OBUF[15]_inst_i_36_0 (\res_OBUF[15]_inst_i_36 ),
        .\res_OBUF[15]_inst_i_376_0 (\res_OBUF[15]_inst_i_376 ),
        .\res_OBUF[15]_inst_i_379_0 (\res_OBUF[15]_inst_i_379 ),
        .\res_OBUF[15]_inst_i_413_0 (\res_OBUF[15]_inst_i_413 ),
        .\res_OBUF[15]_inst_i_425_0 (\res_OBUF[15]_inst_i_425 [8:1]),
        .\res_OBUF[15]_inst_i_429_0 (\res_OBUF[15]_inst_i_429 [2:1]),
        .\res_OBUF[15]_inst_i_465_0 (\res_OBUF[15]_inst_i_425 [0]),
        .\res_OBUF[15]_inst_i_469_0 (\res_OBUF[15]_inst_i_429 [0]),
        .\res_OBUF[15]_inst_i_488_0 (\res_OBUF[15]_inst_i_488 ),
        .\res_OBUF[15]_inst_i_537 (\res_OBUF[15]_inst_i_537 ),
        .\res_OBUF[15]_inst_i_537_0 (\res_OBUF[15]_inst_i_537_0 ),
        .\res_OBUF[15]_inst_i_590_0 (\res_OBUF[15]_inst_i_590 ),
        .\res_OBUF[15]_inst_i_617_0 (\res_OBUF[15]_inst_i_617 ),
        .\res_OBUF[15]_inst_i_620_0 (\res_OBUF[15]_inst_i_620 ),
        .\res_OBUF[15]_inst_i_648_0 (\res_OBUF[15]_inst_i_648 ),
        .\res_OBUF[15]_inst_i_667_0 (\res_OBUF[15]_inst_i_667 ),
        .\res_OBUF[15]_inst_i_697_0 (\res_OBUF[15]_inst_i_697 ),
        .\res_OBUF[15]_inst_i_697_1 (\res_OBUF[15]_inst_i_697_0 [1]),
        .\res_OBUF[15]_inst_i_707_0 (\res_OBUF[15]_inst_i_697_0 [0]),
        .\res_OBUF[15]_inst_i_745_0 (\res_OBUF[15]_inst_i_745 [3]),
        .\res_OBUF[15]_inst_i_746_0 (\res_OBUF[15]_inst_i_745 [2]),
        .\res_OBUF[15]_inst_i_748_0 (\res_OBUF[15]_inst_i_745 [0]),
        .\res_OBUF[15]_inst_i_753_0 (\res_OBUF[15]_inst_i_745 [1]),
        .\res_OBUF[15]_inst_i_754_0 ({\res_OBUF[15]_inst_i_754 [3],\res_OBUF[15]_inst_i_754 [1:0]}),
        .\res_OBUF[15]_inst_i_756_0 (\res_OBUF[15]_inst_i_754 [2]),
        .\res_OBUF[15]_inst_i_758_0 (\res_OBUF[15]_inst_i_758 ),
        .\res_OBUF[15]_inst_i_806_0 (\res_OBUF[15]_inst_i_806 ),
        .\res_OBUF[15]_inst_i_808_0 (\res_OBUF[15]_inst_i_808 ),
        .\res_OBUF[15]_inst_i_809_0 (\res_OBUF[15]_inst_i_809 ),
        .\res_OBUF[15]_inst_i_81_0 (\res_OBUF[15]_inst_i_81 ),
        .\res_OBUF[15]_inst_i_85_0 (\res_OBUF[15]_inst_i_85 ),
        .\res_OBUF[15]_inst_i_897_0 (\res_OBUF[15]_inst_i_897 ),
        .\res_OBUF[15]_inst_i_905_0 (\res_OBUF[15]_inst_i_905 ),
        .\res_OBUF[15]_inst_i_910_0 (\res_OBUF[15]_inst_i_910 ),
        .\res_OBUF[15]_inst_i_949_0 (\res_OBUF[15]_inst_i_949 ),
        .\res_OBUF[15]_inst_i_980_0 (\res_OBUF[15]_inst_i_980 ),
        .\res_OBUF[15]_inst_i_985_0 (\res_OBUF[15]_inst_i_985 ),
        .\res_OBUF[3]_inst_i_4_0 (\res_OBUF[3]_inst_i_4 ),
        .state_IBUF(state_IBUF),
        .tem1(tem1),
        .tem1_0(tem1_0));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_21
   (res5,
    keys13,
    \res_OBUF[15]_inst_i_1502 ,
    res4,
    keys17,
    key_IBUF);
  output [7:0]res5;
  input [2:0]keys13;
  input [6:0]\res_OBUF[15]_inst_i_1502 ;
  input [8:0]res4;
  input [2:0]keys17;
  input [0:0]key_IBUF;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [8:0]res4;
  wire [7:0]res5;
  wire [6:0]\res_OBUF[15]_inst_i_1502 ;

  AddRoundKeys_27 U0
       (.key_IBUF(key_IBUF),
        .keys13(keys13),
        .keys17(keys17),
        .res4(res4),
        .res5(res5),
        .\res_OBUF[15]_inst_i_1502 (\res_OBUF[15]_inst_i_1502 ));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_22
   (res6,
    key_IBUF,
    tem1,
    \res_OBUF[15]_inst_i_1487 ,
    \res_OBUF[15]_inst_i_1487_0 ,
    keys13,
    keys17);
  output [7:0]res6;
  input [0:0]key_IBUF;
  input [4:0]tem1;
  input \res_OBUF[15]_inst_i_1487 ;
  input [5:0]\res_OBUF[15]_inst_i_1487_0 ;
  input [2:0]keys13;
  input [2:0]keys17;

  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [7:0]res6;
  wire \res_OBUF[15]_inst_i_1487 ;
  wire [5:0]\res_OBUF[15]_inst_i_1487_0 ;
  wire [4:0]tem1;

  AddRoundKeys_26 U0
       (.key_IBUF(key_IBUF),
        .keys13(keys13),
        .keys17(keys17),
        .res6(res6),
        .\res_OBUF[15]_inst_i_1487 (\res_OBUF[15]_inst_i_1487 ),
        .\res_OBUF[15]_inst_i_1487_0 (\res_OBUF[15]_inst_i_1487_0 ),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_23
   (\key[7] ,
    key_IBUF,
    \res_OBUF[15]_inst_i_1321 ,
    res7,
    keys17,
    keys13);
  output [7:0]\key[7] ;
  input [0:0]key_IBUF;
  input [6:0]\res_OBUF[15]_inst_i_1321 ;
  input [4:0]res7;
  input [2:0]keys17;
  input [2:0]keys13;

  wire [7:0]\key[7] ;
  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [4:0]res7;
  wire [6:0]\res_OBUF[15]_inst_i_1321 ;

  AddRoundKeys_25 U0
       (.\key[7] (\key[7] ),
        .key_IBUF(key_IBUF),
        .keys13(keys13),
        .keys17(keys17),
        .res7(res7),
        .\res_OBUF[15]_inst_i_1321 (\res_OBUF[15]_inst_i_1321 ));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_24
   (\key[7] ,
    key_IBUF,
    res8,
    tem1,
    keys13,
    \res_OBUF[15]_inst_i_1246 ,
    keys17);
  output [7:0]\key[7] ;
  input [0:0]key_IBUF;
  input [8:0]res8;
  input [5:0]tem1;
  input [2:0]keys13;
  input \res_OBUF[15]_inst_i_1246 ;
  input [2:0]keys17;

  wire [7:0]\key[7] ;
  wire [0:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]keys17;
  wire [8:0]res8;
  wire \res_OBUF[15]_inst_i_1246 ;
  wire [5:0]tem1;

  AddRoundKeys U0
       (.\key[7] (\key[7] ),
        .key_IBUF(key_IBUF),
        .keys13(keys13),
        .keys17(keys17),
        .res8(res8),
        .\res_OBUF[15]_inst_i_1246 (\res_OBUF[15]_inst_i_1246 ),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_3
   (res15,
    keys17,
    tem1,
    res14);
  output [3:0]res15;
  input [3:0]keys17;
  input [1:0]tem1;
  input [1:0]res14;

  wire [3:0]keys17;
  wire [1:0]res14;
  wire [3:0]res15;
  wire [1:0]tem1;

  AddRoundKeys_45 U0
       (.keys17(keys17),
        .res14(res14),
        .res15(res15),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_4
   (res16,
    key_IBUF,
    tem1,
    res15,
    keys13);
  output [7:0]res16;
  input [3:0]key_IBUF;
  input [8:0]tem1;
  input [2:0]res15;
  input [2:0]keys13;

  wire [3:0]key_IBUF;
  wire [2:0]keys13;
  wire [2:0]res15;
  wire [7:0]res16;
  wire [8:0]tem1;

  AddRoundKeys_44 U0
       (.key_IBUF(key_IBUF),
        .keys13(keys13),
        .res15(res15),
        .res16(res16),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_5
   (res17,
    key_IBUF,
    res16,
    tem1,
    keys13);
  output [8:0]res17;
  input [3:0]key_IBUF;
  input [6:0]res16;
  input [8:0]tem1;
  input [3:0]keys13;

  wire [3:0]key_IBUF;
  wire [3:0]keys13;
  wire [6:0]res16;
  wire [8:0]res17;
  wire [8:0]tem1;

  AddRoundKeys_43 U0
       (.key_IBUF(key_IBUF),
        .keys13(keys13),
        .res16(res16),
        .res17(res17),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_6
   (res18,
    keys13,
    res17,
    \res_OBUF[15]_inst_i_690 ,
    tem1,
    key_IBUF);
  output [8:0]res18;
  input [3:0]keys13;
  input [5:0]res17;
  input \res_OBUF[15]_inst_i_690 ;
  input [4:0]tem1;
  input [3:0]key_IBUF;

  wire [3:0]key_IBUF;
  wire [3:0]keys13;
  wire [5:0]res17;
  wire [8:0]res18;
  wire \res_OBUF[15]_inst_i_690 ;
  wire [4:0]tem1;

  AddRoundKeys_42 U0
       (.key_IBUF(key_IBUF),
        .keys13(keys13),
        .res17(res17),
        .res18(res18),
        .\res_OBUF[15]_inst_i_690 (\res_OBUF[15]_inst_i_690 ),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_7
   (res19,
    key_IBUF,
    res18,
    \res_OBUF[15]_inst_i_656 ,
    tem1,
    keys13);
  output [6:0]res19;
  input [2:0]key_IBUF;
  input [4:0]res18;
  input \res_OBUF[15]_inst_i_656 ;
  input [1:0]tem1;
  input [3:0]keys13;

  wire [2:0]key_IBUF;
  wire [3:0]keys13;
  wire [4:0]res18;
  wire [6:0]res19;
  wire \res_OBUF[15]_inst_i_656 ;
  wire [1:0]tem1;

  AddRoundKeys_41 U0
       (.key_IBUF(key_IBUF),
        .keys13(keys13),
        .res18(res18),
        .res19(res19),
        .\res_OBUF[15]_inst_i_656 (\res_OBUF[15]_inst_i_656 ),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_8
   (res20,
    key_IBUF,
    tem1,
    res19);
  output [2:0]res20;
  input [1:0]key_IBUF;
  input [3:0]tem1;
  input [3:0]res19;

  wire [1:0]key_IBUF;
  wire [3:0]res19;
  wire [2:0]res20;
  wire [3:0]tem1;

  AddRoundKeys_40 U0
       (.key_IBUF(key_IBUF),
        .res19(res19),
        .res20(res20),
        .tem1(tem1));
endmodule

(* ORIG_REF_NAME = "Round" *) 
module Round_9
   (res21,
    key_IBUF,
    \res_OBUF[15]_inst_i_492 ,
    tem1,
    res20);
  output [8:0]res21;
  input [7:0]key_IBUF;
  input \res_OBUF[15]_inst_i_492 ;
  input [10:0]tem1;
  input [3:0]res20;

  wire [7:0]key_IBUF;
  wire [3:0]res20;
  wire [8:0]res21;
  wire \res_OBUF[15]_inst_i_492 ;
  wire [10:0]tem1;

  AddRoundKeys_39 U0
       (.key_IBUF(key_IBUF),
        .res20(res20),
        .res21(res21),
        .\res_OBUF[15]_inst_i_492 (\res_OBUF[15]_inst_i_492 ),
        .tem1(tem1));
endmodule

(* NotValidForBitStream *)
module decrypt
   (res,
    state,
    key);
  output [15:0]res;
  input [7:0]state;
  input [7:0]key;

  wire [49:3]\U11/tem1 ;
  wire [52:18]\U24/tem1 ;
  wire [51:2]\U28/tem1 ;
  wire U32_n_18;
  wire U32_n_58;
  wire U32_n_59;
  wire U3_n_27;
  wire U3_n_45;
  wire U3_n_46;
  wire U4_n_130;
  wire U4_n_143;
  wire U4_n_165;
  wire U4_n_66;
  wire U4_n_98;
  wire U4_n_99;
  wire [52:2]\U7/tem1 ;
  wire [7:0]key;
  wire [7:0]key_IBUF;
  wire [79:76]keys13;
  wire [79:76]keys17;
  wire [76:76]keys30;
  wire [15:0]res;
  wire [55:46]res10;
  wire [51:1]res11;
  wire [53:4]res12;
  wire [60:22]res13;
  wire [63:41]res14;
  wire [63:16]res15;
  wire [37:0]res16;
  wire [41:9]res17;
  wire [63:14]res18;
  wire [63:1]res19;
  wire [20:20]res2;
  wire [52:0]res20;
  wire [41:8]res21;
  wire [62:29]res22;
  wire [62:53]res23;
  wire [4:2]res24;
  wire [24:11]res25;
  wire [45:30]res26;
  wire [56:49]res27;
  wire [3:1]res28;
  wire [24:7]res29;
  wire [52:3]res3;
  wire [44:28]res30;
  wire [51:48]res31;
  wire [61:1]res4;
  wire [63:12]res5;
  wire [63:4]res6;
  wire [55:4]res7;
  wire [57:8]res8;
  wire [61:12]res9;
  wire [15:0]res_OBUF;
  wire [7:0]state;
  wire [7:0]state_IBUF;
  wire [40:6]tem1;
  wire [61:7]tem1_0;
  wire [54:4]tem1_1;
  wire [62:15]tem1_10;
  wire [59:11]tem1_11;
  wire [56:23]tem1_12;
  wire [42:10]tem1_13;
  wire [55:20]tem1_14;
  wire [59:42]tem1_15;
  wire [50:0]tem1_16;
  wire [54:6]tem1_17;
  wire [32:0]tem1_18;
  wire [58:9]tem1_19;
  wire [62:0]tem1_2;
  wire [63:13]tem1_20;
  wire [53:20]tem1_3;
  wire [35:0]tem1_4;
  wire [62:12]tem1_5;
  wire [57:7]tem1_6;
  wire [31:15]tem1_7;
  wire [60:12]tem1_8;
  wire [56:23]tem1_9;

  Round U10
       (.key_IBUF(key_IBUF[7]),
        .keys13(keys13[79:77]),
        .keys17(keys17[79:77]),
        .res10({res10[55],res10[53:50],res10[48:46]}),
        .res9({res9[61:60],res9[29:27],res9[13:12]}),
        .tem1({tem1_11[59],tem1_11[45:43],tem1_11[11]}));
  Round_0 U12
       (.key_IBUF(key_IBUF[7]),
        .keys13(keys13[79:77]),
        .keys17(keys17[79:77]),
        .res11({res11[51:50],res11[34:33],res11[2:1]}),
        .res12({res12[13],res12[11:8],res12[6:4]}),
        .tem1({\U11/tem1 [49],\U11/tem1 [35],\U11/tem1 [19:17],\U11/tem1 [3]}));
  Round_1 U13
       (.key_IBUF(key_IBUF[7]),
        .keys13(keys13[79:77]),
        .keys17(keys17),
        .res12({res12[53],res12[40:39],res12[24],res12[22:21],res12[8],res12[6:5]}),
        .res13({res13[32],res13[30:27],res13[25:22]}),
        .\res_OBUF[15]_inst_i_1031 (U4_n_143),
        .tem1({tem1_12[56:54],tem1_12[38:37],tem1_12[23]}));
  Round_2 U14
       (.key_IBUF(key_IBUF[7]),
        .keys13(keys13[79:77]),
        .keys17(keys17),
        .res13({res13[60:58],res13[44:43],res13[28:27]}),
        .res14({res14[51],res14[49:46],res14[44:41]}),
        .\res_OBUF[15]_inst_i_927 (U4_n_130),
        .tem1({tem1_13[42],tem1_13[12:10]}));
  Round_3 U15
       (.keys17(keys17),
        .res14({res14[63],res14[47]}),
        .res15(res15[63:60]),
        .tem1({tem1_7[31],tem1_7[15]}));
  Round_4 U16
       (.key_IBUF({key_IBUF[7],key_IBUF[2:0]}),
        .keys13(keys13[79:77]),
        .res15(res15[18:16]),
        .res16({res16[9],res16[7:4],res16[2:0]}),
        .tem1({tem1_16[50:48],tem1_16[34:32],tem1_16[2:0]}));
  Round_5 U17
       (.key_IBUF({key_IBUF[7],key_IBUF[2:0]}),
        .keys13(keys13),
        .res16({res16[37:36],res16[22],res16[7:4]}),
        .res17({res17[28],res17[26:19]}),
        .tem1({tem1_14[55:52],tem1_14[39:38],tem1_14[23],tem1_14[21:20]}));
  Round_6 U18
       (.key_IBUF({key_IBUF[7],key_IBUF[2:0]}),
        .keys13(keys13),
        .res17({res17[41],res17[26:25],res17[11:9]}),
        .res18({res18[47],res18[45:38]}),
        .\res_OBUF[15]_inst_i_690 (U4_n_99),
        .tem1({tem1_15[59:57],tem1_15[43:42]}));
  Round_7 U19
       (.key_IBUF(key_IBUF[2:0]),
        .keys13(keys13),
        .res18({res18[63],res18[47],res18[31:30],res18[14]}),
        .res19(res19[63:57]),
        .\res_OBUF[15]_inst_i_656 (U4_n_98),
        .tem1({tem1_10[62],tem1_10[15]}));
  Round_8 U20
       (.key_IBUF({key_IBUF[7],key_IBUF[4]}),
        .res19({res19[49:48],res19[33],res19[1]}),
        .res20({res20[5],res20[3],res20[0]}),
        .tem1({tem1_18[32],tem1_18[17:16],tem1_18[0]}));
  Round_9 U21
       (.key_IBUF(key_IBUF),
        .res20({res20[52],res20[22],res20[5],res20[3]}),
        .res21({res21[24],res21[22:15]}),
        .\res_OBUF[15]_inst_i_492 (U4_n_66),
        .tem1({tem1_17[54:53],tem1_17[51],tem1_17[38:35],tem1_17[21:19],tem1_17[6]}));
  Round_10 U22
       (.key_IBUF(key_IBUF),
        .res21({res21[41],res21[26],res21[24],res21[10],res21[8]}),
        .res22({res22[43],res22[41:34]}),
        .tem1({tem1_19[58:56],tem1_19[42],tem1_19[40],tem1_19[25],tem1_19[9]}));
  Round_11 U23
       (.key_IBUF(key_IBUF),
        .res22({res22[62],res22[47:45],res22[29]}),
        .res23({res23[62],res23[60:53]}),
        .tem1({tem1_20[63],tem1_20[61],tem1_20[31:30],tem1_20[15:13]}));
  Round_12 U25
       (.key_IBUF(key_IBUF),
        .res24(res24),
        .res25(res25[18:11]),
        .tem1({\U24/tem1 [52:50],\U24/tem1 [36:34],\U24/tem1 [20:18]}));
  Round_13 U26
       (.key_IBUF(key_IBUF),
        .res25(res25[24:23]),
        .res26(res26[37:30]),
        .tem1({tem1_6[57:55],tem1_6[41:39],tem1_6[25],tem1_6[9:7]}));
  Round_14 U27
       (.key_IBUF(key_IBUF),
        .res26({res26[45],res26[30]}),
        .res27(res27),
        .tem1({tem1_5[62:60],tem1_5[46],tem1_5[44],tem1_5[29:28],tem1_5[14:12]}));
  Round_15 U29
       (.key_IBUF(key_IBUF),
        .res28({res28[3],res28[1]}),
        .res29(res29[14:7]),
        .tem1({\U28/tem1 [51:49],\U28/tem1 [35:33],\U28/tem1 [19:17],\U28/tem1 [2]}));
  Round_16 U3
       (.key_IBUF(key_IBUF[7]),
        .keys13({keys13[79:78],keys13[76]}),
        .keys17({keys17[78],keys17[76]}),
        .keys30(keys30),
        .res2(res2),
        .res7({res7[44:43],res7[38:36],res7[23:22]}),
        .res8(res8[28]),
        .\res_OBUF[15]_inst_i_1338 (res7[55:54]),
        .\res_OBUF[15]_inst_i_1338_0 (\U7/tem1 [7:6]),
        .\res_OBUF[15]_inst_i_1386 ({tem1_0[43],tem1_0[37],tem1_0[21]}),
        .\res_OBUF[15]_inst_i_1386_0 ({res6[59],res6[57:56],res6[42:40]}),
        .\res_OBUF[15]_inst_i_1438 ({res5[63:60],res5[46],res5[44],res5[38],res5[33],res5[31],res5[12]}),
        .\res_OBUF[15]_inst_i_1447 ({tem1_1[54],tem1_1[50:49],tem1_1[47],tem1_1[45],tem1_1[14:13]}),
        .\res_OBUF[15]_inst_i_1452 (U32_n_18),
        .\res_OBUF[15]_inst_i_1506 ({tem1_2[55],tem1_2[51],tem1_2[49],tem1_2[39],tem1_2[36:35],tem1_2[23:22]}),
        .\res_OBUF[15]_inst_i_1521 (U32_n_59),
        .\res_OBUF[15]_inst_i_1564 ({res4[54:52],res4[48],res4[38:37],res4[33:32],res4[21],res4[19],res4[17:16]}),
        .\res_OBUF[15]_inst_i_1569 ({tem1_0[61:60],tem1_0[48],tem1_0[27],tem1_0[7]}),
        .\res_OBUF[15]_inst_i_1569_0 ({res6[63:62],res6[24],res6[11],res6[8],res6[6:4]}),
        .\res_OBUF[15]_inst_i_1581 ({res3[49:48],res3[33]}),
        .\res_OBUF[15]_inst_i_1585 (U3_n_46),
        .\res_OBUF[15]_inst_i_1617 (U3_n_27),
        .\res_OBUF[15]_inst_i_1640 ({tem1_1[29:27],tem1_1[25:24],tem1_1[19],tem1_1[4]}),
        .\res_OBUF[15]_inst_i_1641 (U3_n_45),
        .\res_OBUF[15]_inst_i_1657 ({res5[26],res5[21],res5[16]}),
        .\state[1] ({tem1_2[5],tem1_2[3:2],tem1_2[0]}),
        .\state[1]_0 ({res4[7],res4[1]}),
        .state_IBUF({state_IBUF[4],state_IBUF[1:0]}),
        .tem1({\U7/tem1 [42:39],\U7/tem1 [32],\U7/tem1 [21]}),
        .tem1_0(tem1[24]),
        .tem1_1(tem1_3[32]));
  Round_17 U30
       (.key_IBUF({key_IBUF[6],key_IBUF[2]}),
        .res29({res29[24],res29[8:7]}),
        .res30({res30[32],res30[28]}),
        .tem1({tem1_9[56:55],tem1_9[40:39],tem1_9[23]}));
  Round_18 U31
       (.key_IBUF(key_IBUF[6:3]),
        .res30({res30[44],res30[28]}),
        .res31(res31),
        .tem1({tem1_8[60],tem1_8[12]}));
  Round_19 U32
       (.\key[7] ({res3[52],res3[49:48],res3[37],res3[35],res3[33],res3[21],res3[19],res3[3]}),
        .\key[7]_0 ({tem1_3[53],tem1_3[51],tem1_3[36],tem1_3[32],tem1_3[20]}),
        .\key[7]_1 (U32_n_58),
        .\key[7]_2 (U32_n_59),
        .\key[7]_3 (keys30),
        .key_IBUF(key_IBUF),
        .keys13(keys13),
        .keys17(keys17),
        .res2(res2),
        .res31(res31),
        .res5({res5[63:60],res5[46],res5[44:43]}),
        .res_OBUF(res_OBUF),
        .\res_OBUF[15]_inst_i_1685 (U32_n_18),
        .\res_OBUF[15]_inst_i_1697 ({res4[61],res4[58:56],res4[54:52],res4[50],res4[48],res4[46],res4[44],res4[42:40],res4[38:37],res4[33:32],res4[25:24]}),
        .\res_OBUF[15]_inst_i_1697_0 ({tem1_2[62],tem1_2[60],tem1_2[55],tem1_2[51],tem1_2[49],tem1_2[45],tem1_2[39],tem1_2[36:34],tem1_2[30:28],tem1_2[26],tem1_2[23:22],tem1_2[10:8]}),
        .state_IBUF(state_IBUF),
        .tem1({tem1_1[47],tem1_1[45],tem1_1[42:41]}),
        .tem1_0({tem1_4[35:32],tem1_4[19:16],tem1_4[3:0]}));
  Round_20 U4
       (.\key[7] ({res4[21],res4[19],res4[17:16]}),
        .\key[7]_0 (U4_n_66),
        .\key[7]_1 (U4_n_98),
        .\key[7]_2 (U4_n_99),
        .key_IBUF(key_IBUF[7:5]),
        .keys13(keys13),
        .keys17(keys17),
        .\res_OBUF[12]_inst_i_1 (res30[32]),
        .\res_OBUF[15]_inst_i_1002 ({res12[13],res12[11:8],res12[6:4]}),
        .\res_OBUF[15]_inst_i_1036 (res15[18:16]),
        .\res_OBUF[15]_inst_i_1041 ({tem1_16[50:48],tem1_16[34:32],tem1_16[2:0]}),
        .\res_OBUF[15]_inst_i_105 (res29[24]),
        .\res_OBUF[15]_inst_i_107 (res26[37:30]),
        .\res_OBUF[15]_inst_i_1077 ({tem1_7[31],tem1_7[15]}),
        .\res_OBUF[15]_inst_i_1085 (res14[63]),
        .\res_OBUF[15]_inst_i_1121 ({res13[60:58],res13[44:43]}),
        .\res_OBUF[15]_inst_i_1122 ({res10[55],res10[53:50],res10[48:46]}),
        .\res_OBUF[15]_inst_i_1141 ({tem1_13[42],tem1_13[12:10]}),
        .\res_OBUF[15]_inst_i_1145 (U4_n_130),
        .\res_OBUF[15]_inst_i_117 ({tem1_9[56:55],tem1_9[40:39],tem1_9[23]}),
        .\res_OBUF[15]_inst_i_1201 ({tem1_12[56:54],tem1_12[38:37],tem1_12[23]}),
        .\res_OBUF[15]_inst_i_1221 (U4_n_143),
        .\res_OBUF[15]_inst_i_1227 ({res12[53],res12[40:39],res12[24],res12[22:21]}),
        .\res_OBUF[15]_inst_i_1233 ({res9[36],res9[34:31],res9[29:27]}),
        .\res_OBUF[15]_inst_i_1253 ({res8[28],res8[17],res8[15:12],res8[10:8]}),
        .\res_OBUF[15]_inst_i_1297 ({res11[51:50],res11[34:33],res11[2:1]}),
        .\res_OBUF[15]_inst_i_1297_0 ({\U11/tem1 [49],\U11/tem1 [35],\U11/tem1 [19:17],\U11/tem1 [3]}),
        .\res_OBUF[15]_inst_i_1297_1 (tem1[24]),
        .\res_OBUF[15]_inst_i_1326 ({res7[44:43],res7[38:36],res7[23:22]}),
        .\res_OBUF[15]_inst_i_1355 ({\U7/tem1 [42:39],\U7/tem1 [32],\U7/tem1 [21]}),
        .\res_OBUF[15]_inst_i_1377 ({res9[61:60],res9[13:12]}),
        .\res_OBUF[15]_inst_i_1405 ({tem1_11[59],tem1_11[45:43],tem1_11[11]}),
        .\res_OBUF[15]_inst_i_1420 (U3_n_27),
        .\res_OBUF[15]_inst_i_1420_0 ({tem1_0[61:60],tem1_0[48],tem1_0[27],tem1_0[7]}),
        .\res_OBUF[15]_inst_i_1420_1 (U3_n_46),
        .\res_OBUF[15]_inst_i_1422 ({res6[63:62],res6[59],res6[56:54],res6[52:50],res6[24],res6[11],res6[8],res6[6:4]}),
        .\res_OBUF[15]_inst_i_1447 ({tem1_1[42:41],tem1_1[27],tem1_1[25:24],tem1_1[19],tem1_1[4]}),
        .\res_OBUF[15]_inst_i_1455 ({res8[57:54],res8[41],res8[23:22]}),
        .\res_OBUF[15]_inst_i_1459 ({tem1[40:38],tem1[25],tem1[6]}),
        .\res_OBUF[15]_inst_i_1473 (U4_n_165),
        .\res_OBUF[15]_inst_i_1490 ({res5[43],res5[40],res5[37:35],res5[32],res5[26],res5[21],res5[16]}),
        .\res_OBUF[15]_inst_i_1498 (U32_n_58),
        .\res_OBUF[15]_inst_i_1537 ({\U7/tem1 [52:51],\U7/tem1 [20:18],\U7/tem1 [7:6],\U7/tem1 [3:2]}),
        .\res_OBUF[15]_inst_i_1537_0 ({res7[55:54],res7[50],res7[35:34],res7[4]}),
        .\res_OBUF[15]_inst_i_1537_1 ({res4[61],res4[53],res4[50],res4[48],res4[46],res4[44],res4[37],res4[33:32],res4[1]}),
        .\res_OBUF[15]_inst_i_1605 ({tem1_0[43],tem1_0[37],tem1_0[21]}),
        .\res_OBUF[15]_inst_i_1605_0 (res6[42:40]),
        .\res_OBUF[15]_inst_i_1608 ({tem1_3[53],tem1_3[51],tem1_3[36],tem1_3[20]}),
        .\res_OBUF[15]_inst_i_1613 ({res3[52],res3[37],res3[35],res3[21],res3[19],res3[3]}),
        .\res_OBUF[15]_inst_i_1643 (res5[12]),
        .\res_OBUF[15]_inst_i_1665 ({tem1_1[54],tem1_1[50:49],tem1_1[14:13]}),
        .\res_OBUF[15]_inst_i_185 ({res28[3],res28[1]}),
        .\res_OBUF[15]_inst_i_195 (res25[18:11]),
        .\res_OBUF[15]_inst_i_197 ({\U28/tem1 [51:49],\U28/tem1 [35:33],\U28/tem1 [19:17],\U28/tem1 [2]}),
        .\res_OBUF[15]_inst_i_289 (res26[45]),
        .\res_OBUF[15]_inst_i_293 ({tem1_5[62:60],tem1_5[46],tem1_5[44],tem1_5[29:28],tem1_5[14:12]}),
        .\res_OBUF[15]_inst_i_339 ({res23[62],res23[60:53]}),
        .\res_OBUF[15]_inst_i_342 ({res22[43],res22[41:34]}),
        .\res_OBUF[15]_inst_i_36 (res27),
        .\res_OBUF[15]_inst_i_376 ({tem1_6[57:55],tem1_6[41:39],tem1_6[25],tem1_6[9:7]}),
        .\res_OBUF[15]_inst_i_379 (res25[24:23]),
        .\res_OBUF[15]_inst_i_413 ({res21[24],res21[22:15]}),
        .\res_OBUF[15]_inst_i_425 ({\U24/tem1 [52:50],\U24/tem1 [36:34],\U24/tem1 [20:18]}),
        .\res_OBUF[15]_inst_i_429 (res24),
        .\res_OBUF[15]_inst_i_488 ({res20[5],res20[3],res20[0]}),
        .\res_OBUF[15]_inst_i_537 ({tem1_20[63],tem1_20[61],tem1_20[31:30],tem1_20[15:13]}),
        .\res_OBUF[15]_inst_i_537_0 ({res22[62],res22[47:45],res22[29]}),
        .\res_OBUF[15]_inst_i_590 (res19[63:57]),
        .\res_OBUF[15]_inst_i_617 ({tem1_19[58:56],tem1_19[42],tem1_19[40],tem1_19[25],tem1_19[9]}),
        .\res_OBUF[15]_inst_i_620 ({res21[41],res21[26],res21[10],res21[8]}),
        .\res_OBUF[15]_inst_i_648 (res18[45:38]),
        .\res_OBUF[15]_inst_i_667 ({res17[28],res17[25:19]}),
        .\res_OBUF[15]_inst_i_697 ({tem1_17[54:53],tem1_17[51],tem1_17[38:35],tem1_17[21:19],tem1_17[6]}),
        .\res_OBUF[15]_inst_i_697_0 ({res20[52],res20[22]}),
        .\res_OBUF[15]_inst_i_745 ({res19[49:48],res19[33],res19[1]}),
        .\res_OBUF[15]_inst_i_754 ({tem1_18[32],tem1_18[17:16],tem1_18[0]}),
        .\res_OBUF[15]_inst_i_758 ({res16[9],res16[7:6],res16[4],res16[2:0]}),
        .\res_OBUF[15]_inst_i_806 (res15[63:60]),
        .\res_OBUF[15]_inst_i_808 ({tem1_10[62],tem1_10[15]}),
        .\res_OBUF[15]_inst_i_809 ({res18[63],res18[31:30],res18[14]}),
        .\res_OBUF[15]_inst_i_81 (res30[44]),
        .\res_OBUF[15]_inst_i_85 ({tem1_8[60],tem1_8[12]}),
        .\res_OBUF[15]_inst_i_897 ({res17[41],res17[11:9]}),
        .\res_OBUF[15]_inst_i_905 ({tem1_15[59:57],tem1_15[43:42]}),
        .\res_OBUF[15]_inst_i_910 ({res14[51],res14[49:48],res14[46],res14[44:41]}),
        .\res_OBUF[15]_inst_i_949 ({res13[32],res13[30:27],res13[25:22]}),
        .\res_OBUF[15]_inst_i_980 ({res16[37:36],res16[22]}),
        .\res_OBUF[15]_inst_i_985 ({tem1_14[55:52],tem1_14[39:38],tem1_14[23],tem1_14[21:20]}),
        .\res_OBUF[3]_inst_i_4 (res29[14:9]),
        .state_IBUF({state_IBUF[4],state_IBUF[0]}),
        .tem1({tem1_4[35:32],tem1_4[19:16],tem1_4[3:0]}),
        .tem1_0({tem1_2[62],tem1_2[60],tem1_2[51],tem1_2[49],tem1_2[45],tem1_2[35:34],tem1_2[30:28],tem1_2[5],tem1_2[3:2],tem1_2[0]}));
  Round_21 U5
       (.key_IBUF(key_IBUF[7]),
        .keys13(keys13[79:77]),
        .keys17(keys17[79:77]),
        .res4({res4[58:56],res4[42:40],res4[25:24],res4[7]}),
        .res5({res5[40],res5[38:35],res5[33:31]}),
        .\res_OBUF[15]_inst_i_1502 ({tem1_2[55],tem1_2[39],tem1_2[26],tem1_2[23],tem1_2[10:8]}));
  Round_22 U6
       (.key_IBUF(key_IBUF[7]),
        .keys13(keys13[79:77]),
        .keys17(keys17[79:77]),
        .res6({res6[59],res6[57:54],res6[52:50]}),
        .\res_OBUF[15]_inst_i_1487 (U3_n_45),
        .\res_OBUF[15]_inst_i_1487_0 ({res5[62:60],res5[46],res5[44],res5[12]}),
        .tem1({tem1_1[45],tem1_1[29:28],tem1_1[14:13]}));
  Round_23 U8
       (.\key[7] ({res8[17],res8[15:12],res8[10:8]}),
        .key_IBUF(key_IBUF[7]),
        .keys13(keys13[79:77]),
        .keys17(keys17[79:77]),
        .res7({res7[50],res7[36:34],res7[4]}),
        .\res_OBUF[15]_inst_i_1321 ({\U7/tem1 [52:51],\U7/tem1 [20:18],\U7/tem1 [3:2]}));
  Round_24 U9
       (.\key[7] ({res9[36],res9[34:31],res9[29:27]}),
        .key_IBUF(key_IBUF[7]),
        .keys13(keys13[79:77]),
        .keys17(keys17[79:77]),
        .res8({res8[57:54],res8[41],res8[23:22],res8[9:8]}),
        .\res_OBUF[15]_inst_i_1246 (U4_n_165),
        .tem1({tem1[40:38],tem1[25:24],tem1[6]}));
  IBUF \key_IBUF[0]_inst 
       (.I(key[0]),
        .O(key_IBUF[0]));
  IBUF \key_IBUF[1]_inst 
       (.I(key[1]),
        .O(key_IBUF[1]));
  IBUF \key_IBUF[2]_inst 
       (.I(key[2]),
        .O(key_IBUF[2]));
  IBUF \key_IBUF[3]_inst 
       (.I(key[3]),
        .O(key_IBUF[3]));
  IBUF \key_IBUF[4]_inst 
       (.I(key[4]),
        .O(key_IBUF[4]));
  IBUF \key_IBUF[5]_inst 
       (.I(key[5]),
        .O(key_IBUF[5]));
  IBUF \key_IBUF[6]_inst 
       (.I(key[6]),
        .O(key_IBUF[6]));
  IBUF \key_IBUF[7]_inst 
       (.I(key[7]),
        .O(key_IBUF[7]));
  OBUF \res_OBUF[0]_inst 
       (.I(res_OBUF[0]),
        .O(res[0]));
  OBUF \res_OBUF[10]_inst 
       (.I(res_OBUF[10]),
        .O(res[10]));
  OBUF \res_OBUF[11]_inst 
       (.I(res_OBUF[11]),
        .O(res[11]));
  OBUF \res_OBUF[12]_inst 
       (.I(res_OBUF[12]),
        .O(res[12]));
  OBUF \res_OBUF[13]_inst 
       (.I(res_OBUF[13]),
        .O(res[13]));
  OBUF \res_OBUF[14]_inst 
       (.I(res_OBUF[14]),
        .O(res[14]));
  OBUF \res_OBUF[15]_inst 
       (.I(res_OBUF[15]),
        .O(res[15]));
  OBUF \res_OBUF[1]_inst 
       (.I(res_OBUF[1]),
        .O(res[1]));
  OBUF \res_OBUF[2]_inst 
       (.I(res_OBUF[2]),
        .O(res[2]));
  OBUF \res_OBUF[3]_inst 
       (.I(res_OBUF[3]),
        .O(res[3]));
  OBUF \res_OBUF[4]_inst 
       (.I(res_OBUF[4]),
        .O(res[4]));
  OBUF \res_OBUF[5]_inst 
       (.I(res_OBUF[5]),
        .O(res[5]));
  OBUF \res_OBUF[6]_inst 
       (.I(res_OBUF[6]),
        .O(res[6]));
  OBUF \res_OBUF[7]_inst 
       (.I(res_OBUF[7]),
        .O(res[7]));
  OBUF \res_OBUF[8]_inst 
       (.I(res_OBUF[8]),
        .O(res[8]));
  OBUF \res_OBUF[9]_inst 
       (.I(res_OBUF[9]),
        .O(res[9]));
  IBUF \state_IBUF[0]_inst 
       (.I(state[0]),
        .O(state_IBUF[0]));
  IBUF \state_IBUF[1]_inst 
       (.I(state[1]),
        .O(state_IBUF[1]));
  IBUF \state_IBUF[2]_inst 
       (.I(state[2]),
        .O(state_IBUF[2]));
  IBUF \state_IBUF[3]_inst 
       (.I(state[3]),
        .O(state_IBUF[3]));
  IBUF \state_IBUF[4]_inst 
       (.I(state[4]),
        .O(state_IBUF[4]));
  IBUF \state_IBUF[5]_inst 
       (.I(state[5]),
        .O(state_IBUF[5]));
  IBUF \state_IBUF[6]_inst 
       (.I(state[6]),
        .O(state_IBUF[6]));
  IBUF \state_IBUF[7]_inst 
       (.I(state[7]),
        .O(state_IBUF[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
