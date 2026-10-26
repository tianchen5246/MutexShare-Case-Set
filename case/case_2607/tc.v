// seed=7 case=2607
// k1=18 k2=36 k3=16 k4=15 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [16]}
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
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w8,w9]
// dp2: type=1 width=16 const=Y minus=Y signed=N points=[w10,w11]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp5: type=1 width=16 const=Y minus=Y signed=N points=[w14,w15,w16]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w18,w19,w20]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w21,w22]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel6->sel7,sel7->sel8,sel10->sel11,sel11->sel12,sel14->sel15,sel16->sel17
// dp feeds: sel2->dp2,sel7->dp2
module tc (
    input sel_1,
    output [15:0] out_1,
    input sel_2,
    output [15:0] out_2,
    input sel_3,
    output [15:0] out_3,
    input sel_4,
    output [15:0] out_4,
    input sel_5,
    input sel_6,
    input sel_7,
    output [15:0] out_5,
    input sel_8,
    output [15:0] out_6,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_7,
    input sel_12,
    output [15:0] out_8,
    input sel_13,
    input sel_14,
    input sel_15,
    output [15:0] out_9,
    input sel_16,
    input sel_17,
    output [15:0] out_10,
    input sel_18,
    output [15:0] out_11,
    input [7:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [7:0] in_8,
    input [15:0] in_9,
    input [1:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [7:0] in_21,
    input [15:0] in_22,
    input [7:0] in_23,
    input [15:0] in_24,
    input [7:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [7:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [1:0] in_34,
    input [15:0] in_35,
    input [7:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [7:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w23;
    wire [15:0] w24;

    // select->dp feeds
    assign w23 = out_3;
    assign w24 = out_6;

    // dp expressions
    assign w8 = 16'd32832 + in_2;
    assign w9 = {8'b0, in_1} + (w8 + in_3);
    assign w10 = in_6 - in_7;
    assign w11 = (16'd44243 + ((w23 + (in_5 + (in_2 + in_3))) + w10)) + ({8'b0, in_8} + w24);
    assign w12 = ({14'b0, in_10} + in_11) + ((in_12 + in_13) + {12'b0, in_14});
    assign w13 = ({12'b0, in_15} + in_16) + (in_17 + (in_18 + ((in_19 + (in_20 + in_3)) + ({14'b0, in_10} + (in_4 + {8'b0, in_21})))));
    assign w14 = ({8'b0, in_23} - 16'd10479) + in_24;
    assign w15 = ({8'b0, in_25} - (in_26 - in_27)) + in_28;
    assign w16 = ((in_22 - w14) + w15) - in_9;
    assign w17 = in_29 + ((in_30 + in_3) + in_26);
    assign w18 = ({8'b0, in_31} + (in_32 + {12'b0, in_15})) + (in_2 + in_33);
    assign w19 = in_37 + in_38;
    assign w20 = w18 + ({14'b0, in_34} + (((in_22 + in_35) + {8'b0, in_36}) + w19));
    assign w21 = {8'b0, in_23} + in_40;
    assign w22 = ({8'b0, in_39} + w21) + ((in_6 + (in_27 + in_2)) + (in_26 + in_41));

    // selects
    assign out_1 = sel_1 ? w17 : w15;
    assign out_2 = sel_2 ? w8 : w20;
    assign out_3 = sel_3 ? w8 : w13;
    assign out_4 = sel_4 ? w8 : w9;
    assign w1 = sel_5 ? w17 : w18;
    assign w2 = sel_6 ? w1 : w19;
    assign out_5 = sel_7 ? w2 : w14;
    assign out_6 = sel_8 ? w18 : w22;
    assign w3 = sel_9 ? w21 : in_42;
    assign w4 = sel_10 ? w3 : in_43;
    assign out_7 = sel_11 ? w4 : w10;
    assign out_8 = sel_12 ? w17 : w16;
    assign w5 = sel_13 ? w12 : w12;
    assign w6 = sel_14 ? w5 : w11;
    assign out_9 = sel_15 ? w6 : w22;
    assign w7 = sel_16 ? w21 : w22;
    assign out_10 = sel_17 ? w7 : w21;
    assign out_11 = sel_18 ? w20 : in_44;

endmodule
