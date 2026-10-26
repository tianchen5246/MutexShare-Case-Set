// seed=7 case=3603
// k1=14 k2=28 k3=12 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w13,w14]
// dp4: type=1 width=64 const=N minus=Y signed=N points=[w15]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w19]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w20,w21]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w22]
// dp10: type=1 width=64 const=N minus=N signed=N points=[out_5]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w23,w24]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w25]
// broken links: sel2->sel3,sel4->sel5,sel6->sel7
// dp feeds: sel0->dp10,sel1->dp10,sel2->dp10,sel3->dp10,sel4->dp10,sel5->dp10,sel6->dp10,sel7->dp10
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    output [63:0] out_2,
    input sel_6,
    input sel_7,
    output [63:0] out_3,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    input sel_14,
    output [63:0] out_4,
    input [63:0] in_1,
    input [1:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [31:0] in_10,
    input [3:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [1:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [15:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [15:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [31:0] in_37,
    input [15:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    output [63:0] out_5
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [7:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;

    // select->dp feeds
    assign w26 = w5;
    assign w27 = w2;
    assign w28 = out_1;
    assign w29 = out_2;
    assign w30 = w4;
    assign w31 = w1;
    assign w32 = out_3;
    assign w33 = w3;

    // dp expressions
    assign w11 = in_1 + ({62'b0, in_2} + (in_3 + in_4));
    assign w12 = (in_1 + (in_5 + in_6)) + (in_3 + in_4);
    assign w13 = (in_6 + (in_5 + 64'd1732983041607374614)) + in_7;
    assign w14 = (w13 + (in_8 + in_9)) + in_1;
    assign w15 = ({32'b0, in_10} - {60'b0, in_11}) - ((in_12 - in_13) + (in_6 - in_14));
    assign w16 = (in_15 + in_16) + (in_17 + in_18);
    assign w17 = {62'b0, in_19} + in_20;
    assign w18 = (w17 + ((in_21 + ((in_22 + {48'b0, in_23}) + in_24)) + in_17)) + (in_25 + {48'b0, in_26});
    assign w19 = (in_27 + (in_28 + 64'd15398935617464010924)) + (in_29 + (in_4 + in_1));
    assign w20 = ((in_30 + in_31) + (in_32 + in_33)) + in_34;
    assign w21 = w20 + (in_35 + in_17);
    assign w22 = ({48'b0, in_26} + in_36) - {32'b0, in_37};
    assign out_5 = (w26 + ((w27 + (w28 + w29)) + (w30 + w31))) + (w32 + w33);
    assign w23 = in_44 + ((in_45 + in_4) + in_46);
    assign w24 = (in_20 + (in_24 + {48'b0, in_43})) + (w23 + in_47);
    assign w25 = ((in_24 + {48'b0, in_23}) + ({32'b0, in_37} + in_27)) + (in_48 + in_49);

    // selects
    assign w1 = sel_1 ? w24 : w16;
    assign w2 = sel_2 ? w1 : in_50;
    assign out_1 = sel_3 ? w2 : w19;
    assign w3 = sel_4 ? w21 : w13;
    assign out_2 = sel_5 ? w3 : w12;
    assign w4 = sel_6 ? w17 : w22;
    assign out_3 = sel_7 ? w4 : w15;
    assign w5 = sel_8 ? w18 : w11;
    assign w6 = sel_9 ? w5 : w20;
    assign w7 = sel_10 ? w6 : w23;
    assign w8 = sel_11 ? w7 : in_51;
    assign w9 = sel_12 ? w8 : in_52;
    assign w10 = sel_13 ? w9 : w25;
    assign out_4 = sel_14 ? w10 : w14;

endmodule
