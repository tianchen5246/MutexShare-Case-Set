// seed=7 case=4183
// k1=5 k2=20 k3=13 k4=7 k5=5
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 5, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=20 k3=13 k4=7 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w4]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w9]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w10]
// broken links: sel1->sel2
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [31:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [31:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_2*in_3;
    assign w6 = in_4*in_5;
    assign w7 = in_6*in_7;
    assign w8 = in_8*in_9;
    assign w9 = (w6 - w8) - w5;
    assign w10 = w4 + in_10;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_11;
            2'b01 : w1 = w7;
            2'b11 : w1 = w6;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w10;
            2'b11 : out_1 = w5;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w9;
            2'b01 : w2 = w5;
            2'b11 : w2 = w8;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = w6;
            2'b11 : w3 = in_12;
            default : w3 = in_13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_2 = w3;
            2'b10 : out_2 = w9;
            2'b11 : out_2 = w6;
            default : out_2 = w4;
        endcase
    end

endmodule
