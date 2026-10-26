// seed=7 case=4205
// k1=6 k2=24 k3=16 k4=8 k5=15
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 15, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=6 k2=24 k3=16 k4=8 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_3]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_4]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp16: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp17: type=1 width=64 const=N minus=Y signed=N points=[w19]
// dp18: type=1 width=64 const=N minus=N signed=Y points=[out_5]
// dp19: type=1 width=64 const=N minus=Y signed=N points=[w20]
// dp20: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp21: type=1 width=64 const=N minus=Y signed=N points=[out_6]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    output [63:0] out_2,
    output [63:0] out_3,
    output [63:0] out_4,
    output [63:0] out_5,
    output [63:0] out_6
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = in_1*in_2;
    assign w6 = in_3*in_4;
    assign w7 = in_5*in_6;
    assign out_3 = in_7*in_6;
    assign w8 = in_8*in_9;
    assign w9 = in_10*in_11;
    assign w10 = in_5*in_12;
    assign w11 = in_13*in_14;
    assign out_4 = in_15*in_16;
    assign w12 = in_17*in_16;
    assign w13 = in_18*in_9;
    assign w14 = in_16*in_19;
    assign w15 = in_8*in_20;
    assign w16 = in_15*in_21;
    assign w17 = in_6*in_2;
    assign w18 = (out_2 + (w17 + (w13 + (w10 + w9)))) + (w14 + (w12 + w7));
    assign w19 = (out_2 - w17) - ((in_22 - w10) - (((w9 - in_23) - w12) - w7));
    assign out_5 = $signed(in_24) + $signed(in_25);
    assign w20 = w16 - out_4;
    assign w21 = (in_26 + (w11 + w8)) + (in_27 + out_3);
    assign out_6 = (w15 - in_28) - (in_29 - (in_30 - in_31));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = in_32;
            2'b10 : w1 = w21;
            2'b11 : w1 = w19;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_33;
            2'b11 : w2 = w15;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = in_34;
            2'b11 : w3 = w14;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w11;
            2'b11 : w4 = w17;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w9;
            2'b11 : w5 = w18;
            default : w5 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w8;
            2'b10 : out_1 = w20;
            default : out_1 = w13;
        endcase
    end

endmodule
