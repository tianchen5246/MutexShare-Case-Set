// seed=7 case=4545
// k1=30 k2=78 k3=44 k4=18 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 10, 'kinds': ['*'], 'paired_pattern': True}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=6 k2=30 k3=20 k4=10 topology=chain mix=mixed
// group1: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=32 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=3 leaves=8
// select5: case width=64 selw=3 leaves=8
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: two width=32 selw=1 leaves=2
// select10: two width=32 selw=1 leaves=2
// select11: two width=32 selw=1 leaves=2
// select12: two width=32 selw=1 leaves=2
// select13: two width=32 selw=1 leaves=2
// select14: two width=32 selw=1 leaves=2
// select15: two width=32 selw=1 leaves=2
// select16: two width=32 selw=1 leaves=2
// select17: two width=32 selw=1 leaves=2
// select18: two width=32 selw=1 leaves=2
// select19: two width=32 selw=1 leaves=2
// select20: two width=32 selw=1 leaves=2
// select21: two width=32 selw=1 leaves=2
// select22: two width=32 selw=1 leaves=2
// select23: two width=32 selw=1 leaves=2
// select24: two width=32 selw=1 leaves=2
// select25: two width=32 selw=1 leaves=2
// select26: two width=32 selw=1 leaves=2
// select27: two width=32 selw=1 leaves=2
// select28: two width=32 selw=1 leaves=2
// select29: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w22]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w23]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w24]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w25]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w26]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w27]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[w28]
// dp8: type=1 width=32 const=N minus=Y signed=Y points=[w29]
// dp9: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w30]
// dp10: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w31]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w32]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w33]
// dp13: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w34]
// dp14: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w35]
// dp15: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w36]
// dp16: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w37]
// dp17: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w38]
// dp18: type=2 width=64 const=N minus=N signed=N inputs=[32,32] points=[w39]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
    output reg [63:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    output [31:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    output [31:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    output [31:0] out_4,
    input sel_16,
    input sel_17,
    input sel_18,
    output [31:0] out_5,
    input sel_19,
    input sel_20,
    input sel_21,
    output [31:0] out_6,
    input sel_22,
    input sel_23,
    input sel_24,
    output [31:0] out_7,
    input sel_25,
    input sel_26,
    input sel_27,
    output [31:0] out_8,
    input sel_28,
    input sel_29,
    input sel_30,
    output [31:0] out_9,
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
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32
);
    reg [63:0] w4;
    reg [63:0] w5;
    wire [63:0] w1;
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
    wire [63:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [63:0] w3;
    wire [63:0] w30;
    wire [63:0] w31;
    wire [63:0] w32;
    wire [63:0] w33;
    wire [63:0] w34;
    wire [63:0] w35;
    wire [63:0] w36;
    wire [63:0] w37;
    wire [63:0] w38;
    wire [63:0] w39;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w22 = in_1 + in_2;
    assign w23 = in_1 - in_2;
    assign w24 = $signed(in_3) + $signed(in_4);
    assign w25 = $signed(in_3) - $signed(in_4);
    assign w26 = in_5 + in_6;
    assign w27 = in_5 - in_6;
    assign w28 = $signed(in_7) + $signed(in_8);
    assign w29 = $signed(in_7) - $signed(in_8);
    assign w30 = w26*w27;
    assign w31 = w22*w23;
    assign w32 = $signed(in_9)*$signed(in_10);
    assign w33 = $signed(in_11)*$signed(w28);
    assign w34 = in_12*in_13;
    assign w35 = in_14*in_15;
    assign w36 = in_16*in_17;
    assign w37 = w26*in_18;
    assign w38 = w22*w26;
    assign w39 = w22*in_19;

    // selects
    assign w1 = sel_1 ? in_20 : w38;
    assign w2 = sel_2 ? w1 : w31;
    assign w3 = sel_3 ? w2 : w34;
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = in_21;
            3'b010 : w4 = w39;
            3'b011 : w4 = w35;
            3'b101 : w4 = in_22;
            3'b110 : w4 = w30;
            3'b111 : w4 = w38;
            default : w4 = w39;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = in_23;
            3'b010 : w5 = w32;
            3'b011 : w5 = w30;
            3'b101 : w5 = in_24;
            3'b110 : w5 = w36;
            3'b111 : w5 = w32;
            default : w5 = w36;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : out_1 = w5;
            3'b001 : out_1 = w37;
            3'b010 : out_1 = w36;
            3'b011 : out_1 = w31;
            3'b101 : out_1 = w32;
            3'b110 : out_1 = w38;
            3'b111 : out_1 = w33;
            default : out_1 = w39;
        endcase
    end
    assign w6 = sel_7 ? in_25 : w22;
    assign w7 = sel_8 ? w6 : w22;
    assign out_2 = sel_9 ? w7 : w22;
    assign w8 = sel_10 ? w23 : in_26;
    assign w9 = sel_11 ? w8 : w23;
    assign out_3 = sel_12 ? w9 : w23;
    assign w10 = sel_13 ? w24 : w24;
    assign w11 = sel_14 ? w10 : w24;
    assign out_4 = sel_15 ? w11 : in_27;
    assign w12 = sel_16 ? w25 : in_28;
    assign w13 = sel_17 ? w12 : w25;
    assign out_5 = sel_18 ? w13 : w25;
    assign w14 = sel_19 ? in_29 : w26;
    assign w15 = sel_20 ? w14 : w26;
    assign out_6 = sel_21 ? w15 : w26;
    assign w16 = sel_22 ? w27 : w27;
    assign w17 = sel_23 ? w16 : in_30;
    assign out_7 = sel_24 ? w17 : w27;
    assign w18 = sel_25 ? w28 : w28;
    assign w19 = sel_26 ? w18 : in_31;
    assign out_8 = sel_27 ? w19 : w28;
    assign w20 = sel_28 ? w29 : in_32;
    assign w21 = sel_29 ? w20 : w29;
    assign out_9 = sel_30 ? w21 : w29;

endmodule
