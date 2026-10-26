// seed=7 case=3326
// k1=12 k2=24 k3=11 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w12,w13]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w14]
// dp3: type=1 width=32 const=Y minus=N signed=Y points=[w15]
// dp4: type=1 width=32 const=Y minus=N signed=Y points=[w16]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[out_2]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w17]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w18,w19]
// dp8: type=1 width=32 const=Y minus=N signed=Y points=[w20]
// dp9: type=1 width=32 const=Y minus=N signed=Y points=[out_3]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[w21]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w22]
// dp feeds: sel0->dp9
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    output [31:0] out_1,
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
    output [31:0] out_2,
    output [31:0] out_3
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

    // select->dp feeds
    assign w23 = w1;

    // dp expressions
    assign w12 = ($signed(in_1) + $signed(in_2)) + $signed(in_3);
    assign w13 = $signed(w12) + ($signed(in_4) + $signed(in_5));
    assign w14 = (($signed(in_1) + ($signed(in_6) + $signed(in_3))) + ($signed(in_7) + $signed(in_2))) + ($signed(in_5) + $signed(in_8));
    assign w15 = $signed(in_9) + (($signed(in_10) + ($signed(in_11) + $signed(in_12))) + (32'sd1258664496 + $signed(in_13)));
    assign w16 = (($signed(in_5) + $signed(in_11)) + ((($signed(in_14) + $signed(in_15)) + $signed(in_2)) + $signed(in_9))) + (32'sd2807797985 + $signed(in_8));
    assign out_2 = ($signed(in_16) + $signed(in_17)) + ($signed(in_18) + $signed(in_19));
    assign w17 = 32'sd1074277995 + $signed(in_20);
    assign w18 = $signed(in_23) + $signed(in_14);
    assign w19 = $signed(in_21) + (($signed(in_22) + ($signed(w18) + ($signed(in_2) + $signed(in_24)))) + (($signed(in_25) + $signed(in_6)) + $signed(in_15)));
    assign w20 = (($signed(in_26) + $signed(in_27)) + $signed(in_16)) + (32'sd2528468377 + $signed(in_9));
    assign out_3 = 32'sd758176715 + $signed(w23);
    assign w21 = (($signed(in_6) + ($signed(in_10) + $signed(in_29))) + $signed(in_30)) + (($signed(in_31) + ($signed(in_32) + $signed(in_33))) + ($signed(in_14) + ($signed(in_34) + $signed(in_35))));
    assign w22 = ($signed(in_36) + $signed(in_37)) + ((($signed(in_13) + $signed(in_38)) + (($signed(in_39) + $signed(in_40)) + $signed(in_16))) + $signed(in_20));

    // selects
    assign w1 = sel_1 ? w17 : in_41;
    assign w2 = sel_2 ? w12 : w20;
    assign w3 = sel_3 ? w14 : w19;
    assign w4 = sel_4 ? w18 : in_42;
    assign w5 = sel_5 ? w22 : w16;
    assign w6 = sel_6 ? w15 : w13;
    assign w7 = sel_7 ? w4 : w6;
    assign w8 = sel_8 ? w5 : w1;
    assign w9 = sel_9 ? w7 : w3;
    assign w10 = sel_10 ? w2 : w9;
    assign w11 = sel_11 ? w10 : w8;
    assign out_1 = sel_12 ? w11 : w21;

endmodule
