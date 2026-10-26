// seed=7 case=2964
// k1=12 k2=24 k3=11 k4=17 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
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
// select11: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_3]
// dp5: type=1 width=32 const=N minus=N signed=N points=[out_4,w14]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w16]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp12: type=1 width=32 const=N minus=N signed=N points=[out_6]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp14: type=1 width=32 const=Y minus=N signed=N points=[out_7]
// dp15: type=1 width=32 const=Y minus=N signed=N points=[w21]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp feeds: sel0->dp1,sel5->dp1
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
    input [15:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [15:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [31:0] in_17,
    input [7:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [7:0] in_21,
    input [15:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [3:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [3:0] in_33,
    input [15:0] in_34,
    input [31:0] in_35,
    input [15:0] in_36,
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
    input [1:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [7:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7
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
    wire [31:0] w24;

    // select->dp feeds
    assign w23 = w6;
    assign w24 = w1;

    // dp expressions
    assign w12 = w23 + w24;
    assign out_2 = ((in_1 + in_3) + (in_2 + in_4)) + (in_5 + in_6);
    assign w13 = (in_7 + (({16'b0, in_8} + (in_9 + in_10)) + in_11)) + in_12;
    assign out_3 = in_13 + in_4;
    assign out_4 = {30'b0, in_16} + in_17;
    assign w14 = ({16'b0, in_14} + {16'b0, in_8}) + ((((in_6 + in_3) + in_10) + {30'b0, in_15}) + (out_4 + ({24'b0, in_18} + in_5)));
    assign w15 = ((in_19 + in_20) + ({24'b0, in_21} + {16'b0, in_22})) + (((in_23 + in_24) + (in_9 + (in_25 + in_26))) + in_27);
    assign w16 = (((in_6 + 32'd2242160100) + in_3) + {30'b0, in_16}) + (in_28 + (in_29 + {28'b0, in_30}));
    assign w17 = in_31 + (in_32 + {28'b0, in_33});
    assign out_5 = (in_3 + {16'b0, in_34}) + ((in_35 + in_6) + ({16'b0, in_36} + (in_37 + in_4)));
    assign w18 = (in_3 + in_38) + (in_9 + in_39);
    assign w19 = (in_40 + in_41) + in_42;
    assign out_6 = ((in_9 + in_43) + (in_42 + in_44)) + in_45;
    assign w20 = in_46 + ({30'b0, in_47} + in_48);
    assign out_7 = (in_49 + (32'd4116138357 + in_50)) + (in_51 + in_6);
    assign w21 = (in_52 + in_53) + (((32'd3343500385 + in_54) + ({24'b0, in_55} + in_56)) + (in_10 + in_57));
    assign w22 = (((in_9 + in_58) + in_59) + in_60) + (in_61 + in_43);

    // selects
    assign w1 = sel_1 ? w22 : w20;
    assign w2 = sel_2 ? w1 : w18;
    assign w3 = sel_3 ? w2 : w16;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w19;
    assign w7 = sel_7 ? w6 : w21;
    assign w8 = sel_8 ? w7 : w17;
    assign w9 = sel_9 ? w8 : w15;
    assign w10 = sel_10 ? w9 : in_62;
    assign w11 = sel_11 ? w10 : w12;
    assign out_1 = sel_12 ? w11 : in_63;

endmodule
