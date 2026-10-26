// seed=7 case=1229
// k1=30 k2=66 k3=35 k4=18 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 10, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=6 k2=18 k3=11 k4=10 topology=chain mix=mixed
// group1: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group5: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group6: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group7: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group8: width=4 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=8 selw=2 leaves=4
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: case width=8 selw=2 leaves=4
// select4: two width=8 selw=1 leaves=2
// select5: case width=8 selw=2 leaves=4
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
// select29: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w22]
// dp2: type=1 width=4 const=N minus=N signed=Y points=[w23]
// dp3: type=1 width=4 const=N minus=Y signed=Y points=[w24]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w25]
// dp5: type=1 width=4 const=N minus=Y signed=Y points=[w26]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w27]
// dp7: type=1 width=4 const=N minus=Y signed=Y points=[w28]
// dp8: type=1 width=4 const=N minus=Y signed=Y points=[w29]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w30]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w31]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w32]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w33]
// dp13: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w34]
// dp14: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w35]
// dp15: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w36]
// dp16: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w37]
// dp17: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w38]
// dp18: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w39]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    input [1:0] sel_4,
    input sel_5,
    input [1:0] sel_6,
    output reg [7:0] out_1,
    input sel_7,
    input sel_8,
    input sel_9,
    output [3:0] out_2,
    input sel_10,
    input sel_11,
    input sel_12,
    output [3:0] out_3,
    input sel_13,
    input sel_14,
    input sel_15,
    output [3:0] out_4,
    input sel_16,
    input sel_17,
    input sel_18,
    output [3:0] out_5,
    input sel_19,
    input sel_20,
    input sel_21,
    output [3:0] out_6,
    input sel_22,
    input sel_23,
    input sel_24,
    output [3:0] out_7,
    input sel_25,
    input sel_26,
    input sel_27,
    output [3:0] out_8,
    input sel_28,
    input sel_29,
    input sel_30,
    output [3:0] out_9,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33
);
    reg [7:0] w1;
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
    wire [7:0] w2;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w25;
    wire [3:0] w26;
    wire [3:0] w27;
    wire [3:0] w28;
    wire [3:0] w29;
    wire [7:0] w3;
    wire [7:0] w30;
    wire [7:0] w31;
    wire [7:0] w32;
    wire [7:0] w33;
    wire [7:0] w34;
    wire [7:0] w35;
    wire [7:0] w36;
    wire [7:0] w37;
    wire [7:0] w38;
    wire [7:0] w39;
    wire [7:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w22 = $signed(in_1) + $signed(in_2);
    assign w23 = $signed(in_3) + $signed(in_4);
    assign w24 = $signed(in_5) - $signed(in_6);
    assign w25 = $signed(in_7) + $signed(in_8);
    assign w26 = $signed(in_9) - $signed(in_10);
    assign w27 = $signed(in_11) - $signed(in_12);
    assign w28 = $signed(in_13) - $signed(in_14);
    assign w29 = $signed(in_15) - $signed(in_16);
    assign w30 = $signed(w27)*$signed(w29);
    assign w31 = $signed(in_17)*$signed(w24);
    assign w32 = $signed(in_18)*$signed(w28);
    assign w33 = $signed(in_19)*$signed(w26);
    assign w34 = $signed(in_20)*$signed(in_21);
    assign w35 = $signed(w22)*$signed(w23);
    assign w36 = $signed(in_22)*$signed(w27);
    assign w37 = $signed(w22)*$signed(in_23);
    assign w38 = $signed(w22)*$signed(w28);
    assign w39 = $signed(w22)*$signed(w29);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w39;
            2'b01 : w1 = w36;
            2'b10 : w1 = in_24;
            default : w1 = w37;
        endcase
    end
    assign w2 = sel_2 ? w1 : w35;
    assign w3 = sel_3 ? w2 : w32;
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w33;
            2'b11 : w4 = w30;
            default : w4 = w38;
        endcase
    end
    assign w5 = sel_5 ? w4 : in_25;
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w38;
            2'b11 : out_1 = w31;
            default : out_1 = w34;
        endcase
    end
    assign w6 = sel_7 ? w22 : in_26;
    assign w7 = sel_8 ? w6 : w22;
    assign out_2 = sel_9 ? w7 : w22;
    assign w8 = sel_10 ? w23 : w23;
    assign w9 = sel_11 ? w8 : in_27;
    assign out_3 = sel_12 ? w9 : w23;
    assign w10 = sel_13 ? w24 : w24;
    assign w11 = sel_14 ? w10 : w24;
    assign out_4 = sel_15 ? w11 : in_28;
    assign w12 = sel_16 ? w25 : w25;
    assign w13 = sel_17 ? w12 : in_29;
    assign out_5 = sel_18 ? w13 : w25;
    assign w14 = sel_19 ? w26 : in_30;
    assign w15 = sel_20 ? w14 : w26;
    assign out_6 = sel_21 ? w15 : w26;
    assign w16 = sel_22 ? w27 : w27;
    assign w17 = sel_23 ? w16 : w27;
    assign out_7 = sel_24 ? w17 : in_31;
    assign w18 = sel_25 ? w28 : in_32;
    assign w19 = sel_26 ? w18 : w28;
    assign out_8 = sel_27 ? w19 : w28;
    assign w20 = sel_28 ? w29 : w29;
    assign w21 = sel_29 ? w20 : in_33;
    assign out_9 = sel_30 ? w21 : w29;

endmodule
