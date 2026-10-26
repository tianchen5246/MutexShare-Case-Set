// seed=7 case=3985
// k1=6 k2=26 k3=17 k4=12 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=2 leaves=4
// select5: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w5,w6]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp7: type=1 width=64 const=N minus=Y signed=N points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w13,w14,w15]
// broken links: sel0->sel1,sel4->sel5
// dp feeds: sel0->dp4,sel1->dp4,sel4->dp4
module tc (
    input [2:0] sel_1,
    output reg [63:0] out_1,
    input sel_2,
    input sel_3,
    input [2:0] sel_4,
    input [1:0] sel_5,
    output reg [63:0] out_2,
    input sel_6,
    output [63:0] out_3,
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
    input [63:0] in_33
);
    reg [63:0] w3;
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w2;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;

    // select->dp feeds
    assign w16 = out_2;
    assign w17 = out_1;
    assign w18 = w1;

    // dp expressions
    assign w4 = in_1 + (in_2 + in_3);
    assign w5 = (in_2 + in_4) + (in_5 + (in_6 + in_3));
    assign w6 = (in_1 + w5) + 64'd3849222824226491957;
    assign w7 = ((in_7 + in_2) + in_8) + (((in_6 + in_9) + in_10) + ((in_1 + in_11) + (in_12 + in_13)));
    assign w8 = (w16 + w17) + w18;
    assign w9 = (in_16 + in_17) + in_18;
    assign w10 = (in_6 + in_19) + (in_20 + in_12);
    assign w11 = (in_1 + in_16) + w10;
    assign w12 = in_1 - (in_21 - in_22);
    assign w13 = in_24 + in_25;
    assign w14 = in_27 + in_28;
    assign w15 = in_23 + ((w13 + (in_26 + w14)) + in_29);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w9;
            3'b001 : out_1 = w15;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = in_30;
            3'b101 : out_1 = w5;
            3'b110 : out_1 = in_31;
            3'b111 : out_1 = w11;
            default : out_1 = in_32;
        endcase
    end
    assign w1 = sel_2 ? w15 : w13;
    assign w2 = sel_3 ? w1 : w9;
    always @(*) begin
        case (sel_4)
            3'b000 : w3 = w2;
            3'b001 : w3 = w10;
            3'b010 : w3 = w14;
            3'b011 : w3 = w12;
            3'b100 : w3 = w12;
            3'b101 : w3 = w14;
            3'b111 : w3 = w12;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w3;
            2'b10 : out_2 = w6;
            2'b11 : out_2 = in_33;
            default : out_2 = w14;
        endcase
    end
    assign out_3 = sel_6 ? w8 : w5;

endmodule
