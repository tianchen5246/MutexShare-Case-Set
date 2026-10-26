// seed=7 case=92
// k1=29 k2=58 k3=24 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w7]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w8,w9]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w10]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w11,w12]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w13]
// dp7: type=1 width=32 const=Y minus=N signed=Y points=[w14,w15]
// dp8: type=1 width=32 const=Y minus=N signed=Y points=[w16]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w17]
// dp10: type=1 width=32 const=Y minus=N signed=Y points=[w18]
// dp11: type=1 width=32 const=Y minus=N signed=Y points=[w19]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w20]
// dp13: type=1 width=32 const=N minus=N signed=Y points=[w21,w22]
// dp14: type=1 width=32 const=Y minus=N signed=Y points=[w23]
// dp15: type=1 width=32 const=Y minus=N signed=Y points=[w24]
// dp16: type=1 width=32 const=N minus=N signed=Y points=[w25]
// broken links: sel0->sel1,sel2->sel3,sel4->sel5,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel16->sel17,sel17->sel18,sel18->sel19,sel20->sel21,sel21->sel22,sel22->sel23,sel23->sel24,sel24->sel25,sel25->sel26,sel27->sel28
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    input sel_5,
    output [31:0] out_3,
    input sel_6,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    output [31:0] out_5,
    input sel_9,
    output [31:0] out_6,
    input sel_10,
    output [31:0] out_7,
    input sel_11,
    output [31:0] out_8,
    input sel_12,
    output [31:0] out_9,
    input sel_13,
    output [31:0] out_10,
    input sel_14,
    output [31:0] out_11,
    input sel_15,
    output [31:0] out_12,
    input sel_16,
    output [31:0] out_13,
    input sel_17,
    output [31:0] out_14,
    input sel_18,
    output [31:0] out_15,
    input sel_19,
    output [31:0] out_16,
    input sel_20,
    input sel_21,
    output [31:0] out_17,
    input sel_22,
    output [31:0] out_18,
    input sel_23,
    output [31:0] out_19,
    input sel_24,
    output [31:0] out_20,
    input sel_25,
    output [31:0] out_21,
    input sel_26,
    output [31:0] out_22,
    input sel_27,
    input sel_28,
    output [31:0] out_23,
    input sel_29,
    output [31:0] out_24,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = $signed(in_1) + $signed(in_2);
    assign w7 = ($signed(in_3) + ($signed(in_2) + $signed(in_4))) + $signed(in_1);
    assign w8 = $signed(in_2) + (($signed(in_6) + $signed(in_4)) + $signed(in_7));
    assign w9 = $signed(in_5) + $signed(w8);
    assign w10 = $signed(in_8) + ($signed(in_5) + $signed(in_3));
    assign w11 = ($signed(in_10) + $signed(in_11)) + $signed(in_2);
    assign w12 = ($signed(in_9) + $signed(w11)) + $signed(in_12);
    assign w13 = ($signed(in_13) + $signed(in_11)) + $signed(in_5);
    assign w14 = $signed(in_12) + (($signed(in_5) + ($signed(in_3) + 32'sd1665582101)) + $signed(in_2));
    assign w15 = $signed(w14) + ((($signed(in_14) + $signed(in_15)) + $signed(in_16)) + ($signed(in_17) + $signed(in_1)));
    assign w16 = ((($signed(in_18) + $signed(in_5)) + $signed(in_19)) + 32'sd2377927984) + ($signed(in_20) + $signed(in_21));
    assign w17 = $signed(in_22) + $signed(in_23);
    assign w18 = 32'sd3302006128 + ((($signed(in_8) + $signed(in_19)) + $signed(in_2)) + (($signed(in_24) + $signed(in_25)) + $signed(in_26)));
    assign w19 = ($signed(in_11) + $signed(in_16)) + 32'sd1935663474;
    assign w20 = ($signed(in_27) + $signed(in_28)) + (((($signed(in_29) + $signed(in_30)) + ($signed(in_31) + $signed(in_32))) + $signed(in_33)) + ($signed(in_34) + $signed(in_35)));
    assign w21 = $signed(in_36) + $signed(in_37);
    assign w22 = $signed(w21) + (($signed(in_38) + $signed(in_13)) + (($signed(in_8) + ($signed(in_39) + ($signed(in_1) + $signed(in_40)))) + $signed(in_41)));
    assign w23 = 32'sd2922535402 + $signed(in_42);
    assign w24 = ($signed(in_43) + $signed(in_44)) + 32'sd1479828124;
    assign w25 = $signed(in_45) + ($signed(in_26) + $signed(in_46));

    // selects
    assign out_1 = sel_1 ? w18 : w24;
    assign w1 = sel_2 ? w13 : in_47;
    assign out_2 = sel_3 ? w1 : w19;
    assign w2 = sel_4 ? w9 : w7;
    assign out_3 = sel_5 ? w2 : w6;
    assign w3 = sel_6 ? w19 : w12;
    assign out_4 = sel_7 ? w3 : in_48;
    assign out_5 = sel_8 ? w6 : w6;
    assign out_6 = sel_9 ? w13 : w21;
    assign out_7 = sel_10 ? w13 : w17;
    assign out_8 = sel_11 ? w21 : w21;
    assign out_9 = sel_12 ? w10 : w18;
    assign out_10 = sel_13 ? w23 : w22;
    assign out_11 = sel_14 ? w20 : w11;
    assign out_12 = sel_15 ? w8 : w10;
    assign out_13 = sel_16 ? w9 : w24;
    assign out_14 = sel_17 ? w19 : w20;
    assign out_15 = sel_18 ? w17 : w15;
    assign out_16 = sel_19 ? w9 : w24;
    assign w4 = sel_20 ? w12 : in_49;
    assign out_17 = sel_21 ? w4 : in_50;
    assign out_18 = sel_22 ? w15 : in_51;
    assign out_19 = sel_23 ? w14 : w8;
    assign out_20 = sel_24 ? w15 : w14;
    assign out_21 = sel_25 ? w23 : in_52;
    assign out_22 = sel_26 ? w12 : w23;
    assign w5 = sel_27 ? w17 : w25;
    assign out_23 = sel_28 ? w5 : w16;
    assign out_24 = sel_29 ? w18 : w8;

endmodule
