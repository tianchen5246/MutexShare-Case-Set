// seed=7 case=3208
// k1=7 k2=26 k3=16 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=7 k2=26 k3=16 k4=8 topology=chain mix=mixed
// select0: case width=32 selw=3 leaves=8
// select1: two width=32 selw=1 leaves=2
// select2: case width=32 selw=3 leaves=8
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w2]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w4]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w6]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w7]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w9]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6
module tc (
    input [2:0] sel_1,
    output reg [31:0] out_1,
    input sel_2,
    output [31:0] out_2,
    input [2:0] sel_3,
    output reg [31:0] out_3,
    input sel_4,
    input sel_5,
    output [31:0] out_4,
    input sel_6,
    output [31:0] out_5,
    input sel_7,
    output [31:0] out_6,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27
);
    wire [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w2 = in_1*in_2*in_3*in_4;
    assign w3 = in_5*in_6*in_7*in_8;
    assign w4 = in_9*in_10*in_6*in_11;
    assign w5 = in_12*in_13*in_5*in_14;
    assign w6 = in_5*in_10*in_15*in_16;
    assign w7 = in_17*in_15*in_18*in_19;
    assign w8 = in_20*in_9*in_16*in_18;
    assign w9 = in_21*in_22*in_23*in_7;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w4;
            3'b010 : out_1 = w8;
            3'b011 : out_1 = w2;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = w4;
            3'b110 : out_1 = w3;
            3'b111 : out_1 = w4;
            default : out_1 = w3;
        endcase
    end
    assign out_2 = sel_2 ? w2 : w3;
    always @(*) begin
        case (sel_3)
            3'b000 : out_3 = w6;
            3'b001 : out_3 = in_24;
            3'b010 : out_3 = w9;
            3'b011 : out_3 = w7;
            3'b100 : out_3 = w5;
            3'b101 : out_3 = in_25;
            3'b111 : out_3 = in_26;
            default : out_3 = w2;
        endcase
    end
    assign w1 = sel_4 ? w5 : w7;
    assign out_4 = sel_5 ? w1 : w6;
    assign out_5 = sel_6 ? w8 : w5;
    assign out_6 = sel_7 ? w6 : in_27;

endmodule
