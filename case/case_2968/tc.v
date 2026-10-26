// seed=7 case=2968
// k1=4 k2=16 k3=11 k4=7 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=4 k2=16 k3=11 k4=7 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w5]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w8]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w9]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [63:0] out_1,
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
    input [63:0] in_13,
    input [63:0] in_14,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = in_3 - in_4;
    assign w6 = in_5 + in_6;
    assign w7 = in_7 + in_8;
    assign w8 = in_9 - in_10;
    assign w9 = in_11 - in_12;
    assign w10 = w7*w8;
    assign w11 = w4*w5;
    assign w12 = w6*w9;
    assign w13 = w4*w7;
    assign out_2 = w5*w9;
    assign w15 = w5*w7;
    assign w16 = w4*w6;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w12;
            2'b01 : w1 = out_2;
            2'b10 : w1 = w13;
            default : w1 = in_13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w11;
            2'b11 : w2 = in_14;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = out_2;
            2'b11 : w3 = w11;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b10 : out_1 = w16;
            2'b11 : out_1 = w10;
            default : out_1 = w15;
        endcase
    end

endmodule
