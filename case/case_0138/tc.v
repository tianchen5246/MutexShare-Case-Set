// seed=7 case=138
// k1=11 k2=32 k3=18 k4=20 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: tree
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: two width=32 selw=1 leaves=2
// select2: case width=32 selw=2 leaves=4
// select3: two width=32 selw=1 leaves=2
// select4: case width=32 selw=2 leaves=4
// select5: two width=32 selw=1 leaves=2
// select6: case width=32 selw=2 leaves=4
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: case width=32 selw=2 leaves=4
// select10: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w6,w7,w8,w9]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w10,w11]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w12,w13,w14]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w15,w16,w17]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w18,out_7,out_8,out_9]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w19,w20,w21]
// dp7: type=1 width=32 const=Y minus=Y signed=N points=[w22]
// broken links: sel0->sel8,sel1->sel6,sel3->sel8,sel7->sel9,sel9->sel10
// dp feeds: sel0->dp5,sel1->dp5,sel5->dp5,sel7->dp5,sel8->dp5,sel9->dp5
module tc (
    input [1:0] sel_1,
    output reg [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input [1:0] sel_3,
    input sel_4,
    output [31:0] out_3,
    input [1:0] sel_5,
    input sel_6,
    input [1:0] sel_7,
    input sel_8,
    output [31:0] out_4,
    input sel_9,
    input [1:0] sel_10,
    output reg [31:0] out_5,
    input sel_11,
    output [31:0] out_6,
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
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w3;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;

    // select->dp feeds
    assign w23 = out_4;
    assign w24 = w5;
    assign w25 = w3;
    assign w26 = out_2;
    assign w27 = out_5;
    assign w28 = out_1;

    // dp expressions
    assign w6 = in_2 + in_3;
    assign w7 = in_4 + w8;
    assign w8 = in_5 + in_6;
    assign w9 = in_1 + (w6 + w7);
    assign w10 = in_7 + 32'd1722052440;
    assign w11 = w10 + (in_8 + in_2);
    assign w12 = in_10 + in_5;
    assign w13 = (32'd884370603 + in_9) + w12;
    assign w14 = w13 + (in_11 + in_1);
    assign w15 = (32'd1017147547 + in_15) + in_6;
    assign w16 = (in_12 + in_1) + ((in_5 + in_13) + in_14);
    assign w17 = w16 + w15;
    assign w18 = w23 + w24;
    assign out_7 = w25 + (w26 + out_8);
    assign out_8 = w27 + w28;
    assign out_9 = w18 + out_7;
    assign w19 = w20 + in_23;
    assign w20 = 32'd3527284613 + in_22;
    assign w21 = in_21 + w19;
    assign w22 = in_24 - 32'd2014416939;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = in_25;
            2'b10 : out_1 = w16;
            2'b11 : out_1 = w9;
            default : out_1 = w11;
        endcase
    end
    assign out_2 = sel_2 ? in_26 : w22;
    always @(*) begin
        case (sel_3)
            2'b00 : w1 = w6;
            2'b01 : w1 = in_27;
            2'b11 : w1 = w21;
            default : w1 = w17;
        endcase
    end
    assign out_3 = sel_4 ? in_28 : w15;
    always @(*) begin
        case (sel_5)
            2'b00 : w2 = w13;
            2'b10 : w2 = w14;
            2'b11 : w2 = w10;
            default : w2 = w19;
        endcase
    end
    assign w3 = sel_6 ? w12 : w8;
    always @(*) begin
        case (sel_7)
            2'b00 : w4 = w3;
            2'b10 : w4 = w2;
            2'b11 : w4 = w19;
            default : w4 = w8;
        endcase
    end
    assign out_4 = sel_8 ? w1 : w4;
    assign w5 = sel_9 ? w20 : w13;
    always @(*) begin
        case (sel_10)
            2'b01 : out_5 = w9;
            2'b10 : out_5 = w5;
            2'b11 : out_5 = w20;
            default : out_5 = w7;
        endcase
    end
    assign out_6 = sel_11 ? w18 : w20;

endmodule
