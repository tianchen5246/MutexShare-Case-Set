// seed=7 case=2758
// k1=5 k2=14 k3=8 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=5 k2=14 k3=8 k4=6 topology=tree mix=mixed
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [15:0] out_1,
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
    input [15:0] in_11,
    input [15:0] in_12,
    output [15:0] out_2
);
    reg [15:0] w4;
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign w6 = in_3*in_2;
    assign out_2 = in_4*in_5;
    assign w8 = in_6*in_7;
    assign w9 = in_8*in_9;
    assign w10 = in_1*in_10;

    // selects
    assign w1 = sel_1 ? in_11 : w5;
    assign w2 = sel_2 ? w10 : w8;
    assign w3 = sel_3 ? w9 : w6;
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w1;
            2'b01 : w4 = w2;
            2'b11 : w4 = out_2;
            default : w4 = in_12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b10 : out_1 = w3;
            2'b11 : out_1 = w10;
            default : out_1 = w10;
        endcase
    end

endmodule
