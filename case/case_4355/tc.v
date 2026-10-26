// seed=7 case=4355
// k1=13 k2=42 k3=24 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=13 k2=42 k3=24 k4=8 topology=chain mix=mixed
// select0: two width=32 selw=1 leaves=2
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=2 leaves=4
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: case width=32 selw=2 leaves=4
// select6: two width=32 selw=1 leaves=2
// select7: case width=32 selw=2 leaves=4
// select8: case width=32 selw=2 leaves=4
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w15]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w16]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w17]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w18]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w19]
// dp8: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w20]
// dp9: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w21]
// dp10: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w22]
// dp11: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp12: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w24]
// dp13: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w25]
// dp14: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w26]
// dp15: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w27]
// dp16: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w28]
// dp17: type=1 width=32 const=N minus=Y signed=N points=[w29]
// dp18: type=1 width=32 const=N minus=Y signed=N points=[w30]
// dp19: type=1 width=32 const=N minus=Y signed=N points=[w31]
module tc (
    input sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input sel_4,
    input sel_5,
    input [1:0] sel_6,
    input sel_7,
    input [1:0] sel_8,
    input [1:0] sel_9,
    input sel_10,
    input sel_11,
    input sel_12,
    input [1:0] sel_13,
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
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    output [31:0] out_2
);
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w6;
    reg [31:0] w8;
    reg [31:0] w9;
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
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w7;

    // dp expressions
    assign w13 = in_1*in_2;
    assign w14 = in_3*in_1;
    assign w15 = in_4*in_1;
    assign w16 = in_5*in_6;
    assign w17 = in_4*in_7;
    assign w18 = in_8*in_9;
    assign w19 = in_10*in_11;
    assign w20 = in_12*in_8;
    assign w21 = in_13*in_14;
    assign w22 = in_15*in_9;
    assign out_2 = in_16*in_17;
    assign w24 = in_18*in_19;
    assign w25 = in_14*in_20;
    assign w26 = in_21*in_3;
    assign w27 = in_22*in_23;
    assign w28 = in_24*in_25;
    assign w29 = ((w16 - (w21 - w25)) - (w24 - w18)) - w13;
    assign w30 = ((w28 - w27) - (w19 - (w20 - out_2))) - w26;
    assign w31 = (w22 - w15) - (w17 - w14);

    // selects
    assign w1 = sel_1 ? in_26 : w28;
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w22;
            3'b010 : w2 = w17;
            3'b011 : w2 = w26;
            3'b100 : w2 = w24;
            3'b101 : w2 = w25;
            3'b111 : w2 = in_27;
            default : w2 = w30;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w21;
            2'b11 : w3 = w13;
            default : w3 = in_28;
        endcase
    end
    assign w4 = sel_4 ? w3 : w15;
    assign w5 = sel_5 ? w4 : w27;
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = in_29;
            2'b10 : w6 = w18;
            default : w6 = in_30;
        endcase
    end
    assign w7 = sel_7 ? w6 : in_31;
    always @(*) begin
        case (sel_8)
            2'b01 : w8 = w7;
            2'b10 : w8 = w29;
            2'b11 : w8 = w31;
            default : w8 = w16;
        endcase
    end
    always @(*) begin
        case (sel_9)
            2'b00 : w9 = w8;
            2'b01 : w9 = w14;
            2'b11 : w9 = w19;
            default : w9 = out_2;
        endcase
    end
    assign w10 = sel_10 ? w9 : w22;
    assign w11 = sel_11 ? w10 : w17;
    assign w12 = sel_12 ? w11 : w20;
    always @(*) begin
        case (sel_13)
            2'b00 : out_1 = w12;
            2'b01 : out_1 = w25;
            2'b11 : out_1 = w13;
            default : out_1 = w13;
        endcase
    end

endmodule
