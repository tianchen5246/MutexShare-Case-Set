// seed=7 case=3886
// k1=27 k2=72 k3=42 k4=15 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 7, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=3 k2=24 k3=18 k4=7 topology=chain mix=pure-case
// group1: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// select17: two width=16 selw=1 leaves=2
// select18: two width=16 selw=1 leaves=2
// select19: two width=16 selw=1 leaves=2
// select20: two width=16 selw=1 leaves=2
// select21: two width=16 selw=1 leaves=2
// select22: two width=16 selw=1 leaves=2
// select23: two width=16 selw=1 leaves=2
// select24: two width=16 selw=1 leaves=2
// select25: two width=16 selw=1 leaves=2
// select26: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w19]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w20]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w21]
// dp4: type=1 width=16 const=N minus=Y signed=Y points=[w22]
// dp5: type=1 width=16 const=N minus=Y signed=Y points=[w23]
// dp6: type=1 width=16 const=N minus=N signed=Y points=[w24]
// dp7: type=1 width=16 const=N minus=N signed=Y points=[w25]
// dp8: type=1 width=16 const=N minus=N signed=Y points=[w26]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w27]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w28]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w29]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w30]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w31]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w32]
// dp15: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w33]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_1,
    input sel_4,
    input sel_5,
    input sel_6,
    output [15:0] out_2,
    input sel_7,
    input sel_8,
    input sel_9,
    output [15:0] out_3,
    input sel_10,
    input sel_11,
    input sel_12,
    output [15:0] out_4,
    input sel_13,
    input sel_14,
    input sel_15,
    output [15:0] out_5,
    input sel_16,
    input sel_17,
    input sel_18,
    output [15:0] out_6,
    input sel_19,
    input sel_20,
    input sel_21,
    output [15:0] out_7,
    input sel_22,
    input sel_23,
    input sel_24,
    output [15:0] out_8,
    input sel_25,
    input sel_26,
    input sel_27,
    output [15:0] out_9,
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
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w29;
    wire [15:0] w3;
    wire [31:0] w30;
    wire [31:0] w31;
    wire [31:0] w32;
    wire [31:0] w33;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w19 = $signed(in_1) + $signed(in_2);
    assign w20 = $signed(in_3) + $signed(in_4);
    assign w21 = $signed(in_5) + $signed(in_6);
    assign w22 = $signed(in_7) - $signed(in_8);
    assign w23 = $signed(in_9) - $signed(in_10);
    assign w24 = $signed(in_11) + $signed(in_12);
    assign w25 = $signed(in_13) + $signed(in_14);
    assign w26 = $signed(in_15) + $signed(in_16);
    assign w27 = $signed(w21)*$signed(w24);
    assign w28 = $signed(w22)*$signed(in_17);
    assign w29 = $signed(w19)*$signed(w20);
    assign w30 = $signed(in_18)*$signed(in_19);
    assign w31 = $signed(w19)*$signed(in_20);
    assign w32 = $signed(in_21)*$signed(in_22);
    assign w33 = $signed(in_23)*$signed(in_24);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_25;
            3'b001 : w1 = w27;
            3'b010 : w1 = w30;
            3'b011 : w1 = in_26;
            3'b100 : w1 = w28;
            3'b101 : w1 = w31;
            3'b111 : w1 = w33;
            default : w1 = w31;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = w29;
            3'b011 : w2 = w27;
            3'b100 : w2 = w30;
            3'b101 : w2 = w30;
            3'b110 : w2 = w28;
            3'b111 : w2 = w32;
            default : w2 = w32;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = in_27;
            3'b010 : out_1 = w28;
            3'b011 : out_1 = w33;
            3'b100 : out_1 = w27;
            3'b101 : out_1 = w31;
            3'b111 : out_1 = in_28;
            default : out_1 = w33;
        endcase
    end
    assign w3 = sel_4 ? w19 : w19;
    assign w4 = sel_5 ? w3 : in_29;
    assign out_2 = sel_6 ? w4 : w19;
    assign w5 = sel_7 ? w20 : w20;
    assign w6 = sel_8 ? w5 : w20;
    assign out_3 = sel_9 ? w6 : in_30;
    assign w7 = sel_10 ? in_31 : w21;
    assign w8 = sel_11 ? w7 : w21;
    assign out_4 = sel_12 ? w8 : w21;
    assign w9 = sel_13 ? w22 : w22;
    assign w10 = sel_14 ? w9 : in_32;
    assign out_5 = sel_15 ? w10 : w22;
    assign w11 = sel_16 ? w23 : w23;
    assign w12 = sel_17 ? w11 : in_33;
    assign out_6 = sel_18 ? w12 : w23;
    assign w13 = sel_19 ? w24 : w24;
    assign w14 = sel_20 ? w13 : w24;
    assign out_7 = sel_21 ? w14 : in_34;
    assign w15 = sel_22 ? w25 : in_35;
    assign w16 = sel_23 ? w15 : w25;
    assign out_8 = sel_24 ? w16 : w25;
    assign w17 = sel_25 ? w26 : in_36;
    assign w18 = sel_26 ? w17 : w26;
    assign out_9 = sel_27 ? w18 : w26;

endmodule
