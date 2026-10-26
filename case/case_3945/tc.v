// seed=7 case=3945
// k1=10 k2=20 k3=9 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 64
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// select8: two width=64 selw=1 leaves=2
// select9: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w11,w12,w13]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=64 const=N minus=N signed=N points=[out_4]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[out_5]
// dp8: type=1 width=64 const=N minus=N signed=N points=[out_6,out_7]
// dp9: type=1 width=64 const=N minus=N signed=N points=[out_8]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_9]
// dp12: type=1 width=64 const=N minus=N signed=N points=[out_10]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w17,out_11,out_12]
// dp14: type=1 width=64 const=N minus=Y signed=N points=[w18]
// broken links: sel2->sel3,sel3->sel4
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    output [63:0] out_1,
    input sel_4,
    output [63:0] out_2,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    output [63:0] out_3,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [15:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [1:0] in_16,
    input [31:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [1:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [3:0] in_28,
    input [7:0] in_29,
    input [63:0] in_30,
    input [15:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [31:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6,
    output [63:0] out_7,
    output [63:0] out_8,
    output [63:0] out_9,
    output [63:0] out_10,
    output [63:0] out_11,
    output [63:0] out_12
);
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w8 = (in_1 + in_2) + (in_3 + in_4);
    assign w9 = (in_5 + in_6) + (in_7 + in_8);
    assign w10 = w9 + (((in_2 + {48'b0, in_9}) + in_10) + in_3);
    assign w11 = (in_15 + {62'b0, in_16}) + (in_6 + in_10);
    assign w12 = in_2 + in_12;
    assign w13 = (((in_11 + w12) + in_3) + (in_13 + in_14)) + w11;
    assign w14 = (({32'b0, in_17} + in_1) + in_3) + in_18;
    assign w15 = in_19 + in_11;
    assign out_4 = (in_20 + ((in_21 + in_13) + in_14)) + (in_5 + {48'b0, in_9});
    assign out_5 = ({62'b0, in_22} + 64'd17041848341590859549) + in_23;
    assign out_6 = in_26 + in_27;
    assign out_7 = in_24 + (in_25 + out_6);
    assign out_8 = ({60'b0, in_28} + {56'b0, in_29}) + in_14;
    assign w16 = in_30 + {48'b0, in_31};
    assign out_9 = (((in_32 + in_33) + (in_34 + in_12)) + in_30) + in_35;
    assign out_10 = (in_36 + in_37) + (in_34 + in_38);
    assign w17 = out_11 + {62'b0, in_42};
    assign out_11 = in_41 + {56'b0, in_29};
    assign out_12 = {32'b0, in_39} + (in_40 + (w17 + {60'b0, in_28}));
    assign w18 = (in_35 + {62'b0, in_43}) - ((in_4 - in_44) + in_45);

    // selects
    assign w1 = sel_1 ? w17 : w13;
    assign w2 = sel_2 ? w1 : in_46;
    assign out_1 = sel_3 ? w2 : w14;
    assign out_2 = sel_4 ? w11 : w10;
    assign w3 = sel_5 ? w12 : w15;
    assign w4 = sel_6 ? w3 : w8;
    assign w5 = sel_7 ? w4 : w18;
    assign w6 = sel_8 ? w5 : in_47;
    assign w7 = sel_9 ? w6 : w9;
    assign out_3 = sel_10 ? w7 : w16;

endmodule
