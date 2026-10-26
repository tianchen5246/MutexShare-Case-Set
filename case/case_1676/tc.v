// seed=7 case=1676
// k1=14 k2=40 k3=22 k4=18 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: two width=8 selw=1 leaves=2
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: two width=8 selw=1 leaves=2
// select5: case width=8 selw=2 leaves=4
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: case width=8 selw=2 leaves=4
// select12: two width=8 selw=1 leaves=2
// select13: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w14,w15,w16,w17]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w18,w19,w20]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w21]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w22,w23,w24,w25,w26,w27,w28,w29]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_2,w30]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input sel_5,
    input [1:0] sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    input [1:0] sel_12,
    input sel_13,
    input [1:0] sel_14,
    output reg [7:0] out_1,
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
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w6;
    reg [7:0] w12;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w2;
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
    wire [7:0] w5;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w14 = w15 + in_6;
    assign w15 = w16 + in_5;
    assign w16 = in_3 + in_4;
    assign w17 = ((in_1 + in_2) + w14) + (in_7 + in_8);
    assign w18 = w19 + in_4;
    assign w19 = in_9 + in_10;
    assign w20 = w18 + in_7;
    assign w21 = (in_11 + in_1) + 8'd159;
    assign w22 = in_12 - (w28 - (w24 + in_21));
    assign w23 = in_19 - in_20;
    assign w24 = in_18 + w23;
    assign w25 = in_13 - (in_6 + w27);
    assign w26 = in_22 - in_10;
    assign w27 = (in_14 - in_15) - in_16;
    assign w28 = w25 + in_17;
    assign w29 = w22 + w26;
    assign out_2 = in_24 + in_19;
    assign w30 = in_23 + out_2;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w24;
            2'b10 : w1 = w19;
            2'b11 : w1 = w26;
            default : w1 = w24;
        endcase
    end
    assign w2 = sel_2 ? w1 : w25;
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w28;
            2'b11 : w3 = w15;
            default : w3 = w25;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w20;
            2'b11 : w4 = w18;
            default : w4 = w17;
        endcase
    end
    assign w5 = sel_5 ? w4 : w21;
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w30;
            2'b10 : w6 = in_25;
            default : w6 = in_26;
        endcase
    end
    assign w7 = sel_7 ? w6 : w25;
    assign w8 = sel_8 ? w7 : in_27;
    assign w9 = sel_9 ? w8 : w23;
    assign w10 = sel_10 ? w9 : w16;
    assign w11 = sel_11 ? w10 : w22;
    always @(*) begin
        case (sel_12)
            2'b00 : w12 = w11;
            2'b01 : w12 = in_28;
            2'b10 : w12 = w14;
            default : w12 = w23;
        endcase
    end
    assign w13 = sel_13 ? w12 : w29;
    always @(*) begin
        case (sel_14)
            2'b00 : out_1 = w13;
            2'b01 : out_1 = w27;
            2'b10 : out_1 = w14;
            default : out_1 = in_29;
        endcase
    end

endmodule
