// seed=7 case=4935
// k1=7 k2=14 k3=7 k4=15 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: tree
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w7,w8]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[out_2]
// dp3: type=1 width=32 const=Y minus=N signed=Y points=[out_3]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[out_4]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[out_5,out_6]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[out_7,out_8,w10]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w11]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w12]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[out_9]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w13]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = ($signed(in_5) + $signed(in_6)) + $signed(in_7);
    assign w8 = ((($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4))) + $signed(w7)) + ($signed(in_8) + ($signed(in_9) + $signed(in_10)));
    assign out_2 = ((($signed(in_11) + $signed(in_8)) + $signed(in_7)) + $signed(in_12)) + ($signed(in_13) + (($signed(in_14) + ($signed(in_15) + $signed(in_16))) + ($signed(in_5) + $signed(in_17))));
    assign out_3 = ($signed(in_18) + 32'sd3362376331) + ($signed(in_9) + $signed(in_19));
    assign out_4 = (((($signed(in_20) + $signed(in_21)) + $signed(in_22)) + (($signed(in_23) + ($signed(in_24) + $signed(in_6))) + $signed(in_17))) + $signed(in_25)) + $signed(in_3);
    assign w9 = $signed(in_26) + $signed(in_25);
    assign out_5 = $signed(in_27) + $signed(in_11);
    assign out_6 = ($signed(in_9) + ($signed(in_20) + $signed(out_5))) + ((($signed(in_28) + 32'sd1728646358) + $signed(in_29)) + $signed(in_30));
    assign out_7 = ($signed(in_36) + ($signed(in_37) + $signed(in_38))) + ($signed(in_39) + $signed(in_40));
    assign out_8 = $signed(in_33) + $signed(in_34);
    assign w10 = (($signed(in_31) + $signed(in_32)) + ($signed(out_8) + $signed(in_35))) + $signed(out_7);
    assign w11 = (($signed(in_19) + $signed(in_36)) + ($signed(in_14) + $signed(in_41))) + ($signed(in_9) + $signed(in_42));
    assign w12 = ($signed(in_16) + $signed(in_14)) + ($signed(in_43) + $signed(in_44));
    assign out_9 = ($signed(in_27) + (($signed(in_45) + $signed(in_46)) + $signed(in_47))) + ($signed(in_2) + ($signed(in_48) + $signed(in_49)));
    assign w13 = ($signed(in_50) + $signed(in_51)) + ($signed(in_52) + $signed(in_53));

    // selects
    assign w1 = sel_1 ? w7 : w11;
    assign w2 = sel_2 ? in_54 : w13;
    assign w3 = sel_3 ? w8 : w12;
    assign w4 = sel_4 ? w9 : w10;
    assign w5 = sel_5 ? w2 : w4;
    assign w6 = sel_6 ? w5 : w3;
    assign out_1 = sel_7 ? w6 : w1;

endmodule
