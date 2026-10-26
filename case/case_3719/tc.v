// seed=7 case=3719
// k1=11 k2=22 k3=10 k4=19 k5=8
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[out_3,w11,w12,w13]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w14,out_4,out_5,out_6]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w15]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[out_7,out_8,w16]
// dp6: type=1 width=16 const=N minus=N signed=N points=[out_9,out_10,w17,w18]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w20]
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
    output [15:0] out_1,
    input [1:0] in_1,
    input [15:0] in_2,
    input [3:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [3:0] in_10,
    input [7:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [3:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [1:0] in_25,
    input [3:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
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
    input [3:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = ({14'b0, in_1} + in_2) + (({12'b0, in_3} + in_4) + in_5);
    assign out_3 = in_6 + in_7;
    assign w11 = in_8 + 16'd58630;
    assign w12 = in_5 + out_3;
    assign w13 = w12 + w11;
    assign w14 = in_9 + (out_5 + {12'b0, in_3});
    assign out_4 = {12'b0, in_10} + {8'b0, in_11};
    assign out_5 = out_4 + in_12;
    assign out_6 = (w14 + in_13) + (({12'b0, in_14} + in_15) + ((in_16 + (in_17 + in_18)) + {14'b0, in_1}));
    assign w15 = ((in_19 + in_20) + (16'd52611 + (in_21 + in_22))) + in_23;
    assign out_7 = {8'b0, in_11} + (in_27 + in_13);
    assign out_8 = {12'b0, in_26} + out_7;
    assign w16 = ((in_24 + in_18) + ({14'b0, in_25} + 16'd50045)) + out_8;
    assign out_9 = in_28 + in_29;
    assign out_10 = in_9 + w17;
    assign w17 = in_19 + in_33;
    assign w18 = ((out_9 + (in_30 + in_31)) + in_32) + (out_10 + {8'b0, in_11});
    assign w19 = (in_34 + in_35) + ((in_36 + (in_37 + in_38)) + (in_29 + in_39));
    assign w20 = (({12'b0, in_40} + in_41) + (({12'b0, in_26} + in_42) + ((in_38 + 16'd13235) + in_23))) + in_43;

    // selects
    assign w1 = sel_1 ? w14 : in_44;
    assign w2 = sel_2 ? w20 : w15;
    assign w3 = sel_3 ? w18 : w12;
    assign w4 = sel_4 ? w17 : w13;
    assign w5 = sel_5 ? in_45 : w19;
    assign w6 = sel_6 ? w16 : w11;
    assign w7 = sel_7 ? w1 : w3;
    assign w8 = sel_8 ? w6 : w2;
    assign w9 = sel_9 ? w5 : w4;
    assign w10 = sel_10 ? w8 : w9;
    assign out_1 = sel_11 ? w10 : w7;

endmodule
