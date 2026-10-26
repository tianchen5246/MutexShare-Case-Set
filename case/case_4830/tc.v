// seed=7 case=4830
// k1=4 k2=20 k3=14 k4=14 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w3,w4,w5]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w6,w7]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w9,w10,w11]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w12,w13,w14,w15,w16]
// broken links: sel1->sel2
// dp feeds: sel0->dp2,sel1->dp2
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    output reg [63:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [63:0] out_2,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
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
    input [63:0] in_24
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w17;
    wire [63:0] w18;

    // select->dp feeds
    assign w17 = w1;
    assign w18 = out_1;

    // dp expressions
    assign w3 = in_4 + in_5;
    assign w4 = in_6 + in_7;
    assign w5 = ((in_1 + in_2) + (in_3 + w3)) + w4;
    assign w6 = w18 + in_5;
    assign w7 = (in_4 + w17) + (in_9 + w6);
    assign w8 = in_11 + in_12;
    assign w9 = w10 + (in_16 + in_10);
    assign w10 = in_14 + in_15;
    assign w11 = in_13 + w9;
    assign w12 = 64'd12605738434481103575 + in_21;
    assign w13 = in_5 + in_17;
    assign w14 = (in_19 + in_20) + in_15;
    assign w15 = w12 + in_4;
    assign w16 = ((w13 + (in_16 + in_18)) + w14) + w15;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w16;
            3'b001 : w1 = w13;
            3'b010 : w1 = w5;
            3'b011 : w1 = in_22;
            3'b101 : w1 = w4;
            3'b110 : w1 = w11;
            3'b111 : w1 = w12;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w9;
            2'b11 : out_1 = w14;
            default : out_1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w2 = w7;
            2'b10 : w2 = w3;
            2'b11 : w2 = w6;
            default : w2 = in_23;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_2 = w2;
            2'b10 : out_2 = w3;
            2'b11 : out_2 = in_24;
            default : out_2 = w8;
        endcase
    end

endmodule
