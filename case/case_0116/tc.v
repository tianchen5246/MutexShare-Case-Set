// seed=7 case=116
// k1=32 k2=80 k3=44 k4=16 k5=8
// operation: addmul
// add-sub paired pattern: Y
// base chains: {'count': 8, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 8, 'kinds': ['*'], 'paired_pattern': True}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=8 k2=32 k3=20 k4=8 topology=chain mix=pure-case
// group1: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// select7: case width=16 selw=2 leaves=4
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// select16: two width=8 selw=1 leaves=2
// select17: two width=8 selw=1 leaves=2
// select18: two width=8 selw=1 leaves=2
// select19: two width=8 selw=1 leaves=2
// select20: two width=8 selw=1 leaves=2
// select21: two width=8 selw=1 leaves=2
// select22: two width=8 selw=1 leaves=2
// select23: two width=8 selw=1 leaves=2
// select24: two width=8 selw=1 leaves=2
// select25: two width=8 selw=1 leaves=2
// select26: two width=8 selw=1 leaves=2
// select27: two width=8 selw=1 leaves=2
// select28: two width=8 selw=1 leaves=2
// select29: two width=8 selw=1 leaves=2
// select30: two width=8 selw=1 leaves=2
// select31: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w24]
// dp2: type=1 width=8 const=N minus=Y signed=Y points=[w25]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w26]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w27]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w28]
// dp6: type=1 width=8 const=N minus=Y signed=Y points=[w29]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w30]
// dp8: type=1 width=8 const=N minus=Y signed=Y points=[w31]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w32]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w33]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w34]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w35]
// dp13: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w36]
// dp14: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w37]
// dp15: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w38]
// dp16: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w39]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [15:0] out_1,
    input sel_9,
    input sel_10,
    input sel_11,
    output [7:0] out_2,
    input sel_12,
    input sel_13,
    input sel_14,
    output [7:0] out_3,
    input sel_15,
    input sel_16,
    input sel_17,
    output [7:0] out_4,
    input sel_18,
    input sel_19,
    input sel_20,
    output [7:0] out_5,
    input sel_21,
    input sel_22,
    input sel_23,
    output [7:0] out_6,
    input sel_24,
    input sel_25,
    input sel_26,
    output [7:0] out_7,
    input sel_27,
    input sel_28,
    input sel_29,
    output [7:0] out_8,
    input sel_30,
    input sel_31,
    input sel_32,
    output [7:0] out_9,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    reg [15:0] w6;
    reg [15:0] w7;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;
    wire [7:0] w28;
    wire [7:0] w29;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [15:0] w32;
    wire [15:0] w33;
    wire [15:0] w34;
    wire [15:0] w35;
    wire [15:0] w36;
    wire [15:0] w37;
    wire [15:0] w38;
    wire [15:0] w39;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w24 = $signed(in_1) + $signed(in_2);
    assign w25 = $signed(in_1) - $signed(in_2);
    assign w26 = $signed(in_3) + $signed(in_4);
    assign w27 = $signed(in_3) - $signed(in_4);
    assign w28 = $signed(in_5) + $signed(in_6);
    assign w29 = $signed(in_5) - $signed(in_6);
    assign w30 = $signed(in_7) + $signed(in_8);
    assign w31 = $signed(in_7) - $signed(in_8);
    assign w32 = $signed(w26)*$signed(w28);
    assign w33 = $signed(w29)*$signed(in_9);
    assign w34 = $signed(w27)*$signed(in_10);
    assign w35 = $signed(w24)*$signed(w25);
    assign w36 = $signed(in_11)*$signed(w27);
    assign w37 = $signed(in_12)*$signed(in_13);
    assign w38 = $signed(w26)*$signed(w30);
    assign w39 = $signed(in_14)*$signed(w28);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w32;
            2'b01 : w1 = w34;
            2'b11 : w1 = w37;
            default : w1 = in_15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w37;
            2'b11 : w2 = in_16;
            default : w2 = w32;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w39;
            2'b11 : w3 = w33;
            default : w3 = w36;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w36;
            2'b11 : w4 = w38;
            default : w4 = in_17;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w38;
            2'b11 : w5 = w34;
            default : w5 = w38;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = w37;
            2'b11 : w6 = in_18;
            default : w6 = w36;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w35;
            2'b11 : w7 = w32;
            default : w7 = in_19;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w33;
            2'b10 : out_1 = w34;
            default : out_1 = w39;
        endcase
    end
    assign w8 = sel_9 ? w24 : w24;
    assign w9 = sel_10 ? w8 : in_20;
    assign out_2 = sel_11 ? w9 : w24;
    assign w10 = sel_12 ? w25 : w25;
    assign w11 = sel_13 ? w10 : in_21;
    assign out_3 = sel_14 ? w11 : w25;
    assign w12 = sel_15 ? w26 : in_22;
    assign w13 = sel_16 ? w12 : w26;
    assign out_4 = sel_17 ? w13 : w26;
    assign w14 = sel_18 ? in_23 : w27;
    assign w15 = sel_19 ? w14 : w27;
    assign out_5 = sel_20 ? w15 : w27;
    assign w16 = sel_21 ? in_24 : w28;
    assign w17 = sel_22 ? w16 : w28;
    assign out_6 = sel_23 ? w17 : w28;
    assign w18 = sel_24 ? w29 : w29;
    assign w19 = sel_25 ? w18 : w29;
    assign out_7 = sel_26 ? w19 : in_25;
    assign w20 = sel_27 ? w30 : w30;
    assign w21 = sel_28 ? w20 : w30;
    assign out_8 = sel_29 ? w21 : in_26;
    assign w22 = sel_30 ? w31 : w31;
    assign w23 = sel_31 ? w22 : in_27;
    assign out_9 = sel_32 ? w23 : w31;

endmodule
