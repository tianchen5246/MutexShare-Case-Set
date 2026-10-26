// seed=7 case=1055
// k1=5 k2=24 k3=16 k4=6 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: two width=32 selw=1 leaves=2
// select2: case width=32 selw=3 leaves=8
// select3: two width=32 selw=1 leaves=2
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w5]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp feeds: sel0->dp2
module tc (
    input [1:0] sel_1,
    input sel_2,
    input [2:0] sel_3,
    input sel_4,
    input [2:0] sel_5,
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
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w2;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w11;

    // select->dp feeds
    assign w11 = w1;

    // dp expressions
    assign w5 = (in_1 - in_2) + (in_3 - (in_4 + in_5));
    assign out_2 = w11 + 32'd3719428649;
    assign w7 = in_5 + in_7;
    assign w8 = in_6 + (in_8 + (in_9 + in_10));
    assign w9 = (in_11 + ((in_12 + in_13) + in_9)) + in_8;
    assign w10 = (in_14 + in_15) + (in_16 + ((in_17 + in_18) + (in_10 + in_19)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = in_20;
            2'b10 : w1 = w5;
            2'b11 : w1 = w7;
            default : w1 = w8;
        endcase
    end
    assign w2 = sel_2 ? w1 : w10;
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w10;
            3'b010 : w3 = w7;
            3'b011 : w3 = w8;
            3'b100 : w3 = w5;
            3'b101 : w3 = w8;
            3'b111 : w3 = w5;
            default : w3 = in_21;
        endcase
    end
    assign w4 = sel_4 ? w3 : w9;
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = out_2;
            3'b010 : out_1 = in_22;
            3'b100 : out_1 = w7;
            3'b101 : out_1 = w10;
            3'b110 : out_1 = w9;
            3'b111 : out_1 = w9;
            default : out_1 = in_23;
        endcase
    end

endmodule
