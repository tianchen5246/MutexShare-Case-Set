// seed=7 case=4797
// k1=5 k2=20 k3=13 k4=5 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=5 k2=20 k3=13 k4=5 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w6]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w10]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    output [31:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    wire [31:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_1 + in_2;
    assign w6 = in_3 - in_4;
    assign w7 = in_5 + in_6;
    assign out_2 = (in_7 + in_8) + in_9;
    assign w9 = in_10 + (in_11 + (in_12 + in_13));
    assign w10 = in_14 - in_15;
    assign w11 = w9*w10;
    assign w12 = w7*out_2;
    assign w13 = w5*w6;
    assign w14 = w6*w9;
    assign w15 = w6*out_2;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w13;
            2'b10 : w1 = w13;
            2'b11 : w1 = w11;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w11;
            2'b11 : w2 = w12;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w14;
            2'b11 : w3 = in_16;
            default : w3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_17;
            2'b11 : w4 = in_18;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b10 : out_1 = w14;
            2'b11 : out_1 = w15;
            default : out_1 = w13;
        endcase
    end

endmodule
