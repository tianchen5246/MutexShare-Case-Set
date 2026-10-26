// seed=7 case=3830
// k1=12 k2=24 k3=11 k4=18 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [32]}
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
// select11: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w9]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w10,w11]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_6]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w14,w15]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_7,w16,w17,w18]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w19,w20,w21]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp11: type=1 width=32 const=N minus=N signed=N points=[out_8]
// broken links: sel3->sel4,sel4->sel5,sel5->sel6,sel9->sel10
// dp feeds: sel2->dp11,sel4->dp11,sel5->dp11,sel7->dp11,sel9->dp11,sel10->dp11
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [31:0] out_1,
    input sel_5,
    output [31:0] out_2,
    input sel_6,
    output [31:0] out_3,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [31:0] out_4,
    input sel_11,
    input sel_12,
    output [31:0] out_5,
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
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_56,
    input [31:0] in_57,
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
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;

    // select->dp feeds
    assign w23 = w7;
    assign w24 = out_4;
    assign w25 = out_3;
    assign w26 = w5;
    assign w27 = w3;
    assign w28 = out_2;

    // dp expressions
    assign w8 = (in_1 + (in_2 + in_3)) + (((in_4 + in_5) + in_6) + (in_7 + in_8));
    assign w9 = (in_9 + in_10) + ((((in_5 + in_11) + in_8) + (32'd1250139832 + in_12)) + (in_6 + in_13));
    assign w10 = in_6 + in_14;
    assign w11 = w10 + (in_1 + in_15);
    assign out_6 = (in_16 + ((in_17 + in_18) + (in_19 + in_7))) + in_20;
    assign w12 = (((in_21 + in_9) + in_22) + in_23) + (in_24 + (in_25 + (in_26 + in_27)));
    assign w13 = (in_28 + in_29) + in_30;
    assign w14 = in_31 + (((in_14 + in_20) + in_22) + (in_32 + in_33));
    assign w15 = in_11 + w14;
    assign out_7 = (in_34 + w16) + (in_36 + w17);
    assign w16 = in_35 + in_22;
    assign w17 = in_37 + (in_38 + in_39);
    assign w18 = out_7 + ((in_40 + in_12) + in_41);
    assign w19 = (in_42 + in_37) + in_43;
    assign w20 = w19 + in_15;
    assign w21 = ((in_31 + in_2) + w20) + (in_44 + ((in_32 + in_45) + in_3));
    assign w22 = in_45 + ((in_46 + in_47) + (in_48 + in_49));
    assign out_8 = ((((w23 + in_51) + in_52) + (w24 + w25)) + (w26 + w27)) + w28;

    // selects
    assign w1 = sel_1 ? in_56 : w13;
    assign w2 = sel_2 ? w1 : w11;
    assign w3 = sel_3 ? w2 : w14;
    assign out_1 = sel_4 ? w3 : in_57;
    assign out_2 = sel_5 ? w8 : w19;
    assign out_3 = sel_6 ? w10 : w21;
    assign w4 = sel_7 ? w16 : w9;
    assign w5 = sel_8 ? w4 : w22;
    assign w6 = sel_9 ? w5 : w20;
    assign out_4 = sel_10 ? w6 : w15;
    assign w7 = sel_11 ? w12 : w17;
    assign out_5 = sel_12 ? w7 : w18;

endmodule
