// seed=7 case=2561
// k1=5 k2=20 k3=13 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [64], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=5 k2=20 k3=13 k4=6 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w5]
// dp2: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w7]
// dp4: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w8]
// dp5: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w9]
// dp6: type=2 width=64 const=N minus=N signed=Y inputs=[16,16,16,16] points=[w10]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [63:0] out_1,
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
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    wire [63:0] w10;
    wire [63:0] w5;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign out_2 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w7 = $signed(in_9)*$signed(in_10)*$signed(in_6)*$signed(in_3);
    assign w8 = $signed(in_8)*$signed(in_11)*$signed(in_7)*$signed(in_12);
    assign w9 = $signed(in_9)*$signed(in_13)*$signed(in_14)*$signed(in_15);
    assign w10 = $signed(in_14)*$signed(in_16)*$signed(in_17)*$signed(in_11);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b01 : w1 = w5;
            2'b10 : w1 = w8;
            default : w1 = in_18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w7;
            2'b11 : w2 = w10;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w9;
            2'b11 : w3 = in_19;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w9;
            2'b11 : w4 = out_2;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b10 : out_1 = in_20;
            2'b11 : out_1 = out_2;
            default : out_1 = w7;
        endcase
    end

endmodule
