// seed=7 case=1888
// k1=27 k2=54 k3=23 k4=10 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w26,w27]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w28]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w29]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w30]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w31,w32]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w33]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w34,w35]
// broken links: sel3->sel4
// dp feeds: sel3->dp6,sel8->dp6,sel11->dp6,sel13->dp6,sel14->dp6,sel17->dp6
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [3:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    input sel_15,
    input sel_16,
    input sel_17,
    input sel_18,
    input sel_19,
    input sel_20,
    input sel_21,
    input sel_22,
    input sel_23,
    input sel_24,
    input sel_25,
    input sel_26,
    input sel_27,
    output [3:0] out_2,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [3:0] w3;
    wire [3:0] w30;
    wire [3:0] w31;
    wire [3:0] w32;
    wire [3:0] w33;
    wire [3:0] w34;
    wire [3:0] w35;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w36;
    wire [3:0] w37;
    wire [3:0] w38;
    wire [3:0] w39;
    wire [3:0] w40;
    wire [3:0] w41;

    // select->dp feeds
    assign w36 = w11;
    assign w37 = w14;
    assign w38 = w8;
    assign w39 = out_1;
    assign w40 = w13;
    assign w41 = w17;

    // dp expressions
    assign w26 = (in_2 + (in_3 + in_4)) + (in_5 + in_6);
    assign w27 = in_1 + (w26 + (((in_7 + in_8) + in_9) + 4'd11));
    assign w28 = (in_3 + in_10) + (4'd9 + (in_8 + in_11));
    assign w29 = (in_12 + in_13) + ((in_4 + in_14) + in_15);
    assign w30 = (in_15 + ((in_16 + in_14) + in_17)) + (in_18 + (in_9 + (in_19 + in_12)));
    assign w31 = in_23 + (in_24 + in_13);
    assign w32 = ((in_7 + in_20) + in_21) + (in_22 + (w31 + (in_25 + (4'd9 + in_26))));
    assign w33 = (((w36 + (w37 + w38)) + w39) + w40) + w41;
    assign w34 = in_30 + in_31;
    assign w35 = in_4 + w34;

    // selects
    assign w1 = sel_1 ? w31 : w28;
    assign w2 = sel_2 ? w1 : in_32;
    assign w3 = sel_3 ? w2 : w32;
    assign out_1 = sel_4 ? w3 : w34;
    assign w4 = sel_5 ? w30 : w32;
    assign w5 = sel_6 ? w4 : w34;
    assign w6 = sel_7 ? w5 : w27;
    assign w7 = sel_8 ? w6 : w27;
    assign w8 = sel_9 ? w7 : w34;
    assign w9 = sel_10 ? w8 : in_33;
    assign w10 = sel_11 ? w9 : w32;
    assign w11 = sel_12 ? w10 : w26;
    assign w12 = sel_13 ? w11 : w29;
    assign w13 = sel_14 ? w12 : w26;
    assign w14 = sel_15 ? w13 : w31;
    assign w15 = sel_16 ? w14 : in_34;
    assign w16 = sel_17 ? w15 : w28;
    assign w17 = sel_18 ? w16 : w27;
    assign w18 = sel_19 ? w17 : w35;
    assign w19 = sel_20 ? w18 : w28;
    assign w20 = sel_21 ? w19 : w26;
    assign w21 = sel_22 ? w20 : in_35;
    assign w22 = sel_23 ? w21 : w35;
    assign w23 = sel_24 ? w22 : in_36;
    assign w24 = sel_25 ? w23 : w29;
    assign w25 = sel_26 ? w24 : w33;
    assign out_2 = sel_27 ? w25 : w33;

endmodule
