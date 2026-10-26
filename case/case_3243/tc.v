// seed=7 case=3243
// k1=15 k2=30 k3=13 k4=19 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w2,w3]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w4,w5]
// dp3: type=1 width=32 const=Y minus=N signed=Y points=[w6]
// dp4: type=1 width=32 const=Y minus=N signed=Y points=[w7]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w8,w9]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w10,w11]
// dp7: type=1 width=32 const=N minus=Y signed=Y points=[w12]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w13]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w14]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[w15,w16]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w17]
// dp12: type=1 width=32 const=N minus=Y signed=Y points=[w18]
// dp13: type=1 width=32 const=N minus=N signed=Y points=[w19]
// dp14: type=1 width=32 const=Y minus=N signed=Y points=[w20]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8,sel8->sel9,sel9->sel10,sel10->sel11,sel11->sel12,sel12->sel13,sel13->sel14
// dp feeds: sel1->dp8,sel5->dp8,sel10->dp8,sel12->dp8
module tc (
    input sel_1,
    output [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    output [31:0] out_5,
    input sel_7,
    output [31:0] out_6,
    input sel_8,
    output [31:0] out_7,
    input sel_9,
    output [31:0] out_8,
    input sel_10,
    output [31:0] out_9,
    input sel_11,
    output [31:0] out_10,
    input sel_12,
    output [31:0] out_11,
    input sel_13,
    output [31:0] out_12,
    input sel_14,
    output [31:0] out_13,
    input sel_15,
    output [31:0] out_14,
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
    input [31:0] in_41,
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
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;

    // select->dp feeds
    assign w21 = out_12;
    assign w22 = out_2;
    assign w23 = out_10;
    assign w24 = out_5;

    // dp expressions
    assign w2 = $signed(in_5) + $signed(in_6);
    assign w3 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + ($signed(in_4) + ($signed(w2) + $signed(in_7)));
    assign w4 = ($signed(in_2) + ($signed(in_10) + ($signed(in_11) + (($signed(in_1) + $signed(in_3)) + $signed(in_12))))) + ($signed(in_13) + $signed(in_14));
    assign w5 = ($signed(in_8) + $signed(in_9)) + $signed(w4);
    assign w6 = ($signed(in_7) + $signed(in_15)) + (((($signed(in_16) + $signed(in_8)) + $signed(in_17)) + (32'sd2630302567 + ($signed(in_18) + $signed(in_2)))) + $signed(in_19));
    assign w7 = (($signed(in_20) + $signed(in_21)) + $signed(in_22)) + 32'sd3261237800;
    assign w8 = $signed(in_24) + $signed(in_25);
    assign w9 = $signed(in_23) + $signed(w8);
    assign w10 = ($signed(in_28) + (32'sd835202482 + $signed(in_29))) + $signed(in_30);
    assign w11 = ((($signed(in_15) + $signed(in_26)) + $signed(in_27)) + $signed(w10)) + ($signed(in_31) + $signed(in_32));
    assign w12 = ((($signed(in_26) + $signed(in_33)) + $signed(in_13)) + $signed(in_34)) + (($signed(in_35) + $signed(in_36)) - ($signed(in_37) + $signed(in_38)));
    assign w13 = ($signed(w21) + $signed(w22)) + ($signed(in_2) + (($signed(in_41) + $signed(w23)) + $signed(w24)));
    assign w14 = (($signed(in_1) + ($signed(in_43) + ($signed(in_44) + $signed(in_45)))) + ($signed(in_46) + ($signed(in_19) + $signed(in_47)))) + $signed(in_48);
    assign w15 = $signed(in_50) + $signed(in_51);
    assign w16 = $signed(in_49) + ($signed(w15) + $signed(in_28));
    assign w17 = ($signed(in_52) + $signed(in_53)) + ($signed(in_54) + $signed(in_13));
    assign w18 = $signed(in_47) + (($signed(in_55) + $signed(in_10)) - ($signed(in_56) + ($signed(in_8) + $signed(in_57))));
    assign w19 = $signed(in_58) + $signed(in_56);
    assign w20 = (((32'sd697377297 + ($signed(in_59) + $signed(in_3))) + $signed(in_60)) + ($signed(in_57) + $signed(in_61))) + $signed(in_9);

    // selects
    assign out_1 = sel_1 ? in_62 : w9;
    assign out_2 = sel_2 ? w2 : w19;
    assign out_3 = sel_3 ? w18 : in_63;
    assign w1 = sel_4 ? w12 : w4;
    assign out_4 = sel_5 ? w1 : w3;
    assign out_5 = sel_6 ? w15 : w7;
    assign out_6 = sel_7 ? w20 : in_64;
    assign out_7 = sel_8 ? w11 : w8;
    assign out_8 = sel_9 ? w19 : w11;
    assign out_9 = sel_10 ? w3 : w17;
    assign out_10 = sel_11 ? w19 : w16;
    assign out_11 = sel_12 ? w20 : w6;
    assign out_12 = sel_13 ? w9 : w10;
    assign out_13 = sel_14 ? w13 : w5;
    assign out_14 = sel_15 ? w16 : w14;

endmodule
