// seed=7 case=3966
// k1=11 k2=22 k3=10 k4=17 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w11]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=32 const=Y minus=N signed=Y points=[w12]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w13,w14]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[out_3,out_4,w15]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w16,w17]
// dp7: type=1 width=32 const=Y minus=N signed=Y points=[out_5,w18,out_6]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w19]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w20,out_7,out_8]
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
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8
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

    // dp expressions
    assign w11 = $signed(in_1) - $signed(in_2);
    assign out_2 = in_3 + (in_4 + (in_5 + (in_6 + in_7)));
    assign w12 = 32'sd2973213747 + ($signed(in_8) + (($signed(in_9) + $signed(in_10)) + $signed(in_11)));
    assign w13 = ($signed(in_8) + $signed(in_11)) + $signed(in_12);
    assign w14 = $signed(w13) + $signed(in_13);
    assign out_3 = in_7 + in_14;
    assign out_4 = in_6 + ((in_15 + (in_16 + in_17)) + in_18);
    assign w15 = (32'd1760898709 + out_3) + (out_4 + (in_19 + in_5));
    assign w16 = in_15 + in_20;
    assign w17 = w16 + ((in_21 + in_22) + ((in_23 + in_24) + ((in_25 + in_5) + in_26)));
    assign out_5 = ($signed(in_29) + $signed(in_9)) + $signed(in_30);
    assign w18 = 32'sd3823082043 + ($signed(in_1) + $signed(in_28));
    assign out_6 = (((($signed(in_27) + $signed(in_2)) + $signed(w18)) + $signed(in_10)) + $signed(in_12)) + $signed(out_5);
    assign w19 = in_31 + ((in_32 + in_33) + (32'd3577716644 + in_34));
    assign w20 = ($signed(out_7) + ($signed(in_38) + $signed(in_28))) + $signed(in_39);
    assign out_7 = $signed(in_37) + $signed(in_2);
    assign out_8 = (($signed(in_35) + $signed(in_36)) + $signed(w20)) + ($signed(in_40) + $signed(in_41));

    // selects
    assign w1 = sel_1 ? in_42 : w17;
    assign w2 = sel_2 ? w1 : in_43;
    assign w3 = sel_3 ? w2 : w14;
    assign w4 = sel_4 ? w3 : w19;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : w20;
    assign w7 = sel_7 ? w6 : w16;
    assign w8 = sel_8 ? w7 : w13;
    assign w9 = sel_9 ? w8 : w11;
    assign w10 = sel_10 ? w9 : w12;
    assign out_1 = sel_11 ? w10 : w18;

endmodule
