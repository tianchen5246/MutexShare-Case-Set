// seed=7 case=4848
// k1=3 k2=12 k3=8 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=12 k3=8 k4=8 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w3]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_3]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_4]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_5]
// dp13: type=1 width=16 const=N minus=Y signed=N points=[out_6]
// dp14: type=1 width=16 const=N minus=Y signed=N points=[out_7]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[out_8]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_1*in_2;
    assign out_2 = in_3*in_1;
    assign w4 = in_2*in_4;
    assign w5 = in_5*in_6;
    assign w6 = in_7*in_6;
    assign w7 = in_8*in_9;
    assign w8 = in_10*in_11;
    assign out_3 = in_7*in_6;
    assign w9 = in_1*in_12;
    assign out_4 = in_5*in_4;
    assign w10 = in_13*in_14;
    assign out_5 = in_15*in_16;
    assign out_6 = ((w10 - out_5) - (w5 - w6)) - w9;
    assign out_7 = (out_4 - (out_3 - w8)) - w7;
    assign out_8 = w3 - (w4 - out_2);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = in_17;
            2'b10 : w1 = w9;
            2'b11 : w1 = w8;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_18;
            2'b11 : w2 = w7;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w10;
            2'b11 : out_1 = w5;
            default : out_1 = w3;
        endcase
    end

endmodule
