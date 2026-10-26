// seed=7 case=4345
// k1=29 k2=72 k3=40 k4=16 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': True}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=5 k2=24 k3=16 k4=8 topology=chain mix=pure-case
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// select9: two width=4 selw=1 leaves=2
// select10: two width=4 selw=1 leaves=2
// select11: two width=4 selw=1 leaves=2
// select12: two width=4 selw=1 leaves=2
// select13: two width=4 selw=1 leaves=2
// select14: two width=4 selw=1 leaves=2
// select15: two width=4 selw=1 leaves=2
// select16: two width=4 selw=1 leaves=2
// select17: two width=4 selw=1 leaves=2
// select18: two width=4 selw=1 leaves=2
// select19: two width=4 selw=1 leaves=2
// select20: two width=4 selw=1 leaves=2
// select21: two width=4 selw=1 leaves=2
// select22: two width=4 selw=1 leaves=2
// select23: two width=4 selw=1 leaves=2
// select24: two width=4 selw=1 leaves=2
// select25: two width=4 selw=1 leaves=2
// select26: two width=4 selw=1 leaves=2
// select27: two width=4 selw=1 leaves=2
// select28: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w21]
// dp2: type=1 width=4 const=N minus=Y signed=Y points=[w22]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w23]
// dp4: type=1 width=4 const=N minus=Y signed=Y points=[w24]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w25]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w26]
// dp7: type=1 width=4 const=N minus=N signed=Y points=[w27]
// dp8: type=1 width=4 const=N minus=Y signed=Y points=[w28]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w29]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w30]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w31]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w32]
// dp13: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w33]
// dp14: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w34]
// dp15: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w35]
// dp16: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w36]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [7:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    output [3:0] out_2,
    input sel_9,
    input sel_10,
    input sel_11,
    output [3:0] out_3,
    input sel_12,
    input sel_13,
    input sel_14,
    output [3:0] out_4,
    input sel_15,
    input sel_16,
    input sel_17,
    output [3:0] out_5,
    input sel_18,
    input sel_19,
    input sel_20,
    output [3:0] out_6,
    input sel_21,
    input sel_22,
    input sel_23,
    output [3:0] out_7,
    input sel_24,
    input sel_25,
    input sel_26,
    output [3:0] out_8,
    input sel_27,
    input sel_28,
    input sel_29,
    output [3:0] out_9,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [7:0] w29;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w21 = $signed(in_1) + $signed(in_2);
    assign w22 = $signed(in_1) - $signed(in_2);
    assign w23 = $signed(in_3) + $signed(in_4);
    assign w24 = $signed(in_3) - $signed(in_4);
    assign w25 = $signed(in_5) + $signed(in_6);
    assign w26 = $signed(in_5) - $signed(in_6);
    assign w27 = $signed(in_7) + $signed(in_8);
    assign w28 = $signed(in_7) - $signed(in_8);
    assign w29 = $signed(w22)*$signed(w25);
    assign w30 = $signed(w21)*$signed(w24);
    assign w31 = $signed(w23)*$signed(w27);
    assign w32 = $signed(w26)*$signed(w28);
    assign w33 = $signed(w21)*$signed(w25);
    assign w34 = $signed(w23)*$signed(w26);
    assign w35 = $signed(w21)*$signed(w22);
    assign w36 = $signed(w23)*$signed(w28);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w36;
            2'b01 : w1 = w36;
            2'b10 : w1 = in_9;
            default : w1 = in_10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w29;
            2'b10 : w2 = w30;
            default : w2 = w30;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w33;
            3'b010 : w3 = w35;
            3'b011 : w3 = in_11;
            3'b100 : w3 = w32;
            3'b110 : w3 = w32;
            3'b111 : w3 = w29;
            default : w3 = w32;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w31;
            2'b11 : w4 = w34;
            default : w4 = w31;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_1 = w4;
            2'b10 : out_1 = w34;
            2'b11 : out_1 = w36;
            default : out_1 = in_12;
        endcase
    end
    assign w5 = sel_6 ? w21 : in_13;
    assign w6 = sel_7 ? w5 : w21;
    assign out_2 = sel_8 ? w6 : w21;
    assign w7 = sel_9 ? w22 : w22;
    assign w8 = sel_10 ? w7 : w22;
    assign out_3 = sel_11 ? w8 : in_14;
    assign w9 = sel_12 ? in_15 : w23;
    assign w10 = sel_13 ? w9 : w23;
    assign out_4 = sel_14 ? w10 : w23;
    assign w11 = sel_15 ? w24 : w24;
    assign w12 = sel_16 ? w11 : w24;
    assign out_5 = sel_17 ? w12 : in_16;
    assign w13 = sel_18 ? w25 : in_17;
    assign w14 = sel_19 ? w13 : w25;
    assign out_6 = sel_20 ? w14 : w25;
    assign w15 = sel_21 ? w26 : in_18;
    assign w16 = sel_22 ? w15 : w26;
    assign out_7 = sel_23 ? w16 : w26;
    assign w17 = sel_24 ? w27 : w27;
    assign w18 = sel_25 ? w17 : in_19;
    assign out_8 = sel_26 ? w18 : w27;
    assign w19 = sel_27 ? w28 : in_20;
    assign w20 = sel_28 ? w19 : w28;
    assign out_9 = sel_29 ? w20 : w28;

endmodule
