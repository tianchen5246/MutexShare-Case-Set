// seed=7 case=1549
// k1=25 k2=50 k3=21 k4=15 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w9]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w10,w11]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w16,w17]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w19]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[w21]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w22]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel9->sel10,sel12->sel13,sel13->sel14,sel15->sel16,sel16->sel17,sel17->sel18,sel18->sel19,sel19->sel20,sel21->sel22,sel22->sel23
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel4->dp4,sel5->dp4,sel8->dp4
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    output [31:0] out_4,
    input sel_5,
    output [31:0] out_5,
    input sel_6,
    output [31:0] out_6,
    input sel_7,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    input sel_10,
    output [31:0] out_8,
    input sel_11,
    input sel_12,
    input sel_13,
    output [31:0] out_9,
    input sel_14,
    output [31:0] out_10,
    input sel_15,
    input sel_16,
    output [31:0] out_11,
    input sel_17,
    output [31:0] out_12,
    input sel_18,
    output [31:0] out_13,
    input sel_19,
    output [31:0] out_14,
    input sel_20,
    output [31:0] out_15,
    input sel_21,
    input sel_22,
    output [31:0] out_16,
    input sel_23,
    output [31:0] out_17,
    input sel_24,
    input sel_25,
    output [31:0] out_18,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [1:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [7:0] in_14,
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
    input [1:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [7:0] in_34,
    input [15:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [3:0] in_42,
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
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [7:0] w26;
    wire [15:0] w27;
    wire [31:0] w28;

    // select->dp feeds
    assign w23 = out_5;
    assign w24 = out_1;
    assign w25 = out_3;
    assign w26 = w2;
    assign w27 = out_2;
    assign w28 = out_6;

    // dp expressions
    assign w8 = (in_1 + in_2) + (in_3 + (in_4 + (in_5 + in_6)));
    assign w9 = {30'b0, in_7} + (in_8 + 32'd1736670759);
    assign w10 = in_9 + in_10;
    assign w11 = in_1 + w10;
    assign w12 = (w23 + w24) + ((32'd4258871076 + (w25 + w26)) + (w27 + w28));
    assign w13 = in_17 + (({24'b0, in_14} + ((in_18 + in_19) + (in_20 + in_10))) + ((in_21 + in_22) + (in_23 + in_24)));
    assign w14 = (in_25 + in_22) + ((in_26 + {30'b0, in_27}) + in_28);
    assign w15 = in_29 + ((((in_2 + in_19) + in_30) + (in_31 + in_32)) + in_33);
    assign w16 = in_36 + in_37;
    assign w17 = {24'b0, in_34} + (({16'b0, in_35} + w16) + in_38);
    assign w18 = (in_3 + in_36) + (((in_39 + in_40) + in_41) + ({28'b0, in_42} + in_43));
    assign w19 = (in_44 + ((in_45 + 32'd1888374198) + in_10)) + in_46;
    assign w20 = in_23 + in_47;
    assign w21 = 32'd1789428518 + (in_48 + in_49);
    assign w22 = ((in_47 + {24'b0, in_34}) + (in_50 + ((in_17 + in_51) + in_11))) + in_1;

    // selects
    assign out_1 = sel_1 ? w19 : w19;
    assign out_2 = sel_2 ? w10 : w20;
    assign out_3 = sel_3 ? w11 : w21;
    assign out_4 = sel_4 ? w8 : w18;
    assign out_5 = sel_5 ? w21 : w13;
    assign out_6 = sel_6 ? w21 : w14;
    assign w1 = sel_7 ? w14 : w16;
    assign out_7 = sel_8 ? w1 : in_52;
    assign w2 = sel_9 ? w16 : w11;
    assign out_8 = sel_10 ? w2 : w9;
    assign w3 = sel_11 ? w12 : w20;
    assign w4 = sel_12 ? w3 : in_53;
    assign out_9 = sel_13 ? w4 : in_54;
    assign out_10 = sel_14 ? w8 : w19;
    assign w5 = sel_15 ? w22 : w20;
    assign out_11 = sel_16 ? w5 : in_55;
    assign out_12 = sel_17 ? w13 : w17;
    assign out_13 = sel_18 ? w17 : w16;
    assign out_14 = sel_19 ? w15 : w18;
    assign out_15 = sel_20 ? w17 : w14;
    assign w6 = sel_21 ? w10 : w8;
    assign out_16 = sel_22 ? w6 : w22;
    assign out_17 = sel_23 ? w22 : w15;
    assign w7 = sel_24 ? w9 : w11;
    assign out_18 = sel_25 ? w7 : in_56;

endmodule
