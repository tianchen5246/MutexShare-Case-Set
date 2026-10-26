// seed=7 case=2152
// k1=6 k2=48 k3=35 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 14, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=6 k2=48 k3=35 k4=8 topology=chain mix=pure-case
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=3 leaves=8
// select5: case width=64 selw=3 leaves=8
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w6]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w7]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w8]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w9]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w10]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w11]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w12]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w13]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w15]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp15: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp16: type=1 width=64 const=N minus=Y signed=N points=[w21]
// dp17: type=1 width=64 const=N minus=Y signed=Y points=[w22]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
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
    input [31:0] in_22,
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
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    output [63:0] out_2
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
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_3*in_1;
    assign w8 = in_4*in_5;
    assign w9 = in_4*in_6;
    assign w10 = in_7*in_6;
    assign w11 = in_8*in_9;
    assign w12 = in_10*in_11;
    assign w13 = in_1*in_12;
    assign w14 = in_13*in_14;
    assign w15 = in_8*in_15;
    assign w16 = in_16*in_17;
    assign w17 = in_18*in_19;
    assign w18 = in_3*in_20;
    assign w19 = in_21*in_22;
    assign out_2 = ((w11 + w10) + (w7 + w18)) + (w19 + w15);
    assign w21 = (in_23 - w8) - ((in_24 - in_25) - (in_26 - in_27));
    assign w22 = $signed(in_28) - $signed(in_29);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w13;
            3'b001 : w1 = w21;
            3'b011 : w1 = in_30;
            3'b100 : w1 = w8;
            3'b101 : w1 = w10;
            3'b110 : w1 = w9;
            3'b111 : w1 = w17;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w14;
            3'b011 : w2 = w12;
            3'b100 : w2 = in_31;
            3'b101 : w2 = w16;
            3'b110 : w2 = w18;
            3'b111 : w2 = w22;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w10;
            3'b010 : w3 = in_32;
            3'b011 : w3 = in_33;
            3'b100 : w3 = in_34;
            3'b101 : w3 = w9;
            3'b111 : w3 = w6;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w11;
            3'b010 : w4 = w7;
            3'b011 : w4 = w6;
            3'b100 : w4 = w22;
            3'b101 : w4 = w13;
            3'b110 : w4 = in_35;
            default : w4 = w18;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = w7;
            3'b010 : w5 = w14;
            3'b011 : w5 = w6;
            3'b100 : w5 = in_36;
            3'b110 : w5 = w15;
            3'b111 : w5 = w22;
            default : w5 = w19;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : out_1 = w5;
            3'b001 : out_1 = in_37;
            3'b010 : out_1 = w10;
            3'b011 : out_1 = w18;
            3'b100 : out_1 = w11;
            3'b101 : out_1 = w16;
            3'b111 : out_1 = out_2;
            default : out_1 = w16;
        endcase
    end

endmodule
