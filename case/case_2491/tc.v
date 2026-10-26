// seed=7 case=2491
// k1=6 k2=16 k3=9 k4=6 k5=4
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=6 k2=16 k3=9 k4=6 topology=chain mix=mixed
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: case width=16 selw=2 leaves=4
// select3: two width=16 selw=1 leaves=2
// select4: case width=16 selw=2 leaves=4
// select5: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w11]
module tc (
    input sel_1,
    input sel_2,
    input [1:0] sel_3,
    input sel_4,
    input [1:0] sel_5,
    input sel_6,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    output [15:0] out_2
);
    reg [15:0] w3;
    reg [15:0] w5;
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w2;
    wire [15:0] w4;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_3*in_4;
    assign w8 = in_5*in_4;
    assign out_2 = in_6*in_7;
    assign w10 = w8 + w6;
    assign w11 = w7 + out_2;

    // selects
    assign w1 = sel_1 ? in_8 : in_9;
    assign w2 = sel_2 ? w1 : w10;
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = out_2;
            2'b11 : w3 = w6;
            default : w3 = w11;
        endcase
    end
    assign w4 = sel_4 ? w3 : out_2;
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w10;
            2'b10 : w5 = w7;
            default : w5 = w8;
        endcase
    end
    assign out_1 = sel_6 ? w5 : w7;

endmodule
