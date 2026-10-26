// seed=7 case=1222
// k1=10 k2=22 k3=11 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=10 k2=22 k3=11 k4=6 topology=tree mix=mixed
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input [1:0] sel_10,
    output reg [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    output [31:0] out_2
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w10 = in_1*in_2;
    assign w11 = in_3*in_4;
    assign w12 = in_5*in_6;
    assign w13 = in_7*in_5;
    assign w14 = in_8*in_9;
    assign out_2 = in_4*in_10;

    // selects
    assign w1 = sel_1 ? w13 : out_2;
    assign w2 = sel_2 ? w11 : w13;
    assign w3 = sel_3 ? w10 : in_11;
    assign w4 = sel_4 ? out_2 : w10;
    assign w5 = sel_5 ? w14 : w10;
    assign w6 = sel_6 ? w3 : w4;
    assign w7 = sel_7 ? w6 : w1;
    assign w8 = sel_8 ? w7 : w5;
    assign w9 = sel_9 ? w2 : w8;
    always @(*) begin
        case (sel_10)
            2'b00 : out_1 = w9;
            2'b01 : out_1 = in_12;
            2'b10 : out_1 = w11;
            default : out_1 = w12;
        endcase
    end

endmodule
