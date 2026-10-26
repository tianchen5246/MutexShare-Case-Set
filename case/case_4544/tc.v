// seed=7 case=4544
// k1=13 k2=26 k3=12 k4=7 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w13]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w14]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w15]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp7: type=1 width=32 const=N minus=Y signed=Y points=[w19]
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
    input sel_13,
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
    output [31:0] out_2
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
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w13 = (($signed(in_1) + ($signed(in_2) + $signed(in_3))) + (($signed(in_4) + $signed(in_5)) + $signed(in_6))) + ($signed(in_7) + $signed(in_8));
    assign w14 = (($signed(in_9) + ($signed(in_5) + $signed(in_10))) + $signed(in_11)) + $signed(in_12);
    assign w15 = (in_13 + ((in_14 - in_15) - (in_16 + (in_17 - in_18)))) - ((in_19 - in_20) - in_21);
    assign w16 = in_22 + (in_18 + in_13);
    assign w17 = ((in_21 + ((in_23 + in_24) + in_25)) + ((in_18 + in_22) + in_26)) + in_27;
    assign out_2 = ((in_28 + in_29) + in_30) + (in_31 + in_17);
    assign w19 = ((($signed(in_12) - $signed(in_5)) - (($signed(in_2) - $signed(in_32)) - ($signed(in_33) + $signed(in_34)))) + (($signed(in_35) - $signed(in_36)) - $signed(in_37))) - $signed(in_38);

    // selects
    assign w1 = sel_1 ? w19 : w14;
    assign w2 = sel_2 ? w1 : w15;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w16;
    assign w6 = sel_6 ? w5 : out_2;
    assign w7 = sel_7 ? w6 : in_39;
    assign w8 = sel_8 ? w7 : w14;
    assign w9 = sel_9 ? w8 : in_40;
    assign w10 = sel_10 ? w9 : w16;
    assign w11 = sel_11 ? w10 : w14;
    assign w12 = sel_12 ? w11 : w17;
    assign out_1 = sel_13 ? w12 : out_2;

endmodule
