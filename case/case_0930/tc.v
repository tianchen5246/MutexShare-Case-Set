// seed=7 case=930
// k1=6 k2=24 k3=16 k4=10 k5=10
// operation: mul
// base chains: {'count': 10, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=6 k2=24 k3=16 k4=10 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w8]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w9]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w10]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
// broken links: sel2->sel3
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_1,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = $signed(in_1)*$signed(in_2);
    assign w6 = $signed(in_3)*$signed(in_4);
    assign w7 = $signed(in_5)*$signed(in_4);
    assign w8 = $signed(in_6)*$signed(in_2);
    assign w9 = $signed(in_5)*$signed(in_7);
    assign w10 = $signed(in_1)*$signed(in_3);
    assign w11 = $signed(in_2)*$signed(in_8);
    assign w12 = $signed(in_9)*$signed(in_10);
    assign w13 = $signed(in_11)*$signed(in_12);
    assign w14 = $signed(in_4)*$signed(in_7);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w9;
            2'b01 : w1 = in_13;
            2'b10 : w1 = w9;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w5;
            2'b11 : w2 = w6;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w9;
            default : out_1 = in_14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w14;
            2'b10 : w3 = w13;
            2'b11 : w3 = w6;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w3;
            2'b01 : w4 = w10;
            2'b10 : w4 = w12;
            default : w4 = w7;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_2 = w4;
            2'b01 : out_2 = w11;
            2'b11 : out_2 = in_15;
            default : out_2 = w8;
        endcase
    end

endmodule
