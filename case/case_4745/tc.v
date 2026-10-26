// seed=7 case=4745
// k1=13 k2=36 k3=20 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 7, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 16
// group0: width=16 k1=13 k2=36 k3=20 k4=8 topology=chain mix=mixed
// select0: two width=16 selw=1 leaves=2
// select1: case width=16 selw=2 leaves=4
// select2: two width=16 selw=1 leaves=2
// select3: case width=16 selw=2 leaves=4
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: case width=16 selw=2 leaves=4
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: case width=16 selw=2 leaves=4
// select12: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w13]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w14]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w15]
// dp4: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w16]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w17]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[4,12] points=[w18]
// dp7: type=2 width=16 const=N minus=N signed=N inputs=[12,4] points=[w19]
// dp8: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w21]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    input [1:0] sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input [1:0] sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input [1:0] sel_12,
    input [1:0] sel_13,
    output reg [15:0] out_1,
    input [3:0] in_1,
    input [11:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [11:0] in_5,
    input [11:0] in_6,
    input [3:0] in_7,
    input [11:0] in_8,
    input [3:0] in_9,
    input [11:0] in_10,
    input [3:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    output [15:0] out_2
);
    reg [15:0] w2;
    reg [15:0] w4;
    reg [15:0] w8;
    reg [15:0] w12;
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w21;
    wire [15:0] w3;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w9;

    // dp expressions
    assign w13 = in_1*in_2;
    assign w14 = in_3*in_2;
    assign w15 = in_4*in_5;
    assign w16 = in_6*in_7;
    assign w17 = in_7*in_8;
    assign w18 = in_9*in_2;
    assign w19 = in_10*in_11;
    assign out_2 = (((w18 + w14) + w19) + w17) + w16;
    assign w21 = w15 + w13;

    // selects
    assign w1 = sel_1 ? w15 : w13;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w14;
            2'b11 : w2 = w16;
            default : w2 = w16;
        endcase
    end
    assign w3 = sel_3 ? w2 : in_12;
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w18;
            2'b11 : w4 = w16;
            default : w4 = w19;
        endcase
    end
    assign w5 = sel_5 ? w4 : out_2;
    assign w6 = sel_6 ? w5 : w13;
    assign w7 = sel_7 ? w6 : w17;
    always @(*) begin
        case (sel_8)
            2'b00 : w8 = w7;
            2'b01 : w8 = w21;
            2'b11 : w8 = w15;
            default : w8 = in_13;
        endcase
    end
    assign w9 = sel_9 ? w8 : w19;
    assign w10 = sel_10 ? w9 : out_2;
    assign w11 = sel_11 ? w10 : w14;
    always @(*) begin
        case (sel_12)
            2'b00 : w12 = w11;
            2'b01 : w12 = in_14;
            2'b11 : w12 = in_15;
            default : w12 = w21;
        endcase
    end
    always @(*) begin
        case (sel_13)
            2'b01 : out_1 = w12;
            2'b10 : out_1 = w18;
            2'b11 : out_1 = w18;
            default : out_1 = w14;
        endcase
    end

endmodule
