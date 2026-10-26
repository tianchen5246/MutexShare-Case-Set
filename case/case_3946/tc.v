// seed=7 case=3946
// k1=11 k2=22 k3=10 k4=7 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w12]
// dp3: type=1 width=8 const=N minus=Y signed=N points=[out_2,w14]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w16]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w17]
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
    output [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w11 = in_1 + ((in_2 + in_3) + (((in_4 + in_5) + (((in_6 + in_7) + in_8) + (in_9 + in_10))) + (in_11 + in_12)));
    assign w12 = (in_13 + 8'd49) + in_10;
    assign out_2 = in_18 - (in_19 - in_20);
    assign w14 = ((((in_1 + (in_9 - in_14)) + (in_3 - in_15)) - in_16) + (in_17 - out_2)) - (in_21 - ((in_22 - in_23) - (in_24 - (in_25 - in_5))));
    assign w15 = in_26 + in_27;
    assign w16 = (((in_28 + in_29) + (in_30 + in_31)) + ((in_17 + (in_32 + in_20)) + in_33)) + (in_15 + ((in_34 + in_25) + (in_5 + (in_35 + in_36))));
    assign w17 = (in_37 + ((in_38 + in_25) + in_39)) + (in_14 + in_40);

    // selects
    assign w1 = sel_1 ? w14 : w14;
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : w11;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : out_2;
    assign w6 = sel_6 ? w5 : in_41;
    assign w7 = sel_7 ? w6 : w15;
    assign w8 = sel_8 ? w7 : in_42;
    assign w9 = sel_9 ? w8 : w16;
    assign w10 = sel_10 ? w9 : out_2;
    assign out_1 = sel_11 ? w10 : w15;

endmodule
