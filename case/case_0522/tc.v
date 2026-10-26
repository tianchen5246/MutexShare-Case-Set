// seed=7 case=522
// k1=4 k2=32 k3=24 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=4 k2=32 k3=24 k4=8 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w4]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w5]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w6]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w9]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w10]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w12]
// dp10: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp11: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp12: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w15]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp14: type=1 width=16 const=N minus=Y signed=N points=[w17]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp16: type=1 width=16 const=N minus=Y signed=N points=[w19]
// dp17: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp18: type=1 width=16 const=N minus=Y signed=N points=[w21]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [15:0] out_1,
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
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_1*in_3;
    assign w6 = in_4*in_1;
    assign w7 = in_5*in_4;
    assign w8 = in_6*in_7;
    assign w9 = in_8*in_9;
    assign w10 = in_10*in_4;
    assign w11 = in_11*in_12;
    assign w12 = in_2*in_3;
    assign w13 = in_13*in_14;
    assign out_2 = in_10*in_13;
    assign w15 = in_15*in_16;
    assign w16 = (w13 + w15) + w12;
    assign w17 = w13 - (w15 - w12);
    assign w18 = (((w6 + w8) + out_2) + (w10 + (w5 + w11))) + w7;
    assign w19 = w6 - ((w8 - out_2) - ((w10 - w5) - (w11 - w7)));
    assign w20 = w4 + w9;
    assign w21 = w4 - w9;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w8;
            3'b001 : w1 = w7;
            3'b010 : w1 = w4;
            3'b100 : w1 = w8;
            3'b101 : w1 = w20;
            3'b110 : w1 = in_17;
            3'b111 : w1 = w18;
            default : w1 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w21;
            3'b010 : w2 = w5;
            3'b011 : w2 = w19;
            3'b100 : w2 = w18;
            3'b101 : w2 = w13;
            3'b110 : w2 = w5;
            default : w2 = in_18;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w15;
            3'b010 : w3 = w17;
            3'b100 : w3 = in_19;
            3'b101 : w3 = w7;
            3'b110 : w3 = w13;
            3'b111 : w3 = w6;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w11;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = w10;
            3'b101 : out_1 = in_20;
            3'b110 : out_1 = in_21;
            default : out_1 = w16;
        endcase
    end

endmodule
