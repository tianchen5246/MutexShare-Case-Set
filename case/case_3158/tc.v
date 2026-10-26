// seed=7 case=3158
// k1=10 k2=32 k3=19 k4=18 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: case width=2 selw=2 leaves=4
// select7: case width=2 selw=2 leaves=4
// select8: case width=2 selw=2 leaves=4
// select9: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=2 const=N minus=Y signed=N points=[w6,w7,w8,w9,w10]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w11,w12]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w13,w14]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=2 const=N minus=N signed=N points=[out_7,out_8,w16]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w17,w18]
// dp8: type=1 width=2 const=N minus=Y signed=N points=[w19,w20]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6
// dp feeds: sel0->dp6,sel1->dp6,sel2->dp6,sel3->dp6,sel4->dp6,sel5->dp6,sel6->dp6,sel8->dp6
module tc (
    input [2:0] sel_1,
    input sel_2,
    output [1:0] out_1,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    output [1:0] out_3,
    input sel_5,
    output [1:0] out_4,
    input sel_6,
    output [1:0] out_5,
    input [1:0] sel_7,
    input [1:0] sel_8,
    input [1:0] sel_9,
    input sel_10,
    output [1:0] out_6,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    output [1:0] out_7,
    output [1:0] out_8
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w28;

    // select->dp feeds
    assign w21 = out_1;
    assign w22 = out_3;
    assign w23 = w2;
    assign w24 = w4;
    assign w25 = w1;
    assign w26 = out_2;
    assign w27 = out_4;
    assign w28 = out_5;

    // dp expressions
    assign w5 = ((in_1 + in_2) + (in_3 + in_4)) + (in_5 + (in_6 + in_7));
    assign w6 = (w7 + ((in_9 + (in_7 + in_10)) + in_11)) - in_12;
    assign w7 = (in_8 + in_2) + in_5;
    assign w8 = in_3 + w6;
    assign w9 = (in_6 + ((in_13 + in_14) + in_15)) - (in_1 + in_16);
    assign w10 = w8 + w9;
    assign w11 = (in_20 + in_21) + in_1;
    assign w12 = (in_17 + ((in_18 + in_19) + w11)) + ((in_22 + in_23) + in_24);
    assign w13 = in_4 + in_25;
    assign w14 = (((w13 + in_26) + (in_27 + in_28)) + (in_29 + (in_6 + (2'd2 + in_13)))) + in_30;
    assign w15 = in_31 + in_32;
    assign out_7 = w27 + w28;
    assign out_8 = in_10 + (in_31 + (in_35 + in_15));
    assign w16 = ((w21 + ((w22 + w23) + w24)) + ((out_8 + ((in_36 + w25) + (w26 + (in_39 + in_28)))) + in_40)) + ((in_41 + in_9) + out_7);
    assign w17 = in_44 + in_45;
    assign w18 = (in_6 + (((in_43 + in_11) + in_37) + w17)) + (in_46 + in_36);
    assign w19 = ((in_50 - (in_51 - in_19)) - ((in_24 - in_9) - in_12)) - in_52;
    assign w20 = ((in_47 - (in_48 - in_49)) - w19) - in_33;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w20;
            3'b010 : w1 = w14;
            3'b011 : w1 = w6;
            3'b100 : w1 = w14;
            3'b101 : w1 = w19;
            3'b110 : w1 = in_53;
            3'b111 : w1 = w7;
            default : w1 = w9;
        endcase
    end
    assign out_1 = sel_2 ? w1 : w17;
    assign out_2 = sel_3 ? w15 : in_54;
    assign out_3 = sel_4 ? w5 : w10;
    assign out_4 = sel_5 ? w12 : w13;
    assign out_5 = sel_6 ? w18 : w12;
    always @(*) begin
        case (sel_7)
            2'b00 : w2 = w19;
            2'b01 : w2 = w8;
            2'b11 : w2 = w18;
            default : w2 = in_55;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : w3 = w2;
            2'b10 : w3 = w11;
            2'b11 : w3 = in_56;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_9)
            2'b00 : w4 = w3;
            2'b01 : w4 = w5;
            2'b11 : w4 = w12;
            default : w4 = w20;
        endcase
    end
    assign out_6 = sel_10 ? w4 : w16;

endmodule
