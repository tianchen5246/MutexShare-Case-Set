// seed=7 case=1596
// k1=12 k2=54 k3=35 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=12 k2=54 k3=35 k4=8 topology=chain mix=mixed
// select0: case width=32 selw=2 leaves=4
// select1: two width=32 selw=1 leaves=2
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=3 leaves=8
// select4: two width=32 selw=1 leaves=2
// select5: case width=32 selw=2 leaves=4
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: case width=32 selw=3 leaves=8
// select9: two width=32 selw=1 leaves=2
// select10: case width=32 selw=3 leaves=8
// select11: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w6]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp15: type=1 width=32 const=N minus=Y signed=N points=[w20]
// dp16: type=1 width=32 const=N minus=Y signed=N points=[w21]
// dp17: type=1 width=32 const=N minus=N signed=N points=[w22]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel6->sel7,sel8->sel9,sel9->sel10
module tc (
    input [1:0] sel_1,
    output reg [31:0] out_1,
    input sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_2,
    input [2:0] sel_4,
    output reg [31:0] out_3,
    input sel_5,
    input [1:0] sel_6,
    input sel_7,
    output [31:0] out_4,
    input sel_8,
    input [2:0] sel_9,
    output reg [31:0] out_5,
    input sel_10,
    output [31:0] out_6,
    input [2:0] sel_11,
    input [2:0] sel_12,
    output reg [31:0] out_7,
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
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28
);
    reg [31:0] w3;
    reg [31:0] w5;
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w4;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = in_1*in_2;
    assign w7 = in_3*in_4;
    assign w8 = in_5*in_6;
    assign w9 = in_1*in_7;
    assign w10 = in_8*in_9;
    assign w11 = in_10*in_11;
    assign w12 = in_12*in_13;
    assign w13 = in_14*in_15;
    assign w14 = in_16*in_10;
    assign w15 = in_17*in_6;
    assign w16 = in_18*in_9;
    assign w17 = in_8*in_19;
    assign w18 = in_20*in_9;
    assign w19 = (w13 + w18) + ((w12 + w16) + w8);
    assign w20 = ((w15 - w14) - w11) - w9;
    assign w21 = w10 - w6;
    assign w22 = w7 + w17;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w19;
            2'b10 : out_1 = in_21;
            2'b11 : out_1 = w9;
            default : out_1 = w22;
        endcase
    end
    assign w1 = sel_2 ? w13 : w6;
    always @(*) begin
        case (sel_3)
            2'b01 : out_2 = w1;
            2'b10 : out_2 = w10;
            2'b11 : out_2 = w8;
            default : out_2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w11;
            3'b001 : out_3 = w7;
            3'b010 : out_3 = w16;
            3'b011 : out_3 = w12;
            3'b100 : out_3 = w9;
            3'b110 : out_3 = w18;
            3'b111 : out_3 = in_22;
            default : out_3 = in_23;
        endcase
    end
    assign w2 = sel_5 ? w12 : w19;
    always @(*) begin
        case (sel_6)
            2'b00 : w3 = w2;
            2'b01 : w3 = w11;
            2'b10 : w3 = w15;
            default : w3 = w20;
        endcase
    end
    assign out_4 = sel_7 ? w3 : w9;
    assign w4 = sel_8 ? w6 : w14;
    always @(*) begin
        case (sel_9)
            3'b000 : out_5 = w4;
            3'b001 : out_5 = w15;
            3'b010 : out_5 = w18;
            3'b011 : out_5 = in_24;
            3'b100 : out_5 = w22;
            3'b101 : out_5 = w21;
            3'b110 : out_5 = w20;
            default : out_5 = w21;
        endcase
    end
    assign out_6 = sel_10 ? w18 : w16;
    always @(*) begin
        case (sel_11)
            3'b000 : w5 = w11;
            3'b001 : w5 = w8;
            3'b010 : w5 = w13;
            3'b011 : w5 = w8;
            3'b100 : w5 = in_25;
            3'b101 : w5 = w14;
            3'b110 : w5 = w10;
            default : w5 = w13;
        endcase
    end
    always @(*) begin
        case (sel_12)
            3'b000 : out_7 = w5;
            3'b001 : out_7 = w15;
            3'b011 : out_7 = w7;
            3'b100 : out_7 = in_26;
            3'b101 : out_7 = w17;
            3'b110 : out_7 = w10;
            3'b111 : out_7 = in_27;
            default : out_7 = in_28;
        endcase
    end

endmodule
