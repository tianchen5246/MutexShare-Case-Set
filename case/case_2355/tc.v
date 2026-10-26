// seed=7 case=2355
// k1=5 k2=10 k3=5 k4=9 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[out_2,w7]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=16 const=N minus=N signed=N points=[out_3]
// dp6: type=1 width=16 const=N minus=N signed=N points=[out_4]
// dp7: type=1 width=16 const=N minus=N signed=N points=[out_5]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
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
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
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
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
);
    wire [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = in_3 + in_4;
    assign w6 = (in_1 + in_2) + w5;
    assign out_2 = (in_1 + (in_5 - in_6)) + in_3;
    assign w7 = (out_2 + (in_7 + in_8)) - (in_9 - (in_10 + ((in_11 - in_12) + in_13)));
    assign w8 = (in_14 + (in_15 + in_16)) + ((in_17 + in_1) + (((in_8 + in_18) + in_19) + (in_6 + in_20)));
    assign w9 = (in_21 + in_22) + (in_23 + in_24);
    assign out_3 = ((in_25 + (in_26 + in_27)) + in_21) + ((in_28 + ((in_29 + in_30) + (in_31 + in_32))) + in_33);
    assign out_4 = ((((in_28 + in_34) + in_8) + in_35) + in_36) + (((in_37 + in_38) + (in_39 + in_40)) + in_41);
    assign out_5 = ((((in_42 + in_43) + in_44) + in_18) + in_45) + ((in_46 + in_47) + (in_48 + in_49));

    // selects
    assign w1 = sel_1 ? w9 : w5;
    assign w2 = sel_2 ? w1 : w6;
    assign w3 = sel_3 ? w2 : w8;
    assign w4 = sel_4 ? w3 : w7;
    assign out_1 = sel_5 ? w4 : in_50;

endmodule
