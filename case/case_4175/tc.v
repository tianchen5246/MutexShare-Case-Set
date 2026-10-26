// seed=7 case=4175
// k1=10 k2=20 k3=9 k4=13 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 32
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
// dp1: type=1 width=32 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w8,w9]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w10,w11,w12,w13]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w14,w15]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w17]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel6->sel7,sel7->sel8
// dp feeds: sel0->dp3,sel1->dp3,sel2->dp3,sel3->dp3,sel4->dp3,sel5->dp3,sel6->dp3
module tc (
    input sel_1,
    input sel_2,
    output [31:0] out_1,
    input sel_3,
    output [31:0] out_2,
    input sel_4,
    output [31:0] out_3,
    input sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    output [31:0] out_5,
    input sel_9,
    input sel_10,
    output [31:0] out_6,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [3:0] in_7,
    input [31:0] in_8,
    input [7:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [1:0] in_14,
    input [31:0] in_18,
    input [3:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [1:0] in_23,
    input [31:0] in_24,
    input [7:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [3:0] in_28,
    input [31:0] in_29,
    input [15:0] in_30,
    input [3:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36
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
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [3:0] w18;
    wire [31:0] w19;
    wire [1:0] w20;
    wire [31:0] w21;
    wire [3:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;

    // select->dp feeds
    assign w18 = out_1;
    assign w19 = out_4;
    assign w20 = w2;
    assign w21 = out_2;
    assign w22 = w1;
    assign w23 = w3;
    assign w24 = out_3;

    // dp expressions
    assign w5 = in_4 + in_5;
    assign w6 = (in_1 + (in_2 + in_3)) + (((w5 + (in_6 + {28'b0, in_7})) + in_8) + {24'b0, in_9});
    assign w7 = (32'd744049068 + in_10) + in_11;
    assign w8 = w21 + w22;
    assign w9 = ((in_12 + w18) + (w19 + w20)) + (w8 + (w23 + w24));
    assign w10 = in_18 + {30'b0, in_23};
    assign w11 = {28'b0, in_7} + (in_21 + in_22);
    assign w12 = {28'b0, in_19} + in_20;
    assign w13 = (w12 + (in_12 + w11)) + (w10 + in_24);
    assign w14 = (32'd1883682034 + in_27) + {28'b0, in_28};
    assign w15 = (({24'b0, in_25} + in_21) + in_26) + (w14 + (in_29 + {16'b0, in_30}));
    assign w16 = {30'b0, in_14} + ({28'b0, in_31} + in_32);
    assign w17 = in_10 + (in_33 + ((in_11 + in_18) + in_34));

    // selects
    assign w1 = sel_1 ? in_35 : w15;
    assign out_1 = sel_2 ? w1 : w16;
    assign out_2 = sel_3 ? w6 : w17;
    assign out_3 = sel_4 ? w11 : in_36;
    assign w2 = sel_5 ? w10 : w7;
    assign w3 = sel_6 ? w2 : w5;
    assign out_4 = sel_7 ? w3 : w14;
    assign out_5 = sel_8 ? w8 : w13;
    assign w4 = sel_9 ? w9 : w10;
    assign out_6 = sel_10 ? w4 : w12;

endmodule
