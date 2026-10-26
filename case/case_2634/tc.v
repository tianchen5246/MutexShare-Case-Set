// seed=7 case=2634
// k1=26 k2=52 k3=22 k4=18 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// select10: two width=64 selw=1 leaves=2
// select11: two width=64 selw=1 leaves=2
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// select14: two width=64 selw=1 leaves=2
// select15: two width=64 selw=1 leaves=2
// select16: two width=64 selw=1 leaves=2
// select17: two width=64 selw=1 leaves=2
// select18: two width=64 selw=1 leaves=2
// select19: two width=64 selw=1 leaves=2
// select20: two width=64 selw=1 leaves=2
// select21: two width=64 selw=1 leaves=2
// select22: two width=64 selw=1 leaves=2
// select23: two width=64 selw=1 leaves=2
// select24: two width=64 selw=1 leaves=2
// select25: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w15,w16]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w19,w20]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w21,w22,w23]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w24,w25]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w26]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w27]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w28,w29,w30]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w31]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w32]
// broken links: sel0->sel1,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel9->sel10,sel10->sel11,sel12->sel13,sel13->sel14,sel21->sel22,sel22->sel23
// dp feeds: sel0->dp2
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [63:0] out_2,
    input sel_6,
    output [63:0] out_3,
    input sel_7,
    output [63:0] out_4,
    input sel_8,
    output [63:0] out_5,
    input sel_9,
    input sel_10,
    output [63:0] out_6,
    input sel_11,
    output [63:0] out_7,
    input sel_12,
    input sel_13,
    output [63:0] out_8,
    input sel_14,
    output [63:0] out_9,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    output [63:0] out_10,
    input sel_23,
    output [63:0] out_11,
    input sel_24,
    input sel_25,
    input sel_26,
    output [63:0] out_12,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [1:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [3:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [31:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [3:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [1:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [15:0] in_34,
    input [7:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [7:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w33;

    // select->dp feeds
    assign w33 = out_1;

    // dp expressions
    assign w15 = (64'd3458888843904211463 + in_1) + in_2;
    assign w16 = (w15 + (in_3 + (({62'b0, in_4} + in_5) + in_6))) + ({60'b0, in_7} + in_8);
    assign w17 = 64'd9570854274595638164 + w33;
    assign w18 = (((in_2 + in_9) + {32'b0, in_10}) + in_11) + in_12;
    assign w19 = in_2 + in_15;
    assign w20 = (in_13 + in_14) + w19;
    assign w21 = in_9 + {60'b0, in_19};
    assign w22 = in_20 + in_21;
    assign w23 = ((in_16 + (in_17 + in_13)) + ((in_18 + w21) + w22)) + (in_8 + in_22);
    assign w24 = in_25 + (in_8 + in_26);
    assign w25 = (in_23 + {62'b0, in_24}) + w24;
    assign w26 = in_27 + in_5;
    assign w27 = in_28 + ((in_29 + in_30) + in_31);
    assign w28 = w29 + (in_36 + in_37);
    assign w29 = {48'b0, in_34} + {56'b0, in_35};
    assign w30 = (64'd12299258135531991914 + in_32) + (in_33 + w28);
    assign w31 = ((in_22 + {60'b0, in_19}) + in_13) + in_38;
    assign w32 = ((({56'b0, in_39} + in_27) + (in_40 + in_13)) + in_41) + in_42;

    // selects
    assign out_1 = sel_1 ? in_43 : w24;
    assign w1 = sel_2 ? w30 : w32;
    assign w2 = sel_3 ? w1 : w23;
    assign w3 = sel_4 ? w2 : w26;
    assign out_2 = sel_5 ? w3 : w31;
    assign out_3 = sel_6 ? w29 : w15;
    assign out_4 = sel_7 ? w31 : in_44;
    assign out_5 = sel_8 ? w30 : w16;
    assign w4 = sel_9 ? w29 : w22;
    assign out_6 = sel_10 ? w4 : w18;
    assign out_7 = sel_11 ? w19 : w19;
    assign w5 = sel_12 ? w23 : in_45;
    assign out_8 = sel_13 ? w5 : w27;
    assign out_9 = sel_14 ? w28 : w28;
    assign w6 = sel_15 ? w15 : w19;
    assign w7 = sel_16 ? w6 : w29;
    assign w8 = sel_17 ? w7 : w24;
    assign w9 = sel_18 ? w8 : in_46;
    assign w10 = sel_19 ? w9 : w25;
    assign w11 = sel_20 ? w10 : w15;
    assign w12 = sel_21 ? w11 : w20;
    assign out_10 = sel_22 ? w12 : w21;
    assign out_11 = sel_23 ? w23 : w26;
    assign w13 = sel_24 ? w25 : w20;
    assign w14 = sel_25 ? w13 : in_47;
    assign out_12 = sel_26 ? w14 : w17;

endmodule
