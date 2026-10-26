// seed=7 case=1084
// k1=3 k2=12 k3=8 k4=8 k5=8
// operation: mul
// base chains: {'count': 8, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: tree
// dp width cap: 32 uniform
// group0: width=32 k1=3 k2=12 k3=8 k4=8 topology=tree mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w2]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w3]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w4]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w5]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w6]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w7]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[8,8,8,8] points=[w8]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[8,8,8,8] points=[w9]
// broken links: sel0->sel2
module tc (
    input [1:0] sel_1,
    output reg [31:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_2,
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
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27
);
    reg [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w3 = $signed(in_2)*$signed(in_5)*$signed(in_6)*$signed(in_4);
    assign w4 = $signed(in_7)*$signed(in_8)*$signed(in_9)*$signed(in_10);
    assign w5 = in_11*in_12*in_13*in_14;
    assign w6 = in_15*in_16*in_14*in_11;
    assign w7 = $signed(in_17)*$signed(in_18)*$signed(in_19)*$signed(in_20);
    assign w8 = in_21*in_22*in_23*in_12;
    assign w9 = $signed(in_24)*$signed(in_18)*$signed(in_1)*$signed(in_25);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w5;
            2'b11 : out_1 = w8;
            default : out_1 = w2;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w6;
            2'b10 : w1 = w9;
            2'b11 : w1 = w4;
            default : w1 = in_26;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w5;
            2'b10 : out_2 = w1;
            2'b11 : out_2 = in_27;
            default : out_2 = w7;
        endcase
    end

endmodule
