// seed=7 case=2698
// k1=18 k2=36 k3=16 k4=19 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w14,w15,w16,w17,w18]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w19,w20,w21,w22,w23,w24,w25]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w26,w27,w28]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w29,w30]
// broken links: sel0->sel12,sel5->sel10,sel9->sel11,sel10->sel13,sel13->sel14,sel16->sel17
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_3,
    input sel_11,
    output [15:0] out_4,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_5,
    input sel_15,
    input sel_16,
    input sel_17,
    output [15:0] out_6,
    input sel_18,
    output [15:0] out_7,
    input [7:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [3:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [7:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [7:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [1:0] in_28,
    input [15:0] in_29,
    input [3:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35
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
    wire [15:0] w26;
    wire [15:0] w27;
    wire [15:0] w28;
    wire [15:0] w29;
    wire [15:0] w3;
    wire [15:0] w30;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w12 = ({8'b0, in_1} + (in_2 + in_3)) + ((in_4 + in_5) + in_6);
    assign w13 = in_7 + in_8;
    assign w14 = in_3 + in_9;
    assign w15 = {12'b0, in_10} + in_11;
    assign w16 = in_5 + in_13;
    assign w17 = (w14 + w15) + (in_12 + w16);
    assign w18 = w17 + ((in_7 + {8'b0, in_14}) + (in_15 + in_16));
    assign w19 = {14'b0, in_18} + {14'b0, in_19};
    assign w20 = w23 + in_8;
    assign w21 = w19 + (w20 + {8'b0, in_22});
    assign w22 = 16'd28967 + w24;
    assign w23 = in_20 + in_21;
    assign w24 = w21 + (in_2 + in_13);
    assign w25 = (in_7 + in_17) + w22;
    assign w26 = ((in_23 + in_24) + in_25) + in_26;
    assign w27 = in_6 + in_27;
    assign w28 = w26 + (w27 + ({14'b0, in_28} + (in_13 + in_3)));
    assign w29 = ({12'b0, in_30} + in_31) - in_32;
    assign w30 = in_29 - w29;

    // selects
    assign out_1 = sel_1 ? w21 : w14;
    assign w1 = sel_2 ? w19 : w18;
    assign w2 = sel_3 ? w27 : w26;
    assign w3 = sel_4 ? w20 : w22;
    assign w4 = sel_5 ? w25 : in_33;
    assign out_2 = sel_6 ? w16 : w28;
    assign w5 = sel_7 ? w29 : w15;
    assign w6 = sel_8 ? w30 : in_34;
    assign w7 = sel_9 ? in_35 : w13;
    assign out_3 = sel_10 ? w6 : w2;
    assign out_4 = sel_11 ? w5 : w23;
    assign w8 = sel_12 ? w7 : w12;
    assign w9 = sel_13 ? w24 : w8;
    assign out_5 = sel_14 ? w27 : w1;
    assign w10 = sel_15 ? w21 : w9;
    assign w11 = sel_16 ? w4 : w3;
    assign out_6 = sel_17 ? w11 : w10;
    assign out_7 = sel_18 ? w22 : w17;

endmodule
