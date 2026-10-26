// seed=7 case=4631
// k1=3 k2=16 k3=12 k4=5 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=3 k2=16 k3=12 k4=5 topology=chain mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w3]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w6]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w7]
// dp6: type=1 width=32 const=N minus=Y signed=Y points=[out_2]
// dp7: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w9]
// dp8: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w10]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w11]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w12]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w13]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    input [31:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    output [31:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [63:0] w9;

    // dp expressions
    assign w3 = $signed(in_1) - $signed(in_2);
    assign w4 = $signed(in_3) + $signed(in_4);
    assign w5 = $signed(in_5) + $signed(in_6);
    assign w6 = $signed(in_7) - $signed(in_8);
    assign w7 = $signed(in_9) + $signed(in_10);
    assign out_2 = $signed(in_11) - $signed(in_12);
    assign w9 = $signed(w5)*$signed(w7);
    assign w10 = $signed(w4)*$signed(in_13);
    assign w11 = $signed(in_14)*$signed(in_15);
    assign w12 = $signed(w4)*$signed(w7);
    assign w13 = $signed(in_16)*$signed(out_2);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w9;
            3'b001 : w1 = w10;
            3'b010 : w1 = w11;
            3'b011 : w1 = w10;
            3'b101 : w1 = w13;
            3'b110 : w1 = in_17;
            3'b111 : w1 = w12;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w9;
            2'b11 : w2 = w11;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = in_18;
            2'b11 : out_1 = w13;
            default : out_1 = w13;
        endcase
    end

endmodule
