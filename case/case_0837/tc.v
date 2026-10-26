// seed=7 case=837
// k1=9 k2=18 k3=8 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[out_4,out_5]
// dp2: type=1 width=16 const=N minus=N signed=N points=[out_6]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=16 const=N minus=N signed=N points=[out_7]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=16 const=N minus=N signed=N points=[out_8]
// dp9: type=1 width=16 const=N minus=N signed=N points=[out_9]
// dp10: type=1 width=16 const=N minus=N signed=N points=[out_10]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp13: type=1 width=16 const=N minus=N signed=N points=[out_11]
// dp14: type=1 width=16 const=N minus=Y signed=N points=[w13,w14,out_12]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w15,w16]
// dp16: type=1 width=16 const=N minus=N signed=N points=[out_13]
// broken links: sel1->sel2,sel3->sel4
// dp feeds: sel0->dp2,sel1->dp2,sel2->dp2
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    output [15:0] out_3,
    input [15:0] in_1,
    input [15:0] in_2,
    input [1:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
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
    input [3:0] in_21,
    input [7:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [3:0] in_25,
    input [7:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [3:0] in_30,
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
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [3:0] in_59,
    input [15:0] in_60,
    input [1:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9,
    output [15:0] out_10,
    output [15:0] out_11,
    output [15:0] out_12,
    output [15:0] out_13
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
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;

    // select->dp feeds
    assign w17 = w1;
    assign w18 = out_1;
    assign w19 = w2;

    // dp expressions
    assign out_4 = (in_7 + in_8) + in_9;
    assign out_5 = (((in_1 + in_2) + {14'b0, in_3}) + (in_4 + (in_5 + in_6))) + out_4;
    assign out_6 = w17 + (w18 + w19);
    assign w7 = ((in_11 + in_7) + in_9) + in_12;
    assign w8 = 16'd46596 + in_13;
    assign w9 = ((in_2 + in_14) + in_9) + in_15;
    assign out_7 = in_16 + in_15;
    assign w10 = (in_17 + ((in_6 + in_18) + in_19)) + ((in_16 + in_20) + (({12'b0, in_21} + ({8'b0, in_22} + in_23)) + in_24));
    assign out_8 = ({12'b0, in_25} + ({8'b0, in_26} + in_27)) + (in_16 + (in_17 + in_28));
    assign out_9 = (in_16 + (in_7 + (in_29 + {12'b0, in_30}))) + in_31;
    assign out_10 = (in_32 + {8'b0, in_26}) + (in_33 + ((in_34 + in_11) + in_35));
    assign w11 = (in_15 + (in_36 + in_37)) + ((in_38 + (in_39 + in_40)) + in_32);
    assign w12 = (in_41 + in_17) + (in_42 + (in_43 + in_44));
    assign out_11 = ({12'b0, in_30} + (in_45 + in_46)) + in_47;
    assign w13 = ((in_49 - (in_50 - in_51)) - in_52) - (in_53 + (w14 - in_55));
    assign w14 = in_7 - in_54;
    assign out_12 = (in_27 - in_48) - w13;
    assign w15 = in_57 + in_58;
    assign w16 = in_56 + ((w15 + (({12'b0, in_59} + in_60) + ({14'b0, in_61} + (in_62 + in_63)))) + ((in_64 + {12'b0, in_30}) + in_65));
    assign out_13 = ({14'b0, in_61} + in_66) + in_67;

    // selects
    assign w1 = sel_1 ? w9 : w8;
    assign out_1 = sel_2 ? w1 : w7;
    assign w2 = sel_3 ? w13 : w10;
    assign out_2 = sel_4 ? w2 : in_68;
    assign w3 = sel_5 ? w12 : w15;
    assign w4 = sel_6 ? w3 : w14;
    assign w5 = sel_7 ? w4 : w11;
    assign w6 = sel_8 ? w5 : in_69;
    assign out_3 = sel_9 ? w6 : w16;

endmodule
