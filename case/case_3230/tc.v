// seed=7 case=3230
// k1=4 k2=16 k3=11 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=4 k2=16 k3=11 k4=10 topology=chain mix=mixed
// select0: two width=8 selw=1 leaves=2
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=3 leaves=8
// select3: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[out_2]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w10]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input sel_4,
    output [7:0] out_1,
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
    input [3:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    output [7:0] out_2
);
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_4;
    assign w6 = in_5*in_1;
    assign w7 = in_3*in_1;
    assign w8 = in_5*in_3;
    assign out_2 = in_6*in_7;
    assign w10 = in_6*in_1;
    assign w11 = in_8*in_9;
    assign w12 = in_8*in_10;
    assign w13 = in_8*in_11;

    // selects
    assign w1 = sel_1 ? w13 : w6;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_12;
            2'b10 : w2 = w6;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w10;
            3'b010 : w3 = w5;
            3'b100 : w3 = w11;
            3'b101 : w3 = w12;
            3'b110 : w3 = w4;
            3'b111 : w3 = out_2;
            default : w3 = in_13;
        endcase
    end
    assign out_1 = sel_4 ? w3 : w7;

endmodule
