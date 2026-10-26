// seed=7 case=3516
// k1=7 k2=14 k3=7 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w13]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_3]
// dp10: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp11: type=1 width=64 const=N minus=Y signed=N points=[out_5]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_1 + in_2;
    assign w8 = (in_3 + in_4) + (((in_5 + in_6) + in_7) + ((in_2 + in_8) + (64'd8965093167641919880 + in_9)));
    assign out_2 = (((in_5 + in_9) + 64'd17198678267504184500) + in_10) + (in_7 + (in_11 + (in_12 + in_13)));
    assign w9 = (((in_5 + in_14) + (64'd859735374805026987 + in_15)) + ((in_12 + (in_16 + in_8)) + (in_7 + in_17))) + in_18;
    assign w10 = in_19 + (in_20 + 64'd15644090101791210347);
    assign w11 = (((in_16 + (in_5 + in_4)) + in_21) + ((in_22 + in_23) + in_24)) + (in_25 + in_26);
    assign w12 = (in_27 + in_28) + in_29;
    assign w13 = ((in_30 + in_31) + in_14) + 64'd16810420950440230942;
    assign out_3 = ((in_5 + in_32) + in_33) + ((((in_34 + in_35) + in_36) + (in_37 + in_38)) + (in_39 + in_40));
    assign out_4 = in_30 + ((in_6 + in_28) + in_41);
    assign out_5 = (in_42 - (in_43 - in_20)) - ((in_44 - (((in_45 - in_8) - in_30) - in_46)) + (in_25 - in_47));

    // selects
    assign w1 = sel_1 ? w13 : w11;
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : in_48;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w8;
    assign w6 = sel_6 ? w5 : w9;
    assign out_1 = sel_7 ? w6 : w10;

endmodule
