// seed=7 case=4865
// k1=5 k2=24 k3=16 k4=8 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w6,w7,w8,w9]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4
// dp feeds: sel0->dp5,sel2->dp5
module tc (
    input sel_1,
    output [63:0] out_1,
    input sel_2,
    input [2:0] sel_3,
    output reg [63:0] out_2,
    input [1:0] sel_4,
    output reg [63:0] out_3,
    input [2:0] sel_5,
    output reg [63:0] out_4,
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
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w10;
    wire [63:0] w11;

    // select->dp feeds
    assign w10 = out_1;
    assign w11 = out_2;

    // dp expressions
    assign w2 = (in_1 + in_2) + (in_3 + in_4);
    assign w3 = ((in_5 + in_6) + in_1) + ((in_4 + (in_7 + (in_8 + in_2))) + in_3);
    assign w4 = 64'd16780078027550562057 + in_9;
    assign w5 = (in_10 + in_11) + in_12;
    assign w6 = in_13 + in_14;
    assign w7 = (w10 + in_3) + 64'd10910244759473033125;
    assign w8 = w7 + (w11 + in_18);
    assign w9 = (w6 + in_15) + w8;

    // selects
    assign out_1 = sel_1 ? w2 : w3;
    assign w1 = sel_2 ? w4 : in_19;
    always @(*) begin
        case (sel_3)
            3'b001 : out_2 = w1;
            3'b010 : out_2 = w3;
            3'b011 : out_2 = w2;
            3'b100 : out_2 = w4;
            3'b101 : out_2 = w2;
            3'b110 : out_2 = w5;
            3'b111 : out_2 = in_20;
            default : out_2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w8;
            2'b01 : out_3 = in_21;
            2'b11 : out_3 = w4;
            default : out_3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b001 : out_4 = w6;
            3'b010 : out_4 = w5;
            3'b011 : out_4 = w6;
            3'b100 : out_4 = w8;
            3'b101 : out_4 = w9;
            3'b110 : out_4 = w3;
            3'b111 : out_4 = w7;
            default : out_4 = in_22;
        endcase
    end

endmodule
