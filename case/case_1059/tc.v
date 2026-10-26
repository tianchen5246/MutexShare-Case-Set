// seed=7 case=1059
// k1=22 k2=44 k3=19 k4=15 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w11,w12]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w13,w14,w15]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w17,w18]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w19,w20]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w21,w22,w23,w24]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w25]
// broken links: sel0->sel1,sel6->sel7,sel8->sel9,sel9->sel10,sel13->sel14,sel14->sel15,sel16->sel17,sel17->sel18,sel18->sel19,sel19->sel20,sel20->sel21
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_2,
    input sel_8,
    input sel_9,
    output [15:0] out_3,
    input sel_10,
    output [15:0] out_4,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_5,
    input sel_15,
    output [15:0] out_6,
    input sel_16,
    input sel_17,
    output [15:0] out_7,
    input sel_18,
    output [15:0] out_8,
    input sel_19,
    output [15:0] out_9,
    input sel_20,
    output [15:0] out_10,
    input sel_21,
    output [15:0] out_11,
    input sel_22,
    output [15:0] out_12,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [7:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [3:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [7:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [7:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w11 = (in_5 + in_6) + ((in_7 + in_8) + in_9);
    assign w12 = (in_1 + in_2) + ((in_3 + in_4) + (w11 + in_10));
    assign w13 = in_10 + {8'b0, in_12};
    assign w14 = {12'b0, in_17} + in_18;
    assign w15 = ((in_11 + w13) + (in_13 + in_14)) + (((in_15 + in_16) + (w14 + in_2)) + in_19);
    assign w16 = (in_20 + in_21) + (in_22 + in_23);
    assign w17 = (in_26 + in_27) + in_13;
    assign w18 = (in_24 + (in_16 + in_25)) + w17;
    assign w19 = in_30 + {8'b0, in_31};
    assign w20 = (in_28 + in_29) + (in_21 + ((w19 + in_20) + ((in_32 + in_33) + in_34)));
    assign w21 = in_39 + in_40;
    assign w22 = in_41 + in_42;
    assign w23 = in_36 + in_37;
    assign w24 = (({8'b0, in_35} + w23) + (in_38 + w21)) + w22;
    assign w25 = in_43 + ((in_36 + in_29) + (in_44 + (in_45 + in_46)));

    // selects
    assign out_1 = sel_1 ? w11 : w21;
    assign w1 = sel_2 ? w17 : w20;
    assign w2 = sel_3 ? w1 : w23;
    assign w3 = sel_4 ? w2 : w16;
    assign w4 = sel_5 ? w3 : w12;
    assign w5 = sel_6 ? w4 : w19;
    assign out_2 = sel_7 ? w5 : in_47;
    assign w6 = sel_8 ? w13 : in_48;
    assign out_3 = sel_9 ? w6 : w12;
    assign out_4 = sel_10 ? w18 : w20;
    assign w7 = sel_11 ? w19 : w15;
    assign w8 = sel_12 ? w7 : w14;
    assign w9 = sel_13 ? w8 : w18;
    assign out_5 = sel_14 ? w9 : in_49;
    assign out_6 = sel_15 ? w18 : w14;
    assign w10 = sel_16 ? w11 : w23;
    assign out_7 = sel_17 ? w10 : w22;
    assign out_8 = sel_18 ? w25 : w23;
    assign out_9 = sel_19 ? w15 : in_50;
    assign out_10 = sel_20 ? w13 : w24;
    assign out_11 = sel_21 ? w20 : w13;
    assign out_12 = sel_22 ? w24 : w25;

endmodule
