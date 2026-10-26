// seed=7 case=2185
// k1=4 k2=12 k3=8 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=12 k3=8 k4=9 topology=chain mix=mixed
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_1,
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
    input [15:0] in_14,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_3*in_1;
    assign w6 = in_4*in_5;
    assign w7 = in_6*in_7;
    assign w8 = in_8*in_9;
    assign w9 = in_8*in_1;
    assign w10 = in_1*in_9;
    assign w11 = in_10*in_11;
    assign out_2 = in_12*in_13;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w4;
            2'b10 : w1 = w9;
            2'b11 : w1 = w5;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w10;
            2'b11 : w2 = w11;
            default : w2 = in_14;
        endcase
    end
    assign w3 = sel_3 ? w2 : w7;
    assign out_1 = sel_4 ? w3 : w8;

endmodule
