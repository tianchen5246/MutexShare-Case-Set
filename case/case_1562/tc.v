// seed=7 case=1562
// k1=6 k2=12 k3=6 k4=12 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[out_6,w2]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[out_7]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w3]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w4,w5]
// dp5: type=1 width=4 const=Y minus=N signed=Y points=[w6,w7,w8]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w9,w10]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w11]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5
module tc (
    input sel_1,
    output [3:0] out_1,
    input sel_2,
    output [3:0] out_2,
    input sel_3,
    output [3:0] out_3,
    input sel_4,
    input sel_5,
    output [3:0] out_4,
    input sel_6,
    output [3:0] out_5,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    output [3:0] out_6,
    output [3:0] out_7
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign out_6 = (in_7 + in_8) + (in_9 + (in_10 + (in_11 + (in_12 + in_13))));
    assign w2 = (in_1 + (in_2 + in_3)) + ((in_4 + (in_5 + in_6)) + out_6);
    assign out_7 = ($signed(in_14) + $signed(in_15)) + (($signed(in_16) + ($signed(in_17) + $signed(in_18))) + ($signed(in_19) + $signed(in_20)));
    assign w3 = $signed(in_21) + $signed(in_22);
    assign w4 = (in_23 + in_24) + in_5;
    assign w5 = (w4 + in_7) + in_25;
    assign w6 = (($signed(in_32) + $signed(in_33)) + ($signed(w7) + $signed(in_37))) + $signed(in_38);
    assign w7 = 4'sd12 + ($signed(in_34) + ($signed(in_35) + $signed(in_36)));
    assign w8 = (($signed(in_26) + (($signed(in_27) + $signed(in_28)) + ($signed(in_15) + $signed(in_29)))) + (($signed(in_30) + ($signed(in_31) + $signed(w6))) + $signed(in_39))) + ($signed(in_40) + $signed(in_41));
    assign w9 = ((in_42 + in_9) + in_43) + (in_44 + (in_45 + in_46));
    assign w10 = w9 + (((in_10 + (in_47 + in_48)) + (in_12 + in_49)) + (in_7 + ((in_50 + in_51) + in_52)));
    assign w11 = (((4'd4 + in_1) + in_53) + (in_54 + (in_47 + in_51))) + (in_55 + in_44);

    // selects
    assign out_1 = sel_1 ? w11 : w5;
    assign out_2 = sel_2 ? w10 : w8;
    assign out_3 = sel_3 ? w9 : w7;
    assign w1 = sel_4 ? w4 : in_56;
    assign out_4 = sel_5 ? w1 : w2;
    assign out_5 = sel_6 ? w3 : w6;

endmodule
