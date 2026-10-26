// seed=7 case=2196
// k1=9 k2=18 k3=8 k4=12 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 8
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[out_2,w9]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w11,w12]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w13,w14]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_3]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w16,out_4]
// dp8: type=1 width=8 const=N minus=N signed=N points=[out_5]
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
    input [3:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [3:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [1:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [1:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [3:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [1:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [1:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = in_7 + in_8;
    assign w9 = ((((in_1 + in_2) + in_3) + in_4) + (in_5 + (in_6 + out_2))) + (((in_9 + {4'b0, in_10}) + in_11) + in_12);
    assign w10 = ({4'b0, in_13} + (in_6 + in_14)) + (((in_15 + in_16) + in_17) + (in_18 + in_19));
    assign w11 = {6'b0, in_22} + in_23;
    assign w12 = in_20 + ((in_19 + in_16) + (in_21 + w11));
    assign w13 = ((in_29 + in_30) + in_31) + in_32;
    assign w14 = ((in_24 + (in_25 + in_26)) + (in_27 + {6'b0, in_28})) + w13;
    assign out_3 = in_3 + in_33;
    assign w15 = (in_34 + (in_35 + {4'b0, in_36})) + ((in_18 + in_37) + ((in_38 + in_39) + ({6'b0, in_40} + (in_41 + in_42))));
    assign w16 = in_18 + ({4'b0, in_10} + in_46);
    assign out_4 = ({6'b0, in_22} + ({4'b0, in_43} + ({4'b0, in_44} + in_45))) + ((w16 + in_47) + ((in_48 + in_49) + (in_6 + in_41)));
    assign out_5 = (in_50 + (({6'b0, in_51} + ((in_52 + in_21) + in_53)) + in_54)) + (in_55 + (in_56 + in_57));

    // selects
    assign w1 = sel_1 ? w9 : w12;
    assign w2 = sel_2 ? w10 : w14;
    assign w3 = sel_3 ? w13 : w15;
    assign w4 = sel_4 ? in_58 : w16;
    assign w5 = sel_5 ? w11 : in_59;
    assign w6 = sel_6 ? w2 : w3;
    assign w7 = sel_7 ? w1 : w4;
    assign w8 = sel_8 ? w7 : w5;
    assign out_1 = sel_9 ? w6 : w8;

endmodule
