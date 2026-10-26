// seed=7 case=4168
// k1=16 k2=48 k3=27 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [32], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=16 k2=48 k3=27 k4=12 topology=chain mix=mixed
// select0: two width=32 selw=1 leaves=2
// select1: case width=32 selw=2 leaves=4
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: case width=32 selw=2 leaves=4
// select6: two width=32 selw=1 leaves=2
// select7: case width=32 selw=2 leaves=4
// select8: case width=32 selw=2 leaves=4
// select9: case width=32 selw=2 leaves=4
// select10: case width=32 selw=2 leaves=4
// select11: two width=32 selw=1 leaves=2
// select12: case width=32 selw=2 leaves=4
// select13: two width=32 selw=1 leaves=2
// select14: case width=32 selw=2 leaves=4
// select15: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w11]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel7->sel8,sel8->sel9,sel9->sel10,sel11->sel12,sel14->sel15
module tc (
    input sel_1,
    output [31:0] out_1,
    input [1:0] sel_2,
    output reg [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    input sel_5,
    output [31:0] out_4,
    input [1:0] sel_6,
    input sel_7,
    input [1:0] sel_8,
    output reg [31:0] out_5,
    input [1:0] sel_9,
    output reg [31:0] out_6,
    input [1:0] sel_10,
    output reg [31:0] out_7,
    input [1:0] sel_11,
    input sel_12,
    output [31:0] out_8,
    input [1:0] sel_13,
    input sel_14,
    input [1:0] sel_15,
    output reg [31:0] out_9,
    input sel_16,
    output [31:0] out_10,
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
    input [15:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27
);
    reg [31:0] w2;
    reg [31:0] w4;
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
    wire [31:0] w3;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign w9 = in_5*in_6;
    assign w10 = in_7*in_8;
    assign w11 = in_9*in_10;
    assign w12 = in_11*in_12;
    assign w13 = in_13*in_8;
    assign w14 = in_14*in_15;
    assign w15 = in_16*in_9;
    assign w16 = in_17*in_18;
    assign w17 = in_19*in_20;
    assign w18 = in_21*in_17;

    // selects
    assign out_1 = sel_1 ? w11 : w8;
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w7;
            2'b01 : out_2 = w10;
            2'b11 : out_2 = in_22;
            default : out_2 = w16;
        endcase
    end
    assign out_3 = sel_3 ? w8 : w12;
    assign w1 = sel_4 ? w15 : w8;
    assign out_4 = sel_5 ? w1 : in_23;
    always @(*) begin
        case (sel_6)
            2'b01 : w2 = w10;
            2'b10 : w2 = w14;
            2'b11 : w2 = in_24;
            default : w2 = w13;
        endcase
    end
    assign w3 = sel_7 ? w2 : w7;
    always @(*) begin
        case (sel_8)
            2'b00 : out_5 = w3;
            2'b10 : out_5 = w12;
            2'b11 : out_5 = w11;
            default : out_5 = w9;
        endcase
    end
    always @(*) begin
        case (sel_9)
            2'b00 : out_6 = w15;
            2'b10 : out_6 = w7;
            2'b11 : out_6 = w16;
            default : out_6 = w13;
        endcase
    end
    always @(*) begin
        case (sel_10)
            2'b00 : out_7 = w10;
            2'b10 : out_7 = w14;
            2'b11 : out_7 = w17;
            default : out_7 = in_25;
        endcase
    end
    always @(*) begin
        case (sel_11)
            2'b00 : w4 = w18;
            2'b01 : w4 = in_26;
            2'b10 : w4 = w9;
            default : w4 = w18;
        endcase
    end
    assign out_8 = sel_12 ? w4 : w11;
    always @(*) begin
        case (sel_13)
            2'b01 : w5 = w14;
            2'b10 : w5 = in_27;
            2'b11 : w5 = w15;
            default : w5 = w17;
        endcase
    end
    assign w6 = sel_14 ? w5 : w9;
    always @(*) begin
        case (sel_15)
            2'b00 : out_9 = w6;
            2'b01 : out_9 = w12;
            2'b11 : out_9 = w17;
            default : out_9 = w18;
        endcase
    end
    assign out_10 = sel_16 ? w16 : w13;

endmodule
