// seed=7 case=1639
// k1=5 k2=36 k3=26 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 11, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=36 k3=26 k4=8 topology=chain mix=pure-case
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=32 const=N minus=Y signed=N points=[w17]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp15: type=1 width=32 const=N minus=Y signed=N points=[w19]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp17: type=1 width=32 const=N minus=Y signed=N points=[w21]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [31:0] out_1,
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
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_1*in_2;
    assign w6 = in_1*in_3;
    assign w7 = in_1*in_3;
    assign w8 = in_4*in_1;
    assign w9 = in_5*in_6;
    assign w10 = in_6*in_7;
    assign out_2 = in_8*in_9;
    assign w12 = in_10*in_11;
    assign w13 = in_8*in_12;
    assign w14 = in_13*in_7;
    assign w15 = in_14*in_15;
    assign w16 = w5 + w6;
    assign w17 = w5 - w6;
    assign w18 = w15 + (((in_16 + w7) + w10) + (w14 + in_17));
    assign w19 = (in_18 - (in_19 - w7)) - ((in_20 - w14) - in_21);
    assign w20 = (in_22 + w13) + w8;
    assign w21 = in_23 - (w13 - in_24);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = out_2;
            2'b01 : w1 = w6;
            2'b11 : w1 = w12;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = in_25;
            3'b011 : w2 = w20;
            3'b100 : w2 = w10;
            3'b101 : w2 = w8;
            3'b110 : w2 = w19;
            3'b111 : w2 = in_26;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_27;
            3'b011 : w3 = w20;
            3'b100 : w3 = in_28;
            3'b101 : w3 = w21;
            3'b110 : w3 = w15;
            3'b111 : w3 = w16;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = in_29;
            3'b011 : w4 = w9;
            3'b100 : w4 = out_2;
            3'b101 : w4 = w13;
            3'b110 : w4 = w6;
            3'b111 : w4 = w21;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w12;
            3'b010 : out_1 = w17;
            3'b011 : out_1 = in_30;
            3'b100 : out_1 = w5;
            3'b110 : out_1 = w15;
            3'b111 : out_1 = w18;
            default : out_1 = w7;
        endcase
    end

endmodule
