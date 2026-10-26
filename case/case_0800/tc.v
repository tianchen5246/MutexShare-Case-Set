// seed=7 case=800
// k1=22 k2=44 k3=19 k4=20 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w11,w12,w13]
// dp2: type=1 width=32 const=Y minus=Y signed=N points=[w14]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w15,w16]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w19,w20]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w21,w22,w23]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w25,w26,w27]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w28,w29,w30]
// broken links: sel0->sel1,sel5->sel6,sel6->sel7,sel8->sel9,sel11->sel12,sel12->sel13,sel13->sel14,sel16->sel17,sel17->sel18,sel18->sel19,sel20->sel21
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_2,
    input sel_7,
    output [31:0] out_3,
    input sel_8,
    input sel_9,
    output [31:0] out_4,
    input sel_10,
    input sel_11,
    input sel_12,
    output [31:0] out_5,
    input sel_13,
    output [31:0] out_6,
    input sel_14,
    output [31:0] out_7,
    input sel_15,
    input sel_16,
    input sel_17,
    output [31:0] out_8,
    input sel_18,
    output [31:0] out_9,
    input sel_19,
    output [31:0] out_10,
    input sel_20,
    input sel_21,
    output [31:0] out_11,
    input sel_22,
    output [31:0] out_12,
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
    input [31:0] in_48
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
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w11 = in_7 + in_8;
    assign w12 = 32'd2135114159 + in_1;
    assign w13 = (w12 + ((in_2 + in_3) + (in_4 + in_5))) + ((in_6 + w11) + in_9);
    assign w14 = 32'd2842125946 - in_10;
    assign w15 = in_1 + in_12;
    assign w16 = ((in_10 + in_11) + (w15 + in_13)) + in_14;
    assign w17 = in_15 + in_1;
    assign w18 = (in_4 + (in_16 + in_5)) + (((in_17 + in_18) + ((in_19 + in_20) + in_21)) + (in_22 + in_14));
    assign w19 = (32'd1502411874 + (in_23 + in_24)) + ((in_25 + in_26) + (in_27 + (in_11 + in_28)));
    assign w20 = w19 + (in_29 + in_30);
    assign w21 = w22 + in_23;
    assign w22 = in_27 + in_31;
    assign w23 = w21 + (in_32 + in_22);
    assign w24 = (in_33 + (in_34 + (in_29 + in_35))) + (in_21 + in_36);
    assign w25 = in_26 + in_39;
    assign w26 = in_25 + in_9;
    assign w27 = (in_6 + (w26 + (in_7 + in_37))) + (in_38 + w25);
    assign w28 = in_7 + in_44;
    assign w29 = in_42 + in_43;
    assign w30 = (in_19 + (in_40 + (in_13 + in_41))) + (w29 + w28);

    // selects
    assign out_1 = sel_1 ? w18 : w18;
    assign w1 = sel_2 ? w22 : w28;
    assign w2 = sel_3 ? w1 : w23;
    assign w3 = sel_4 ? w2 : in_45;
    assign w4 = sel_5 ? w3 : w14;
    assign out_2 = sel_6 ? w4 : w30;
    assign out_3 = sel_7 ? w29 : w17;
    assign w5 = sel_8 ? w25 : w16;
    assign out_4 = sel_9 ? w5 : in_46;
    assign w6 = sel_10 ? w19 : w15;
    assign w7 = sel_11 ? w6 : w21;
    assign out_5 = sel_12 ? w7 : in_47;
    assign out_6 = sel_13 ? w11 : w20;
    assign out_7 = sel_14 ? w29 : w24;
    assign w8 = sel_15 ? w23 : w26;
    assign w9 = sel_16 ? w8 : w19;
    assign out_8 = sel_17 ? w9 : w11;
    assign out_9 = sel_18 ? w22 : w12;
    assign out_10 = sel_19 ? w13 : w27;
    assign w10 = sel_20 ? w15 : w13;
    assign out_11 = sel_21 ? w10 : in_48;
    assign out_12 = sel_22 ? w25 : w25;

endmodule
