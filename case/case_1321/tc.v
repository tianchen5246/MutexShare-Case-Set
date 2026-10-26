// seed=7 case=1321
// k1=7 k2=26 k3=16 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=7 k2=26 k3=16 k4=8 topology=chain mix=mixed
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: two width=64 selw=1 leaves=2
// select6: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w4]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w5]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w6]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w7]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w8]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w9]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w10]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// broken links: sel0->sel1,sel4->sel5,sel5->sel6
module tc (
    input [1:0] sel_1,
    output reg [63:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [63:0] out_2,
    input sel_6,
    output [63:0] out_3,
    input [1:0] sel_7,
    output reg [63:0] out_4,
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
    input [63:0] in_19
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2);
    assign w5 = $signed(in_3)*$signed(in_4);
    assign w6 = $signed(in_1)*$signed(in_5);
    assign w7 = $signed(in_6)*$signed(in_7);
    assign w8 = $signed(in_8)*$signed(in_9);
    assign w9 = $signed(in_10)*$signed(in_11);
    assign w10 = $signed(in_12)*$signed(in_13);
    assign w11 = $signed(in_14)*$signed(in_15);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w8;
            2'b10 : out_1 = w5;
            2'b11 : out_1 = w6;
            default : out_1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w6;
            2'b01 : w1 = w10;
            2'b10 : w1 = w10;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = w4;
            default : w2 = in_16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = w4;
            2'b10 : w3 = w7;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w3;
            2'b01 : out_2 = in_17;
            2'b10 : out_2 = w6;
            default : out_2 = in_18;
        endcase
    end
    assign out_3 = sel_6 ? w4 : w10;
    always @(*) begin
        case (sel_7)
            2'b00 : out_4 = w8;
            2'b10 : out_4 = w9;
            2'b11 : out_4 = w9;
            default : out_4 = in_19;
        endcase
    end

endmodule
