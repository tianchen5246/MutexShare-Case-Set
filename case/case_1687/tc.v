// seed=7 case=1687
// k1=8 k2=16 k3=8 k4=9 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[out_2,w8]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w12]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=8 const=Y minus=Y signed=N points=[w14,w15]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [1:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [1:0] in_12,
    input [7:0] in_13,
    input [1:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [3:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [1:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_3 + {6'b0, in_4};
    assign w8 = (in_1 + (8'd95 + in_2)) + (out_2 + (in_5 + in_6));
    assign w9 = (in_18 + {4'b0, in_19}) + in_20;
    assign w10 = (in_7 + (in_1 + (in_8 + in_9))) + (in_10 + (((in_5 + (in_11 + {6'b0, in_12})) + ((in_13 + ({6'b0, in_14} + in_15)) + (in_16 + in_17))) + w9));
    assign w11 = (in_3 + in_21) + (((in_17 + in_20) + in_22) + in_18);
    assign w12 = ((in_22 + in_23) + (in_24 + (((8'd87 + {6'b0, in_4}) + in_25) + in_15))) + {6'b0, in_26};
    assign w13 = {6'b0, in_4} + in_27;
    assign w14 = in_11 - in_33;
    assign w15 = (in_28 - 8'd163) - ((in_29 - (in_30 - (({4'b0, in_31} - {4'b0, in_32}) - in_1))) - w14);

    // selects
    assign w1 = sel_1 ? w9 : w11;
    assign w2 = sel_2 ? w1 : w10;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w13;
    assign w6 = sel_6 ? w5 : w14;
    assign w7 = sel_7 ? w6 : w8;
    assign out_1 = sel_8 ? w7 : in_34;

endmodule
