// seed=7 case=2363
// k1=3 k2=8 k3=5 k4=4 k5=4
// operation: mul
// base chains: {'count': 4, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=8 k3=5 k4=4 topology=tree mix=mixed
// select0: case width=16 selw=2 leaves=4
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [15:0] in_8,
    output [15:0] out_2
);
    reg [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w6;

    // dp expressions
    assign w3 = in_1*in_2;
    assign w4 = in_3*in_4;
    assign out_2 = in_5*in_6;
    assign w6 = in_7*in_5;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = out_2;
            2'b10 : w1 = in_8;
            2'b11 : w1 = w6;
            default : w1 = w3;
        endcase
    end
    assign w2 = sel_2 ? w4 : w3;
    assign out_1 = sel_3 ? w2 : w1;

endmodule
