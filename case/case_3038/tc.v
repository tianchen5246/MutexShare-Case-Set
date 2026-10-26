// seed=7 case=3038
// k1=11 k2=22 k3=10 k4=13 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
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
// dp1: type=1 width=32 const=Y minus=N signed=N points=[out_2]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[out_3]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w12,w13]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w15]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w16]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp11: type=1 width=32 const=N minus=N signed=N points=[out_4]
// dp12: type=1 width=32 const=Y minus=Y signed=N points=[w20]
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
    input [1:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [3:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [15:0] in_17,
    input [31:0] in_18,
    input [1:0] in_19,
    input [3:0] in_20,
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
    input [15:0] in_38,
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
    input [3:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    output [31:0] out_2,
    output [31:0] out_3,
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign out_2 = (in_1 + (32'd1699117096 + (in_2 + ((in_3 + {30'b0, in_4}) + ({28'b0, in_5} + ({28'b0, in_6} + {28'b0, in_7})))))) + in_8;
    assign w11 = ((in_9 + in_10) + ((({28'b0, in_11} + in_12) + in_13) + 32'd954341556)) + (in_14 + in_1);
    assign out_3 = (in_15 + (32'd1050033726 + in_16)) + {16'b0, in_17};
    assign w12 = in_14 + in_23;
    assign w13 = (({16'b0, in_17} + in_18) + {30'b0, in_19}) + (({28'b0, in_20} + in_21) + (in_22 + w12));
    assign w14 = (in_16 + in_24) + (in_25 + in_18);
    assign w15 = (32'd3087965329 + in_18) + (in_26 + (({30'b0, in_19} + (in_16 + in_27)) + in_10));
    assign w16 = ((((in_28 + in_24) + (in_29 + (in_30 + in_31))) + in_1) + 32'd190660296) + (in_32 + in_33);
    assign w17 = (({28'b0, in_7} + in_34) + (in_35 + (((in_36 + {16'b0, in_17}) + (in_37 + in_16)) + {16'b0, in_38}))) + (in_39 + in_40);
    assign w18 = (((in_41 + {16'b0, in_17}) + in_27) + in_16) + in_42;
    assign w19 = in_43 + (((in_44 + in_45) + in_8) + (in_46 + (in_47 + in_48)));
    assign out_4 = {28'b0, in_49} + (in_50 + in_47);
    assign w20 = (32'd3732917124 - in_41) - in_51;

    // selects
    assign w1 = sel_1 ? in_52 : w17;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : in_53;
    assign w5 = sel_5 ? w4 : w19;
    assign w6 = sel_6 ? w5 : w15;
    assign w7 = sel_7 ? w6 : w13;
    assign w8 = sel_8 ? w7 : w18;
    assign w9 = sel_9 ? w8 : w12;
    assign w10 = sel_10 ? w9 : w20;
    assign out_1 = sel_11 ? w10 : w14;

endmodule
