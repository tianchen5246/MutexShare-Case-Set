// seed=7 case=581
// k1=19 k2=38 k3=16 k4=16 k5=12
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
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[w17]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w18]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w19]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w20,out_4]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w21,w22]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w23]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w24]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w25,w26]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w27]
// dp10: type=1 width=32 const=Y minus=N signed=Y points=[w28]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w29]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w30,w31]
// broken links: sel3->sel4,sel4->sel5
// dp feeds: sel0->dp4,sel2->dp4,sel3->dp4,sel4->dp4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
    input sel_5,
    output [31:0] out_2,
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
    output [31:0] out_3,
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
    input [31:0] in_53,
    output [31:0] out_4
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
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;

    // select->dp feeds
    assign w32 = w3;
    assign w33 = w1;
    assign w34 = out_2;
    assign w35 = out_1;

    // dp expressions
    assign w17 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + 32'sd2411777570);
    assign w18 = ($signed(in_4) + (($signed(in_3) + $signed(in_1)) + ($signed(in_5) + $signed(in_6)))) + $signed(in_7);
    assign w19 = (((($signed(in_6) + ($signed(in_8) + $signed(in_7))) + ($signed(in_2) + $signed(in_9))) + $signed(in_10)) + $signed(in_11)) + $signed(in_12);
    assign w20 = $signed(w33) + ($signed(w34) + $signed(w35));
    assign out_4 = $signed(w32) + $signed(w20);
    assign w21 = (((in_16 + in_17) + in_18) + (in_19 + in_20)) + (in_21 + (in_22 + in_23));
    assign w22 = in_15 + w21;
    assign w23 = (in_19 + in_18) + ((in_24 + in_25) + 32'd654424468);
    assign w24 = (($signed(in_26) + $signed(in_3)) + $signed(in_27)) + $signed(in_28);
    assign w25 = $signed(in_30) + ($signed(in_31) + $signed(in_32));
    assign w26 = ($signed(in_29) + ($signed(w25) + ($signed(in_33) + $signed(in_34)))) + $signed(in_2);
    assign w27 = in_20 + (in_19 + (32'd1947510843 + in_24));
    assign w28 = ((32'sd344815087 + ($signed(in_35) + ($signed(in_36) + $signed(in_37)))) + (($signed(in_38) + ($signed(in_33) + $signed(in_5))) + ($signed(in_39) + $signed(in_40)))) + $signed(in_41);
    assign w29 = ((($signed(in_42) + $signed(in_43)) + $signed(in_44)) + $signed(in_45)) + ($signed(in_46) + $signed(in_47));
    assign w30 = in_48 + in_24;
    assign w31 = w30 + in_49;

    // selects
    assign w1 = sel_1 ? in_50 : w19;
    assign w2 = sel_2 ? w1 : w24;
    assign w3 = sel_3 ? w2 : w27;
    assign out_1 = sel_4 ? w3 : w22;
    assign out_2 = sel_5 ? w26 : in_51;
    assign w4 = sel_6 ? w20 : w30;
    assign w5 = sel_7 ? w4 : w18;
    assign w6 = sel_8 ? w5 : w31;
    assign w7 = sel_9 ? w6 : w17;
    assign w8 = sel_10 ? w7 : w29;
    assign w9 = sel_11 ? w8 : w23;
    assign w10 = sel_12 ? w9 : w27;
    assign w11 = sel_13 ? w10 : in_52;
    assign w12 = sel_14 ? w11 : in_53;
    assign w13 = sel_15 ? w12 : w25;
    assign w14 = sel_16 ? w13 : w18;
    assign w15 = sel_17 ? w14 : w21;
    assign w16 = sel_18 ? w15 : w28;
    assign out_3 = sel_19 ? w16 : w29;

endmodule
