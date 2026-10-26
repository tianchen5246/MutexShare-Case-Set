// seed=7 case=4991
// k1=7 k2=14 k3=7 k4=11 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [8]}
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
// dp1: type=1 width=8 const=N minus=Y signed=N points=[w5,w6]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp4: type=1 width=8 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w11,out_5]
// dp8: type=1 width=8 const=N minus=Y signed=N points=[w12]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w13]
// broken links: sel3->sel4,sel5->sel6
// dp feeds: sel1->dp7,sel3->dp7,sel5->dp7
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [7:0] out_1,
    input sel_5,
    input sel_6,
    output [7:0] out_2,
    input sel_7,
    output [7:0] out_3,
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
    input [3:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [1:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [1:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [1:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [3:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [3:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    output [7:0] out_4,
    output [7:0] out_5
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;

    // select->dp feeds
    assign w14 = w2;
    assign w15 = out_1;
    assign w16 = out_2;

    // dp expressions
    assign w5 = in_4 - (in_5 + in_6);
    assign w6 = ((in_1 - in_2) + (in_3 - w5)) - (((in_7 + in_8) + (in_9 + in_10)) + ((in_11 + in_12) - in_13));
    assign w7 = (((in_10 + (in_8 + in_14)) + (in_15 + in_6)) + in_16) + ((in_17 + in_18) + (in_11 + ((in_19 + in_7) + in_20)));
    assign w8 = (in_21 + (({4'b0, in_22} + (in_23 + in_24)) + ((({6'b0, in_25} + in_26) + (in_27 + (in_9 + 8'd164))) + (in_11 + in_28)))) + ((in_3 + in_12) + (in_14 + in_29));
    assign out_4 = (in_30 + in_31) + (in_24 + in_14);
    assign w9 = ((8'd145 + {6'b0, in_32}) + (in_33 + (in_34 + in_35))) + ((in_14 + in_20) + {6'b0, in_36});
    assign w10 = (in_37 + (in_38 + in_39)) + ((((((in_27 + {4'b0, in_22}) + {4'b0, in_40}) + (in_41 + in_1)) + (in_42 + in_31)) + (in_43 + {6'b0, in_32})) + (in_44 + in_45));
    assign w11 = w16 + in_49;
    assign out_5 = (in_5 + w14) + (8'd47 + ((w15 + in_47) + (w11 + (in_50 + in_51))));
    assign w12 = {4'b0, in_52} - (in_24 - in_53);
    assign w13 = in_54 + in_46;

    // selects
    assign w1 = sel_1 ? w9 : w12;
    assign w2 = sel_2 ? w1 : w8;
    assign w3 = sel_3 ? w2 : w13;
    assign out_1 = sel_4 ? w3 : w10;
    assign w4 = sel_5 ? w5 : w6;
    assign out_2 = sel_6 ? w4 : w7;
    assign out_3 = sel_7 ? w11 : in_55;

endmodule
