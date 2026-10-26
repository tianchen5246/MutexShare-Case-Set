// seed=7 case=4679
// k1=14 k2=28 k3=12 k4=17 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 4
// select0: two width=4 selw=1 leaves=2
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: two width=4 selw=1 leaves=2
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_3,w15]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w16]
// dp5: type=1 width=4 const=N minus=N signed=N points=[out_4,out_5]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w17,w18,w19]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[out_6,w20,w21,w22]
// dp8: type=1 width=4 const=Y minus=N signed=N points=[w23]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w24,w25]
// dp feeds: sel2->dp3,sel3->dp3
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
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_1,
    input [1:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [1:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [1:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [1:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [1:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [1:0] in_34,
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
    input [1:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [1:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6
);
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [1:0] w26;
    wire [3:0] w27;

    // select->dp feeds
    assign w26 = w4;
    assign w27 = w3;

    // dp expressions
    assign out_2 = ({2'b0, in_1} + (in_2 + in_3)) + ((in_4 + in_5) + (in_6 + {2'b0, in_7}));
    assign w14 = ((in_2 + in_6) + ((in_3 + in_4) + in_8)) + ((in_9 + in_10) + (in_11 + (in_5 + in_12)));
    assign out_3 = (in_16 + ((in_17 + (in_18 + in_6)) + in_8)) + (in_19 + ((in_2 + in_20) + {2'b0, in_21}));
    assign w15 = (w26 + (in_14 + w27)) + out_3;
    assign w16 = in_22 + ((in_23 + (((in_24 + in_25) + in_17) + in_26)) + in_6);
    assign out_4 = in_29 + in_30;
    assign out_5 = (((in_20 + in_27) + ({2'b0, in_28} + out_4)) + ((in_31 + in_26) + in_11)) + ((((((in_32 + in_14) + {2'b0, in_1}) + in_10) + (in_33 + {2'b0, in_34})) + in_35) + in_23);
    assign w17 = ((in_36 + in_19) + (in_37 + ((in_33 + (in_12 + {2'b0, in_7})) + (in_38 + in_9)))) + in_39;
    assign w18 = in_42 + in_15;
    assign w19 = w17 + ((in_40 + ({2'b0, in_13} + in_41)) + (w18 + in_43));
    assign out_6 = 4'd14 + in_46;
    assign w20 = in_45 + {2'b0, in_21};
    assign w21 = out_6 + in_47;
    assign w22 = in_44 + ((((in_30 + in_16) + (w20 + w21)) + in_14) + in_48);
    assign w23 = (in_17 + in_49) + (4'd6 + {2'b0, in_50});
    assign w24 = in_52 + (in_53 + in_54);
    assign w25 = (((((in_48 + (in_51 + (w24 + ((in_55 + {2'b0, in_21}) + in_56)))) + in_57) + (in_36 + in_58)) + {2'b0, in_59}) + (((in_60 + in_44) + in_61) + 4'd15)) + in_22;

    // selects
    assign w1 = sel_1 ? w19 : w24;
    assign w2 = sel_2 ? w1 : in_62;
    assign w3 = sel_3 ? w2 : w20;
    assign w4 = sel_4 ? w3 : w16;
    assign w5 = sel_5 ? w4 : w18;
    assign w6 = sel_6 ? w5 : in_63;
    assign w7 = sel_7 ? w6 : in_64;
    assign w8 = sel_8 ? w7 : w14;
    assign w9 = sel_9 ? w8 : w25;
    assign w10 = sel_10 ? w9 : w17;
    assign w11 = sel_11 ? w10 : w15;
    assign w12 = sel_12 ? w11 : w21;
    assign w13 = sel_13 ? w12 : w22;
    assign out_1 = sel_14 ? w13 : w23;

endmodule
