// seed=7 case=1769
// k1=5 k2=14 k3=8 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 15, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: tree
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=14 k3=8 k4=8 topology=tree mix=mixed
// select0: two width=64 selw=1 leaves=2
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_5]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_6]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_7]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w3]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_8]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w4]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w5]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_9]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_10]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_11]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_12]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp16: type=1 width=64 const=N minus=Y signed=N points=[w9]
// dp17: type=1 width=64 const=N minus=Y signed=N points=[w10]
// dp18: type=1 width=64 const=N minus=Y signed=N points=[w11]
// dp19: type=1 width=64 const=N minus=N signed=N points=[w12]
// broken links: sel0->sel4,sel2->sel3
module tc (
    input sel_1,
    output [63:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [63:0] out_2,
    input sel_4,
    input sel_5,
    output [63:0] out_3,
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
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
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
    reg [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_4 = in_1*in_2;
    assign out_5 = in_3*in_4;
    assign out_6 = in_2*in_4;
    assign out_7 = in_5*in_6;
    assign w3 = in_7*in_8;
    assign out_8 = in_8*in_9;
    assign w4 = in_4*in_5;
    assign w5 = in_10*in_8;
    assign w6 = in_11*in_12;
    assign out_9 = in_11*in_13;
    assign w7 = in_5*in_10;
    assign out_10 = in_9*in_14;
    assign out_11 = in_15*in_16;
    assign out_12 = in_17*in_18;
    assign w8 = in_19*in_2;
    assign w9 = (w8 - out_6) - out_5;
    assign w10 = (out_12 - w5) - (out_4 - out_8);
    assign w11 = ((out_10 - out_9) - (w3 - (w6 - out_7))) - out_11;
    assign w12 = w4 + w7;

    // selects
    assign out_1 = sel_1 ? in_20 : w4;
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w6;
            2'b01 : w1 = w5;
            2'b11 : w1 = w7;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_2 = w10;
            2'b10 : out_2 = w9;
            2'b11 : out_2 = in_21;
            default : out_2 = w3;
        endcase
    end
    assign w2 = sel_4 ? w11 : w1;
    assign out_3 = sel_5 ? w2 : w8;

endmodule
