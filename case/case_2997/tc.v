// seed=7 case=2997
// k1=15 k2=30 k3=13 k4=10 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
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
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w10]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w11]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w12]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w13]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w14]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w15]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w17]
// dp9: type=1 width=32 const=Y minus=N signed=Y points=[w18]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[w19]
// broken links: sel2->sel11,sel6->sel8,sel10->sel11,sel11->sel12,sel12->sel13
// dp feeds: sel10->dp5
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [31:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [31:0] out_3,
    input sel_12,
    output [31:0] out_4,
    input sel_13,
    output [31:0] out_5,
    input sel_14,
    input sel_15,
    output [31:0] out_6,
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
    input [31:0] in_46
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w20;

    // select->dp feeds
    assign w20 = out_3;

    // dp expressions
    assign w10 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4));
    assign w11 = ($signed(in_5) + $signed(in_1)) + (((($signed(in_2) + $signed(in_6)) + $signed(in_7)) + ($signed(in_4) + $signed(in_8))) + $signed(in_3));
    assign w12 = ((($signed(in_9) + $signed(in_10)) + (($signed(in_7) + $signed(in_1)) + $signed(in_2))) + $signed(in_11)) + ((($signed(in_3) + $signed(in_12)) + $signed(in_5)) + $signed(in_8));
    assign w13 = ((($signed(in_13) + $signed(in_14)) + $signed(in_7)) + (($signed(in_15) + $signed(in_16)) + $signed(in_17))) + (($signed(in_10) + $signed(in_3)) + $signed(in_18));
    assign w14 = ($signed(in_19) + ($signed(in_20) + ($signed(w20) + ($signed(in_22) + $signed(in_15))))) + ($signed(in_23) + (($signed(in_24) + $signed(in_25)) + $signed(in_8)));
    assign w15 = (32'sd3734684050 + ((($signed(in_26) + $signed(in_9)) + (($signed(in_27) + $signed(in_28)) + ($signed(in_29) + $signed(in_4)))) + $signed(in_30))) + $signed(in_31);
    assign w16 = $signed(in_32) + $signed(in_33);
    assign w17 = (($signed(in_34) + $signed(in_35)) + $signed(in_19)) + $signed(in_29);
    assign w18 = $signed(in_36) + (32'sd2029263419 + $signed(in_34));
    assign w19 = ($signed(in_37) + (($signed(in_38) + $signed(in_39)) + $signed(in_24))) + ((($signed(in_40) + $signed(in_41)) + ($signed(in_13) + $signed(in_42))) + $signed(in_43));

    // selects
    assign w1 = sel_1 ? w18 : w15;
    assign w2 = sel_2 ? in_44 : w16;
    assign out_1 = sel_3 ? w18 : w19;
    assign w3 = sel_4 ? w17 : w13;
    assign w4 = sel_5 ? w17 : w16;
    assign w5 = sel_6 ? w18 : in_45;
    assign out_2 = sel_7 ? w12 : w10;
    assign w6 = sel_8 ? in_46 : w14;
    assign w7 = sel_9 ? w3 : w17;
    assign w8 = sel_10 ? w6 : w2;
    assign out_3 = sel_11 ? w5 : w1;
    assign out_4 = sel_12 ? w19 : w11;
    assign out_5 = sel_13 ? w8 : w10;
    assign w9 = sel_14 ? w4 : w16;
    assign out_6 = sel_15 ? w9 : w7;

endmodule
