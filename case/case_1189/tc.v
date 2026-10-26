// seed=7 case=1189
// k1=14 k2=68 k3=44 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [64], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// group0: width=64 k1=14 k2=68 k3=44 k4=8 topology=chain mix=mixed
// select0: two width=64 selw=1 leaves=2
// select1: case width=64 selw=2 leaves=4
// select2: two width=64 selw=1 leaves=2
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=3 leaves=8
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: case width=64 selw=3 leaves=8
// select8: case width=64 selw=3 leaves=8
// select9: case width=64 selw=3 leaves=8
// select10: case width=64 selw=3 leaves=8
// select11: case width=64 selw=3 leaves=8
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// dp1: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w14]
// dp2: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[out_2]
// dp3: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w16]
// dp4: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w17]
// dp5: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w18]
// dp6: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w19]
// dp7: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w20]
// dp8: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w21]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w22]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w23]
// dp11: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w24]
// dp12: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w25]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w26]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w27]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w28]
// dp16: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w29]
// dp17: type=1 width=64 const=N minus=N signed=N points=[w30]
// dp18: type=1 width=64 const=N minus=Y signed=Y points=[w31]
// dp19: type=1 width=64 const=N minus=N signed=N points=[w32]
// dp20: type=1 width=64 const=N minus=N signed=N points=[w33]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    input [1:0] sel_4,
    input [2:0] sel_5,
    input sel_6,
    input sel_7,
    input [2:0] sel_8,
    input [2:0] sel_9,
    input [2:0] sel_10,
    input [2:0] sel_11,
    input [2:0] sel_12,
    input sel_13,
    input sel_14,
    output [63:0] out_1,
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
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    output [63:0] out_2
);
    reg [63:0] w2;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w8;
    reg [63:0] w9;
    reg [63:0] w10;
    reg [63:0] w11;
    reg [63:0] w12;
    wire [63:0] w1;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w25;
    wire [63:0] w26;
    wire [63:0] w27;
    wire [63:0] w28;
    wire [63:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w6;
    wire [63:0] w7;

    // dp expressions
    assign w14 = in_1*in_2;
    assign out_2 = in_3*in_4;
    assign w16 = in_5*in_6;
    assign w17 = in_7*in_8;
    assign w18 = in_9*in_10;
    assign w19 = in_11*in_12;
    assign w20 = in_9*in_13;
    assign w21 = in_14*in_15;
    assign w22 = in_16*in_17;
    assign w23 = in_15*in_18;
    assign w24 = in_19*in_7;
    assign w25 = in_20*in_14;
    assign w26 = in_21*in_22;
    assign w27 = in_23*in_24;
    assign w28 = in_25*in_26;
    assign w29 = in_27*in_28;
    assign w30 = (w28 + w27) + (w22 + out_2);
    assign w31 = (((($signed(in_29) - $signed(in_30)) - $signed(in_31)) - ($signed(in_32) - ($signed(in_33) - $signed(in_34)))) - $signed(in_35)) - $signed(in_36);
    assign w32 = w23 + w24;
    assign w33 = w29 + w16;

    // selects
    assign w1 = sel_1 ? w19 : w29;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w24;
            2'b10 : w2 = w27;
            default : w2 = out_2;
        endcase
    end
    assign w3 = sel_3 ? w2 : w24;
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w19;
            2'b11 : w4 = w25;
            default : w4 = w23;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b010 : w5 = w14;
            3'b011 : w5 = w20;
            3'b100 : w5 = w20;
            3'b101 : w5 = w17;
            3'b110 : w5 = w14;
            3'b111 : w5 = w18;
            default : w5 = w22;
        endcase
    end
    assign w6 = sel_6 ? w5 : w31;
    assign w7 = sel_7 ? w6 : w18;
    always @(*) begin
        case (sel_8)
            3'b000 : w8 = w7;
            3'b001 : w8 = w29;
            3'b010 : w8 = w30;
            3'b011 : w8 = w32;
            3'b100 : w8 = w26;
            3'b101 : w8 = w23;
            3'b111 : w8 = w30;
            default : w8 = in_37;
        endcase
    end
    always @(*) begin
        case (sel_9)
            3'b000 : w9 = w8;
            3'b001 : w9 = in_38;
            3'b010 : w9 = in_39;
            3'b011 : w9 = w26;
            3'b100 : w9 = w14;
            3'b101 : w9 = w24;
            3'b110 : w9 = w16;
            default : w9 = in_40;
        endcase
    end
    always @(*) begin
        case (sel_10)
            3'b000 : w10 = w9;
            3'b001 : w10 = in_41;
            3'b010 : w10 = w21;
            3'b100 : w10 = w32;
            3'b101 : w10 = w31;
            3'b110 : w10 = w27;
            3'b111 : w10 = out_2;
            default : w10 = w22;
        endcase
    end
    always @(*) begin
        case (sel_11)
            3'b000 : w11 = w10;
            3'b001 : w11 = w20;
            3'b010 : w11 = w23;
            3'b011 : w11 = w21;
            3'b101 : w11 = in_42;
            3'b110 : w11 = w17;
            3'b111 : w11 = w27;
            default : w11 = w28;
        endcase
    end
    always @(*) begin
        case (sel_12)
            3'b000 : w12 = w11;
            3'b001 : w12 = in_43;
            3'b010 : w12 = in_44;
            3'b011 : w12 = w21;
            3'b100 : w12 = w32;
            3'b101 : w12 = w17;
            3'b111 : w12 = in_45;
            default : w12 = in_46;
        endcase
    end
    assign w13 = sel_13 ? w12 : w33;
    assign out_1 = sel_14 ? w13 : in_47;

endmodule
