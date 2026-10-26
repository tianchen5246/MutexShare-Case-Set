// seed=7 case=3019
// k1=4 k2=32 k3=24 k4=8 k5=14
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 14, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// group0: width=32 k1=4 k2=32 k3=24 k4=8 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w4]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w5]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w6]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w7]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w8]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w9]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w10]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w11]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w12]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[out_2]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w14]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w15]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[20,12] points=[w16]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[12,20] points=[w17]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[w19]
// dp17: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp18: type=1 width=32 const=N minus=Y signed=N points=[w21]
// dp19: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp20: type=1 width=32 const=N minus=Y signed=N points=[w23]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [31:0] out_1,
    input [11:0] in_1,
    input [19:0] in_2,
    input [19:0] in_3,
    input [19:0] in_4,
    input [19:0] in_5,
    input [11:0] in_6,
    input [11:0] in_7,
    input [19:0] in_8,
    input [11:0] in_9,
    input [19:0] in_10,
    input [19:0] in_11,
    input [11:0] in_12,
    input [11:0] in_13,
    input [19:0] in_14,
    input [11:0] in_15,
    input [19:0] in_16,
    input [11:0] in_17,
    input [19:0] in_18,
    input [11:0] in_19,
    input [19:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = in_1*in_2;
    assign w5 = in_1*in_3;
    assign w6 = in_3*in_1;
    assign w7 = in_4*in_1;
    assign w8 = in_5*in_6;
    assign w9 = in_7*in_5;
    assign w10 = in_1*in_8;
    assign w11 = in_9*in_10;
    assign w12 = in_11*in_12;
    assign out_2 = in_13*in_14;
    assign w14 = in_15*in_16;
    assign w15 = in_14*in_17;
    assign w16 = in_18*in_19;
    assign w17 = in_19*in_20;
    assign w18 = (w11 + (w15 + out_2)) + ((w6 + w7) + w17);
    assign w19 = (w11 - w15) - (out_2 - (w6 - (w7 - w17)));
    assign w20 = ((w5 + (w10 + w4)) + (w12 + w8)) + w16;
    assign w21 = ((w5 - w10) - (w4 - (w12 - w8))) - w16;
    assign w22 = w14 + w9;
    assign w23 = w14 - w9;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w7;
            3'b010 : w1 = w16;
            3'b011 : w1 = w19;
            3'b100 : w1 = out_2;
            3'b101 : w1 = w4;
            3'b110 : w1 = w20;
            3'b111 : w1 = w6;
            default : w1 = in_21;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w15;
            3'b010 : w2 = w15;
            3'b011 : w2 = w17;
            3'b100 : w2 = w23;
            3'b101 : w2 = w21;
            3'b110 : w2 = w6;
            default : w2 = in_22;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w14;
            3'b010 : w3 = w19;
            3'b011 : w3 = w10;
            3'b100 : w3 = in_23;
            3'b101 : w3 = w22;
            3'b111 : w3 = in_24;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = in_25;
            3'b010 : out_1 = w20;
            3'b100 : out_1 = w12;
            3'b101 : out_1 = w11;
            3'b110 : out_1 = w9;
            3'b111 : out_1 = w8;
            default : out_1 = w18;
        endcase
    end

endmodule
