// seed=7 case=4461
// k1=12 k2=24 k3=11 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w12]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[out_2,out_3]
// dp3: type=1 width=8 const=N minus=Y signed=Y points=[out_4,w13]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[out_5,out_6,w14]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w15]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[out_7]
// dp7: type=1 width=8 const=N minus=Y signed=Y points=[out_8,w16]
// dp8: type=1 width=8 const=Y minus=N signed=Y points=[w17,w18]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[out_9]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w19]
// dp11: type=1 width=8 const=Y minus=N signed=Y points=[w20,w21]
// dp12: type=1 width=8 const=N minus=N signed=Y points=[w22]
// dp13: type=1 width=8 const=Y minus=N signed=Y points=[out_10]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8,
    output [7:0] out_9,
    output [7:0] out_10
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w12 = (($signed(in_1) + $signed(in_2)) + $signed(in_3)) + $signed(in_4);
    assign out_2 = $signed(in_2) + $signed(in_6);
    assign out_3 = ($signed(in_5) + $signed(out_2)) + ($signed(in_4) + $signed(in_7));
    assign out_4 = ($signed(in_13) + $signed(in_6)) + $signed(in_14);
    assign w13 = ((($signed(in_7) - $signed(in_8)) - ($signed(in_9) - $signed(in_10))) + $signed(in_4)) + (($signed(in_11) + $signed(in_12)) + ($signed(out_4) + ($signed(in_5) + ($signed(in_3) + $signed(in_15)))));
    assign out_5 = $signed(in_17) + ($signed(in_8) + $signed(in_18));
    assign out_6 = $signed(in_19) + ($signed(in_1) + $signed(in_5));
    assign w14 = ((($signed(in_16) + $signed(out_5)) + $signed(in_13)) + $signed(in_9)) + (($signed(out_6) + $signed(in_15)) + $signed(in_20));
    assign w15 = ($signed(in_21) + ($signed(in_15) + $signed(in_22))) + $signed(in_23);
    assign out_7 = $signed(in_12) + $signed(in_20);
    assign out_8 = $signed(in_5) - $signed(in_1);
    assign w16 = $signed(in_24) - ($signed(in_25) - $signed(out_8));
    assign w17 = $signed(in_30) + $signed(in_31);
    assign w18 = $signed(in_23) + ($signed(in_26) + (((($signed(in_16) + $signed(in_27)) + 8'sd150) + ($signed(in_22) + ($signed(in_28) + $signed(in_29)))) + $signed(w17)));
    assign out_9 = $signed(in_32) + $signed(in_33);
    assign w19 = (($signed(in_23) + $signed(in_34)) + $signed(in_31)) + (($signed(in_35) + $signed(in_36)) + ($signed(in_37) + $signed(in_38)));
    assign w20 = ($signed(in_15) + $signed(in_39)) + (8'sd55 + ($signed(in_40) + $signed(in_41)));
    assign w21 = $signed(in_32) + $signed(w20);
    assign w22 = ($signed(in_42) + ($signed(in_17) + ($signed(in_43) + $signed(in_44)))) + $signed(in_45);
    assign out_10 = $signed(in_46) + (($signed(in_18) + $signed(in_47)) + 8'sd6);

    // selects
    assign w1 = sel_1 ? w15 : w12;
    assign w2 = sel_2 ? w1 : in_48;
    assign w3 = sel_3 ? w2 : w19;
    assign w4 = sel_4 ? w3 : in_49;
    assign w5 = sel_5 ? w4 : w21;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : w22;
    assign w8 = sel_8 ? w7 : w18;
    assign w9 = sel_9 ? w8 : w20;
    assign w10 = sel_10 ? w9 : w17;
    assign w11 = sel_11 ? w10 : w14;
    assign out_1 = sel_12 ? w11 : w16;

endmodule
