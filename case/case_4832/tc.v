// seed=7 case=4832
// k1=4 k2=14 k3=9 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=4 k2=14 k3=9 k4=8 topology=chain mix=mixed
// select0: two width=8 selw=1 leaves=2
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: case width=8 selw=3 leaves=8
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input [2:0] sel_4,
    output reg [7:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    output [7:0] out_2
);
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_4;
    assign w6 = in_4*in_3;
    assign w7 = in_3*in_4;
    assign w8 = in_5*in_6;
    assign out_2 = in_5*in_7;
    assign w10 = in_8*in_9;
    assign w11 = in_10*in_6;

    // selects
    assign w1 = sel_1 ? w10 : w4;
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : w5;
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = in_11;
            3'b010 : out_1 = w8;
            3'b100 : out_1 = w6;
            3'b101 : out_1 = out_2;
            3'b110 : out_1 = w4;
            3'b111 : out_1 = in_12;
            default : out_1 = w11;
        endcase
    end

endmodule
