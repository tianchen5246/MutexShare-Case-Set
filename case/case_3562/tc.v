// seed=7 case=3562
// k1=9 k2=18 k3=8 k4=16 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
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
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w9,out_2]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[out_3]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[out_4,out_5]
// dp5: type=1 width=16 const=N minus=N signed=N points=[out_6,out_7,w11,w12]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w14,w15,w16,out_8]
// dp8: type=1 width=16 const=N minus=N signed=N points=[out_9]
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
    output [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [1:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [7:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [7:0] in_34,
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
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w9 = in_4 + in_5;
    assign out_2 = (((in_1 + in_2) + in_3) + w9) + ((16'd28197 + in_6) + ((in_7 + ((in_8 + in_9) + {14'b0, in_10})) + in_11));
    assign w10 = (((in_1 + in_12) + in_13) + (in_14 + in_5)) + (in_11 + in_15);
    assign out_3 = in_16 + (16'd52696 + in_17);
    assign out_4 = in_15 + in_18;
    assign out_5 = out_4 + ((in_19 + (16'd65434 + in_20)) + in_21);
    assign out_6 = (w11 + in_27) + in_19;
    assign out_7 = out_6 + ((in_28 + in_29) + (in_30 + in_11));
    assign w11 = ((in_23 + in_24) + in_17) + (in_25 + in_26);
    assign w12 = {8'b0, in_22} + out_7;
    assign w13 = (in_31 + in_3) + (in_6 + (in_32 + (((in_33 + (in_21 + ({8'b0, in_34} + in_35))) + {14'b0, in_10}) + in_36)));
    assign w14 = ((in_28 + (in_40 - in_41)) - in_42) - (in_43 + ((in_44 - in_24) - (in_45 - in_46)));
    assign w15 = in_37 - in_38;
    assign w16 = w15 - in_39;
    assign out_8 = w16 - w14;
    assign out_9 = (in_47 + in_31) + in_48;

    // selects
    assign w1 = sel_1 ? w14 : w13;
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w10;
    assign w5 = sel_5 ? w4 : in_49;
    assign w6 = sel_6 ? w5 : w16;
    assign w7 = sel_7 ? w6 : w11;
    assign w8 = sel_8 ? w7 : in_50;
    assign out_1 = sel_9 ? w8 : w15;

endmodule
