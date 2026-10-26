// seed=7 case=4600
// k1=13 k2=34 k3=18 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: case width=32 selw=2 leaves=4
// select12: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w13,w14,w15,w16]
// dp3: type=1 width=32 const=N minus=N signed=N points=[out_3,out_4,out_5,out_6]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w17,w18,w19]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w21]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w22,w23]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w24,w25,w26]
// broken links: sel7->sel8
// dp feeds: sel0->dp3,sel1->dp3,sel4->dp3,sel5->dp3,sel7->dp3,sel8->dp3,sel9->dp3,sel10->dp3,sel11->dp3
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input sel_7,
    input sel_8,
    output [31:0] out_1,
    input sel_9,
    input sel_10,
    input sel_11,
    input [1:0] sel_12,
    input sel_13,
    output [31:0] out_2,
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
    input [31:0] in_15,
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
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6
);
    reg [31:0] w1;
    reg [31:0] w5;
    reg [31:0] w6;
    reg [31:0] w11;
    wire [31:0] w10;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [31:0] w34;
    wire [31:0] w35;

    // select->dp feeds
    assign w27 = w9;
    assign w28 = w1;
    assign w29 = w8;
    assign w30 = w5;
    assign w31 = w11;
    assign w32 = w10;
    assign w33 = out_1;
    assign w34 = w6;
    assign w35 = w2;

    // dp expressions
    assign w12 = in_1 + in_2;
    assign w13 = in_7 + (in_8 + in_9);
    assign w14 = in_3 + (in_1 + in_4);
    assign w15 = in_5 + (in_2 + in_6);
    assign w16 = (w14 + w15) + w13;
    assign out_3 = w32 + (w33 + w34);
    assign out_4 = ((w28 + in_9) + (w29 + w30)) + w31;
    assign out_5 = out_4 + (out_3 + w35);
    assign out_6 = w27 + out_5;
    assign w17 = (in_18 + in_9) + (in_15 + in_19);
    assign w18 = 32'd3521176870 + in_17;
    assign w19 = (in_6 + w18) + w17;
    assign w20 = in_7 + ((in_20 + in_11) + in_10);
    assign w21 = ((in_21 + in_5) + in_18) + (32'd580347447 + in_22);
    assign w22 = in_20 + in_29;
    assign w23 = (((in_23 + in_24) + (in_25 + in_26)) + ((in_27 + in_28) + w22)) + in_30;
    assign w24 = in_31 + in_32;
    assign w25 = in_33 + ((in_34 + in_35) + ((in_36 + in_28) + in_37));
    assign w26 = w24 + w25;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w22;
            2'b10 : w1 = w16;
            2'b11 : w1 = w12;
            default : w1 = w19;
        endcase
    end
    assign w2 = sel_2 ? w1 : w26;
    assign w3 = sel_3 ? w2 : in_38;
    assign w4 = sel_4 ? w3 : w15;
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w13;
            2'b11 : w5 = w17;
            default : w5 = w25;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = w23;
            2'b11 : w6 = in_39;
            default : w6 = w16;
        endcase
    end
    assign w7 = sel_7 ? w6 : w18;
    assign out_1 = sel_8 ? w7 : w20;
    assign w8 = sel_9 ? w24 : w18;
    assign w9 = sel_10 ? w8 : in_40;
    assign w10 = sel_11 ? w9 : w18;
    always @(*) begin
        case (sel_12)
            2'b00 : w11 = w10;
            2'b01 : w11 = w15;
            2'b11 : w11 = w21;
            default : w11 = w14;
        endcase
    end
    assign out_2 = sel_13 ? w11 : in_41;

endmodule
