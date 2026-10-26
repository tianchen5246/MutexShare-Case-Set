// seed=7 case=4338
// k1=8 k2=16 k3=8 k4=20 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [32]}
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w8,w9]
// dp2: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=32 const=Y minus=Y signed=N points=[out_3,w10]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=32 const=Y minus=Y signed=N points=[out_4]
// dp6: type=1 width=32 const=N minus=N signed=N points=[out_5]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w13,out_6,out_7,w14]
// dp9: type=1 width=32 const=N minus=N signed=N points=[out_8,out_9]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[out_10,out_11]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[out_12]
// dp12: type=1 width=32 const=Y minus=N signed=N points=[out_13]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w15]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
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
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11,
    output [31:0] out_12,
    output [31:0] out_13
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = (in_4 + (in_5 + in_6)) + (((in_7 + in_8) + in_9) + in_10);
    assign w9 = ((in_1 + in_2) + in_3) + w8;
    assign out_2 = in_11 + in_7;
    assign out_3 = in_14 - in_15;
    assign w10 = (in_12 - (in_13 - (32'd4116748178 - in_11))) - out_3;
    assign w11 = (in_16 + ((in_17 + in_11) + in_18)) + in_19;
    assign out_4 = 32'd867602229 - in_20;
    assign out_5 = ((in_20 + in_12) + in_5) + (in_18 + ((in_21 + (in_22 + in_23)) + in_24));
    assign w12 = (in_17 + (in_25 + (in_15 + (in_3 + (in_26 + in_27))))) + (in_28 + in_29);
    assign w13 = in_15 + in_35;
    assign out_6 = in_30 + ((in_25 + in_29) + in_31);
    assign out_7 = in_33 + in_34;
    assign w14 = (out_6 + in_32) + ((out_7 + w13) + in_36);
    assign out_8 = in_12 + in_42;
    assign out_9 = ((in_2 + (in_37 + (in_38 + (in_39 + in_40)))) + (in_13 + (in_25 + in_41))) + out_8;
    assign out_10 = in_46 + (((in_16 + in_47) + (32'd628422923 + in_5)) + in_48);
    assign out_11 = ((in_43 + in_44) + in_45) + out_10;
    assign out_12 = 32'd1119432720 + in_49;
    assign out_13 = ((((in_50 + in_51) + in_52) + in_53) + (in_49 + in_47)) + (in_54 + (in_55 + (in_12 + 32'd1189122949)));
    assign w15 = in_49 + (in_56 + 32'd4183559483);

    // selects
    assign w1 = sel_1 ? w11 : w8;
    assign w2 = sel_2 ? w1 : in_57;
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w15;
    assign w6 = sel_6 ? w5 : w9;
    assign w7 = sel_7 ? w6 : w10;
    assign out_1 = sel_8 ? w7 : w14;

endmodule
