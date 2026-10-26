// seed=7 case=2686
// k1=6 k2=30 k3=20 k4=8 k5=6
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=6 k2=30 k3=20 k4=8 topology=chain mix=mixed
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w6]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w7]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[out_2]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w9]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w10]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w11]
// dp7: type=1 width=32 const=N minus=Y signed=N points=[w12]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w13]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input [2:0] sel_6,
    output reg [31:0] out_1,
    input [19:0] in_1,
    input [11:0] in_2,
    input [19:0] in_3,
    input [11:0] in_4,
    input [11:0] in_5,
    input [19:0] in_6,
    input [11:0] in_7,
    input [11:0] in_8,
    input [19:0] in_9,
    input [11:0] in_10,
    input [19:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w9;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_3*in_4;
    assign out_2 = in_1*in_5;
    assign w9 = in_6*in_7;
    assign w10 = in_8*in_9;
    assign w11 = in_10*in_11;
    assign w12 = (w7 - (w10 - w6)) - w9;
    assign w13 = w11 + out_2;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w9;
            3'b010 : w1 = out_2;
            3'b011 : w1 = w12;
            3'b100 : w1 = w9;
            3'b101 : w1 = in_12;
            3'b110 : w1 = w11;
            3'b111 : w1 = w7;
            default : w1 = in_13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = w10;
            3'b011 : w2 = w12;
            3'b100 : w2 = w6;
            3'b101 : w2 = out_2;
            3'b110 : w2 = w7;
            3'b111 : w2 = in_14;
            default : w2 = w10;
        endcase
    end
    assign w3 = sel_3 ? w2 : in_15;
    assign w4 = sel_4 ? w3 : w11;
    assign w5 = sel_5 ? w4 : w10;
    always @(*) begin
        case (sel_6)
            3'b001 : out_1 = w5;
            3'b010 : out_1 = w6;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = w6;
            3'b101 : out_1 = w11;
            3'b110 : out_1 = in_16;
            3'b111 : out_1 = w9;
            default : out_1 = out_2;
        endcase
    end

endmodule
