// seed=7 case=3205
// k1=13 k2=26 k3=12 k4=20 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
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
// dp1: type=1 width=64 const=N minus=Y signed=Y points=[w11,w12]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w13,w14]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[out_4]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w15,w16]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w17,w18,out_5]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w19]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w21]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w22,w23]
// dp10: type=1 width=64 const=N minus=N signed=N points=[out_6,w24,out_7]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_8,out_9]
// broken links: sel2->sel3,sel6->sel7
// dp feeds: sel2->dp10,sel6->dp10,sel11->dp10
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [63:0] out_3,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_38,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;

    // select->dp feeds
    assign w25 = out_1;
    assign w26 = out_2;
    assign w27 = w10;

    // dp expressions
    assign w11 = $signed(in_3) + $signed(in_4);
    assign w12 = (($signed(in_1) - $signed(in_2)) - $signed(w11)) + ((($signed(in_5) - $signed(in_6)) + $signed(in_7)) + $signed(in_8));
    assign w13 = $signed(in_5) + $signed(in_13);
    assign w14 = ($signed(in_9) + $signed(in_4)) + (($signed(in_10) + $signed(in_11)) + (($signed(in_12) + $signed(in_1)) + $signed(w13)));
    assign out_4 = (in_14 + in_15) + (in_16 + (64'd2711978080024380341 + in_17));
    assign w15 = $signed(in_21) + $signed(in_1);
    assign w16 = ((($signed(in_18) + $signed(in_19)) + $signed(in_20)) + $signed(w15)) + ($signed(in_11) + $signed(in_22));
    assign w17 = in_16 + (in_23 + in_24);
    assign w18 = in_25 + in_15;
    assign out_5 = (w17 + (w18 + (in_14 + in_26))) + 64'd3397520638721689894;
    assign w19 = $signed(in_21) + ((($signed(in_27) + 64'sd12312288592842524548) + ($signed(in_28) + $signed(in_12))) + $signed(in_4));
    assign w20 = in_16 + in_29;
    assign w21 = ($signed(in_30) + $signed(in_19)) + 64'sd14815778687669646092;
    assign w22 = in_31 + in_32;
    assign w23 = 64'd18331839026675433713 + w22;
    assign out_6 = in_36 + (w26 + in_38);
    assign w24 = out_6 + w27;
    assign out_7 = (((in_29 + in_33) + w25) + in_35) + w24;
    assign out_8 = in_42 + in_43;
    assign out_9 = (in_40 + (in_25 + (in_41 + out_8))) + in_16;

    // selects
    assign w1 = sel_1 ? w23 : w18;
    assign w2 = sel_2 ? w1 : w16;
    assign out_1 = sel_3 ? w2 : in_44;
    assign w3 = sel_4 ? w22 : w20;
    assign w4 = sel_5 ? w3 : w21;
    assign w5 = sel_6 ? w4 : w17;
    assign out_2 = sel_7 ? w5 : w12;
    assign w6 = sel_8 ? w14 : w15;
    assign w7 = sel_9 ? w6 : w13;
    assign w8 = sel_10 ? w7 : w11;
    assign w9 = sel_11 ? w8 : in_45;
    assign w10 = sel_12 ? w9 : w19;
    assign out_3 = sel_13 ? w10 : w24;

endmodule
