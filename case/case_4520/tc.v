// seed=7 case=4520
// k1=32 k2=64 k3=27 k4=19 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
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
// select29: two width=32 selw=1 leaves=2
// select30: two width=32 selw=1 leaves=2
// select31: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w14,w15,w16]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w17]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w18,w19,w20]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w23]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w25]
// dp10: type=1 width=32 const=N minus=Y signed=N points=[w26,w27]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w28,w29]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[w30,w31]
// broken links: sel0->sel1,sel3->sel4,sel4->sel5,sel7->sel8,sel8->sel9,sel9->sel10,sel11->sel12,sel12->sel13,sel13->sel14,sel14->sel15,sel15->sel16,sel17->sel18,sel18->sel19,sel20->sel21,sel21->sel22,sel24->sel25,sel28->sel29,sel29->sel30,sel30->sel31
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_2,
    input sel_5,
    output [31:0] out_3,
    input sel_6,
    input sel_7,
    input sel_8,
    output [31:0] out_4,
    input sel_9,
    output [31:0] out_5,
    input sel_10,
    output [31:0] out_6,
    input sel_11,
    input sel_12,
    output [31:0] out_7,
    input sel_13,
    output [31:0] out_8,
    input sel_14,
    output [31:0] out_9,
    input sel_15,
    output [31:0] out_10,
    input sel_16,
    output [31:0] out_11,
    input sel_17,
    input sel_18,
    output [31:0] out_12,
    input sel_19,
    output [31:0] out_13,
    input sel_20,
    input sel_21,
    output [31:0] out_14,
    input sel_22,
    output [31:0] out_15,
    input sel_23,
    input sel_24,
    input sel_25,
    output [31:0] out_16,
    input sel_26,
    input sel_27,
    input sel_28,
    input sel_29,
    output [31:0] out_17,
    input sel_30,
    output [31:0] out_18,
    input sel_31,
    output [31:0] out_19,
    input sel_32,
    output [31:0] out_20,
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
    input [31:0] in_52,
    input [31:0] in_53
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
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w13 = (in_1 + in_2) + in_3;
    assign w14 = ((in_1 + in_5) + in_3) + in_2;
    assign w15 = in_7 + in_8;
    assign w16 = (in_4 + w14) + (in_6 + w15);
    assign w17 = (in_9 + ((((in_10 + in_11) + in_12) + (32'd2434075024 + in_13)) + in_14)) + ((in_15 + in_16) + in_17);
    assign w18 = in_4 + in_20;
    assign w19 = in_8 + (in_18 + in_12);
    assign w20 = (w19 + in_19) + w18;
    assign w21 = (in_21 + ((in_6 + in_22) + in_23)) + (in_24 + (in_11 + (in_25 + in_26)));
    assign w22 = in_27 + (in_28 + in_4);
    assign w23 = (in_1 + in_29) + ((in_30 + in_25) + (in_31 + (in_32 + in_16)));
    assign w24 = in_33 + (in_34 + in_25);
    assign w25 = in_6 + 32'd2511809207;
    assign w26 = (in_36 - in_37) - in_38;
    assign w27 = in_35 - w26;
    assign w28 = in_39 + in_40;
    assign w29 = (in_9 + in_28) + ((w28 + in_41) + in_42);
    assign w30 = (((in_43 + (32'd3106270573 + in_44)) + in_45) + (in_33 + in_40)) + (in_32 + in_37);
    assign w31 = (w30 + in_46) + in_47;

    // selects
    assign out_1 = sel_1 ? w26 : w15;
    assign w1 = sel_2 ? w27 : w28;
    assign w2 = sel_3 ? w1 : w30;
    assign out_2 = sel_4 ? w2 : w14;
    assign out_3 = sel_5 ? w20 : in_48;
    assign w3 = sel_6 ? w24 : w15;
    assign w4 = sel_7 ? w3 : w22;
    assign out_4 = sel_8 ? w4 : in_49;
    assign out_5 = sel_9 ? w17 : w31;
    assign out_6 = sel_10 ? w31 : w19;
    assign w5 = sel_11 ? w13 : w28;
    assign out_7 = sel_12 ? w5 : w29;
    assign out_8 = sel_13 ? w16 : w15;
    assign out_9 = sel_14 ? w30 : w28;
    assign out_10 = sel_15 ? w25 : w24;
    assign out_11 = sel_16 ? w17 : w20;
    assign w6 = sel_17 ? w26 : in_50;
    assign out_12 = sel_18 ? w6 : w21;
    assign out_13 = sel_19 ? w19 : w26;
    assign w7 = sel_20 ? w23 : w18;
    assign out_14 = sel_21 ? w7 : w17;
    assign out_15 = sel_22 ? w31 : w30;
    assign w8 = sel_23 ? w24 : in_51;
    assign w9 = sel_24 ? w8 : in_52;
    assign out_16 = sel_25 ? w9 : w25;
    assign w10 = sel_26 ? w25 : in_53;
    assign w11 = sel_27 ? w10 : w14;
    assign w12 = sel_28 ? w11 : w23;
    assign out_17 = sel_29 ? w12 : w16;
    assign out_18 = sel_30 ? w29 : w19;
    assign out_19 = sel_31 ? w14 : w13;
    assign out_20 = sel_32 ? w27 : w23;

endmodule
