// seed=7 case=3362
// k1=13 k2=26 k3=12 k4=17 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 16
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_2,out_3]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w13,w14]
// dp3: type=1 width=16 const=N minus=N signed=N points=[out_4]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w15,w16,w17,out_5]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w18,w19]
// dp6: type=1 width=16 const=N minus=Y signed=N points=[w20,out_6,w21]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w22,w23]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w24]
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
    output [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [1:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [3:0] in_12,
    input [15:0] in_13,
    input [3:0] in_14,
    input [15:0] in_15,
    input [7:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [7:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [1:0] in_27,
    input [3:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [7:0] in_47,
    input [15:0] in_48,
    input [7:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_5 + in_6;
    assign out_3 = (in_1 + ((in_2 + in_3) + {14'b0, in_4})) + out_2;
    assign w13 = in_9 - in_10;
    assign w14 = in_7 - (in_8 - w13);
    assign out_4 = in_11 + {12'b0, in_12};
    assign w15 = in_1 + (w16 + (in_17 + in_18));
    assign w16 = in_15 + {8'b0, in_16};
    assign w17 = in_19 + {8'b0, in_20};
    assign out_5 = ((in_13 + {12'b0, in_14}) + (w15 + w17)) + (in_21 + in_22);
    assign w18 = in_23 + (in_24 + in_25);
    assign w19 = (w18 + in_1) + ((((in_26 + {14'b0, in_27}) + {12'b0, in_28}) + (in_5 + in_29)) + (in_30 + in_31));
    assign w20 = in_33 - in_34;
    assign out_6 = in_36 - in_37;
    assign w21 = (in_32 - w20) - (in_35 - (out_6 - in_38));
    assign w22 = in_40 + in_41;
    assign w23 = ({8'b0, in_16} + (in_39 + w22)) + (in_42 + (in_43 + in_44));
    assign w24 = in_45 + ((({8'b0, in_16} + in_46) + (({8'b0, in_47} + 16'd9860) + (in_48 + ({8'b0, in_49} + in_50)))) + in_51);

    // selects
    assign w1 = sel_1 ? w19 : w18;
    assign w2 = sel_2 ? w13 : w22;
    assign w3 = sel_3 ? w24 : w15;
    assign w4 = sel_4 ? w16 : w14;
    assign w5 = sel_5 ? w23 : in_52;
    assign w6 = sel_6 ? w20 : w21;
    assign w7 = sel_7 ? w17 : in_53;
    assign w8 = sel_8 ? w6 : w2;
    assign w9 = sel_9 ? w8 : w5;
    assign w10 = sel_10 ? w9 : w4;
    assign w11 = sel_11 ? w7 : w1;
    assign w12 = sel_12 ? w10 : w3;
    assign out_1 = sel_13 ? w11 : w12;

endmodule
