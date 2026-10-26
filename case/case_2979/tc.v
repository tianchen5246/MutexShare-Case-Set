// seed=7 case=2979
// k1=12 k2=24 k3=11 k4=20 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
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
// dp1: type=1 width=64 const=N minus=N signed=Y points=[out_2,w12,out_3,out_4]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w13,w14,w15]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[out_5]
// dp4: type=1 width=64 const=N minus=Y signed=Y points=[w16]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w17,w18,out_6]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[out_7,w19,out_8]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[out_9]
// dp8: type=1 width=64 const=N minus=Y signed=Y points=[out_10]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w20,w21,w22]
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
    output [63:0] out_1,
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
    input [63:0] in_44,
    input [63:0] in_45,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10
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
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1) + ($signed(in_2) + $signed(in_3));
    assign w12 = $signed(out_2) + ($signed(in_4) + ($signed(in_5) + $signed(out_3)));
    assign out_3 = $signed(in_6) + $signed(in_7);
    assign out_4 = $signed(w12) + ($signed(in_8) + $signed(in_9));
    assign w13 = ($signed(in_10) + $signed(in_5)) + $signed(in_11);
    assign w14 = $signed(in_8) + $signed(in_16);
    assign w15 = ((($signed(w13) + ($signed(in_12) + $signed(in_13))) + $signed(in_14)) + ($signed(in_15) + $signed(w14))) + $signed(in_17);
    assign out_5 = (($signed(in_18) + $signed(in_19)) + ($signed(in_20) + $signed(in_21))) + ($signed(in_22) + $signed(in_23));
    assign w16 = (($signed(in_13) - $signed(in_24)) + $signed(in_25)) + $signed(in_26);
    assign w17 = $signed(in_32) + $signed(in_33);
    assign w18 = (($signed(in_28) + ($signed(in_29) + $signed(in_7))) + ($signed(in_30) + $signed(in_31))) + $signed(w17);
    assign out_6 = $signed(in_27) + $signed(w18);
    assign out_7 = ($signed(in_34) + $signed(w19)) + $signed(in_35);
    assign w19 = $signed(in_28) + $signed(in_8);
    assign out_8 = $signed(out_7) + (64'sd5010406829559763212 + $signed(in_26));
    assign out_9 = 64'sd11477587246151741445 + $signed(in_36);
    assign out_10 = $signed(in_37) - (($signed(in_6) - $signed(in_38)) - $signed(in_39));
    assign w20 = $signed(in_41) + $signed(in_42);
    assign w21 = $signed(in_40) + (($signed(in_3) + $signed(in_36)) + ($signed(w20) + $signed(in_43)));
    assign w22 = $signed(in_5) + $signed(w21);

    // selects
    assign w1 = sel_1 ? w16 : w13;
    assign w2 = sel_2 ? w1 : w15;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w20;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w18;
    assign w7 = sel_7 ? w6 : in_44;
    assign w8 = sel_8 ? w7 : w12;
    assign w9 = sel_9 ? w8 : in_45;
    assign w10 = sel_10 ? w9 : w21;
    assign w11 = sel_11 ? w10 : w19;
    assign out_1 = sel_12 ? w11 : w22;

endmodule
