// seed=7 case=1298
// k1=13 k2=26 k3=12 k4=14 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
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
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w12]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w14]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w16,w17]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w18]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w20,w21]
// dp9: type=1 width=8 const=N minus=Y signed=N points=[w22]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w23]
// dp11: type=1 width=8 const=Y minus=N signed=N points=[w24]
// dp12: type=1 width=8 const=N minus=N signed=N points=[out_3]
// broken links: sel5->sel6
// dp feeds: sel5->dp7
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    output [7:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input sel_13,
    output [7:0] out_2,
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
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    output [7:0] out_3
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w25;

    // select->dp feeds
    assign w25 = out_1;

    // dp expressions
    assign w12 = in_1 + 8'd196;
    assign w13 = in_2 + in_1;
    assign w14 = (8'd186 + in_3) + (in_4 + (in_1 + in_5));
    assign w15 = ((in_6 + (in_7 + in_3)) + ((in_8 + ((in_9 + in_10) + in_2)) + in_11)) + ((in_12 + in_13) + in_14);
    assign w16 = (in_15 + in_16) + in_17;
    assign w17 = (w16 + ((in_10 + in_18) + ((in_19 + in_20) + (in_21 + (in_9 + in_22))))) + (in_14 + ((in_11 + in_23) + in_24));
    assign w18 = in_16 + in_25;
    assign w19 = w25 + in_27;
    assign w20 = in_29 + ((in_30 + in_31) + in_12);
    assign w21 = (((((in_28 + 8'd220) + in_3) + in_9) + (in_14 + in_20)) + w20) + ((in_32 + (in_24 + in_33)) + in_34);
    assign w22 = ((((in_35 + in_14) - in_16) + in_36) + (in_19 + in_37)) + in_38;
    assign w23 = in_6 + (((in_22 + in_39) + in_40) + in_41);
    assign w24 = ((in_42 + (in_15 + in_43)) + ((in_21 + in_44) + (in_45 + (in_25 + (8'd142 + in_38))))) + in_10;
    assign out_3 = (in_46 + in_17) + (in_47 + (((in_48 + in_22) + (in_6 + in_49)) + in_29));

    // selects
    assign w1 = sel_1 ? w20 : in_50;
    assign w2 = sel_2 ? w1 : w12;
    assign w3 = sel_3 ? w2 : w21;
    assign w4 = sel_4 ? w3 : w18;
    assign w5 = sel_5 ? w4 : w24;
    assign out_1 = sel_6 ? w5 : w14;
    assign w6 = sel_7 ? w15 : w19;
    assign w7 = sel_8 ? w6 : w13;
    assign w8 = sel_9 ? w7 : w22;
    assign w9 = sel_10 ? w8 : w23;
    assign w10 = sel_11 ? w9 : w16;
    assign w11 = sel_12 ? w10 : in_51;
    assign out_2 = sel_13 ? w11 : w17;

endmodule
