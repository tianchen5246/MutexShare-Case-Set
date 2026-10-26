// seed=7 case=1681
// k1=16 k2=32 k3=14 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w5,w6]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w7]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w8,w9]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w11,w12,w13]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w14,w15,w16]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=64 const=Y minus=N signed=Y points=[w18]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w19,w20]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel7->sel8,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel14->sel15
// dp feeds: sel6->dp1
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    output [63:0] out_2,
    input sel_3,
    output [63:0] out_3,
    input sel_4,
    output [63:0] out_4,
    input sel_5,
    output [63:0] out_5,
    input sel_6,
    output [63:0] out_6,
    input sel_7,
    input sel_8,
    output [63:0] out_7,
    input sel_9,
    input sel_10,
    output [63:0] out_8,
    input sel_11,
    output [63:0] out_9,
    input sel_12,
    output [63:0] out_10,
    input sel_13,
    output [63:0] out_11,
    input sel_14,
    input sel_15,
    output [63:0] out_12,
    input sel_16,
    output [63:0] out_13,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [3:0] in_6,
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
    input [7:0] in_20,
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
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [15:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w21;

    // select->dp feeds
    assign w21 = w1;

    // dp expressions
    assign w4 = (in_1 + in_2) + ((in_3 + (in_4 + w21)) + {60'b0, in_6});
    assign w5 = ($signed(in_11) + $signed(in_12)) + $signed(in_13);
    assign w6 = ((($signed(in_7) + $signed(in_8)) + $signed(in_9)) + $signed(in_10)) + (($signed(w5) + $signed(in_14)) + $signed(in_15));
    assign w7 = $signed(in_16) + ($signed(in_17) + (($signed(in_10) + $signed(in_18)) + $signed(in_19)));
    assign w8 = in_23 + in_3;
    assign w9 = ({56'b0, in_20} + in_21) + ((in_2 + (in_22 + w8)) + in_5);
    assign w10 = ((($signed(in_24) + $signed(in_25)) + (($signed(in_8) + ($signed(in_26) + $signed(in_27))) + $signed(in_28))) + (($signed(in_29) + $signed(in_30)) + $signed(in_31))) + $signed(in_7);
    assign w11 = $signed(in_33) + $signed(in_18);
    assign w12 = $signed(in_8) + ($signed(w11) + $signed(in_34));
    assign w13 = (($signed(in_7) + $signed(in_32)) + ($signed(w12) + $signed(in_35))) + ($signed(in_36) + $signed(in_37));
    assign w14 = $signed(in_39) + $signed(in_15);
    assign w15 = ($signed(in_38) + $signed(in_17)) + ($signed(in_29) + ($signed(in_13) + $signed(w14)));
    assign w16 = $signed(w15) + $signed(in_40);
    assign w17 = ((in_41 + in_23) + (in_42 + in_43)) + {48'b0, in_44};
    assign w18 = $signed(in_45) + ($signed(in_26) + 64'sd9652473440381667006);
    assign w19 = in_47 + (in_48 + (64'd16420003023424593388 + in_49));
    assign w20 = (in_46 + w19) + in_50;

    // selects
    assign out_1 = sel_1 ? in_51 : in_52;
    assign out_2 = sel_2 ? w8 : w20;
    assign out_3 = sel_3 ? w5 : w13;
    assign out_4 = sel_4 ? w7 : w10;
    assign out_5 = sel_5 ? w16 : w6;
    assign out_6 = sel_6 ? w14 : w18;
    assign w1 = sel_7 ? w19 : w11;
    assign out_7 = sel_8 ? w1 : w4;
    assign w2 = sel_9 ? w15 : w17;
    assign out_8 = sel_10 ? w2 : w19;
    assign out_9 = sel_11 ? w16 : w16;
    assign out_10 = sel_12 ? w7 : w9;
    assign out_11 = sel_13 ? w18 : w12;
    assign w3 = sel_14 ? w5 : w15;
    assign out_12 = sel_15 ? w3 : in_53;
    assign out_13 = sel_16 ? w4 : w14;

endmodule
