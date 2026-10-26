// seed=7 case=2105
// k1=3 k2=16 k3=12 k4=12 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=Y signed=N points=[w3,w4,w5]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w6,w7,w8,w9,w10,out_2]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w11,w12]
// dp4: type=1 width=2 const=N minus=Y signed=N points=[w13]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    output reg [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w3 = w4 - (in_4 + in_5);
    assign w4 = in_2 - in_3;
    assign w5 = in_1 + w3;
    assign w6 = (w9 + in_9) + in_10;
    assign w7 = in_4 + in_12;
    assign w8 = in_6 + in_7;
    assign w9 = w8 + in_8;
    assign w10 = (w7 + (in_3 + in_13)) + (in_14 + in_5);
    assign out_2 = w6 + (in_11 + w10);
    assign w11 = in_16 + in_8;
    assign w12 = (in_5 + in_15) + (2'd2 + w11);
    assign w13 = (in_17 + in_15) - in_3;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w13;
            2'b01 : w1 = w12;
            2'b10 : w1 = w9;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w7;
            2'b10 : w2 = w11;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w8;
            3'b010 : out_1 = w3;
            3'b011 : out_1 = w6;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = in_18;
            3'b110 : out_1 = in_19;
            default : out_1 = w10;
        endcase
    end

endmodule
