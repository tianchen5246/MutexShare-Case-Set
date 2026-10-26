// seed=7 case=485
// k1=22 k2=44 k3=19 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w22]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w23]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w25]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w26,w27]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w28]
// dp8: type=1 width=32 const=N minus=Y signed=N points=[w29,w30]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w31,w32]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w33,w34]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w35]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w36]
// broken links: sel2->sel17
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
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
    output [31:0] out_2,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [1:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [15:0] in_8,
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
    input [7:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [7:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [1:0] in_31,
    input [7:0] in_32,
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
    input [15:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57
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
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;
    wire [31:0] w36;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w21 = ((in_1 + in_2) + ((in_3 + in_4) + {30'b0, in_5})) + in_6;
    assign w22 = (in_7 + 32'd1894434761) + ({16'b0, in_8} + in_9);
    assign w23 = (in_1 + 32'd3457167287) + (((in_4 + (in_9 + in_10)) + (in_11 + in_12)) + (in_6 + in_13));
    assign w24 = (((in_14 + in_13) + in_15) + in_16) + (({30'b0, in_5} + ((in_3 + in_17) + (in_18 + in_1))) + in_9);
    assign w25 = in_19 + in_20;
    assign w26 = {24'b0, in_22} + in_23;
    assign w27 = (in_21 + w26) + (in_24 + (in_25 + in_1));
    assign w28 = (({24'b0, in_26} + in_27) + in_1) + ((in_28 + in_29) + ((in_30 + 32'd3872202709) + ((in_19 + in_17) + {30'b0, in_31})));
    assign w29 = {30'b0, in_31} - (in_10 - in_35);
    assign w30 = ((({24'b0, in_32} + in_33) - in_34) - (w29 - in_36)) - {30'b0, in_5};
    assign w31 = in_38 + in_39;
    assign w32 = (in_37 + w31) + (in_40 + (in_41 + (in_6 + in_42)));
    assign w33 = in_43 + in_41;
    assign w34 = w33 + (in_44 + in_45);
    assign w35 = {24'b0, in_32} + (in_37 + in_46);
    assign w36 = ((in_47 + (({16'b0, in_48} + in_49) + (in_23 + (in_36 + (in_28 + (in_50 + in_51)))))) + in_52) + in_53;

    // selects
    assign w1 = sel_1 ? w32 : w28;
    assign w2 = sel_2 ? w34 : w29;
    assign out_1 = sel_3 ? w33 : w22;
    assign w3 = sel_4 ? w35 : w31;
    assign w4 = sel_5 ? w23 : w34;
    assign w5 = sel_6 ? in_54 : w25;
    assign w6 = sel_7 ? w34 : w25;
    assign w7 = sel_8 ? w27 : w30;
    assign w8 = sel_9 ? in_55 : in_56;
    assign w9 = sel_10 ? w26 : w24;
    assign w10 = sel_11 ? w32 : w36;
    assign w11 = sel_12 ? w3 : w10;
    assign w12 = sel_13 ? w9 : w6;
    assign w13 = sel_14 ? w1 : w12;
    assign w14 = sel_15 ? w4 : w8;
    assign w15 = sel_16 ? w5 : w11;
    assign w16 = sel_17 ? w15 : w7;
    assign w17 = sel_18 ? w13 : w21;
    assign w18 = sel_19 ? w14 : w17;
    assign w19 = sel_20 ? w18 : w2;
    assign w20 = sel_21 ? w16 : w19;
    assign out_2 = sel_22 ? w20 : in_57;

endmodule
