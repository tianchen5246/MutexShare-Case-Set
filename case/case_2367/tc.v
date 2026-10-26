// seed=7 case=2367
// k1=4 k2=16 k3=11 k4=7 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w4,w5]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w6,w7]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[out_2]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [31:0] out_1,
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
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = in_3 + in_4;
    assign w5 = (32'd2811833610 + in_1) + (in_2 + (w4 + in_5));
    assign w6 = in_9 + in_10;
    assign w7 = (in_3 + (in_5 + ((in_4 + (in_2 + (in_6 + in_7))) + in_8))) + w6;
    assign w8 = in_11 + in_7;
    assign w9 = in_12 + ((in_8 + (((in_7 + in_13) + in_2) + in_14)) + (in_15 + in_1));
    assign out_2 = ((in_16 + in_17) - in_12) + ((in_18 + in_4) + in_15);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w6;
            2'b01 : w1 = w7;
            2'b11 : w1 = out_2;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w7;
            2'b11 : w2 = w5;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = in_19;
            2'b11 : w3 = w9;
            default : w3 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b10 : out_1 = out_2;
            2'b11 : out_1 = w4;
            default : out_1 = w8;
        endcase
    end

endmodule
