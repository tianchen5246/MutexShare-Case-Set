// seed=7 case=2848
// k1=14 k2=40 k3=22 k4=17 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: case width=64 selw=2 leaves=4
// select8: case width=64 selw=2 leaves=4
// select9: two width=64 selw=1 leaves=2
// select10: case width=64 selw=2 leaves=4
// select11: case width=64 selw=2 leaves=4
// select12: two width=64 selw=1 leaves=2
// select13: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[out_2,w14]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w15,w16,w17]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w18,w19,w20]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w22,w23]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w24]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w25,w26]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w27,w28]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w29]
module tc (
    input sel_1,
    input sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input [1:0] sel_8,
    input [1:0] sel_9,
    input sel_10,
    input [1:0] sel_11,
    input [1:0] sel_12,
    input sel_13,
    input sel_14,
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
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
    output [63:0] out_2
);
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w8;
    reg [63:0] w9;
    reg [63:0] w11;
    reg [63:0] w12;
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w2;
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;

    // dp expressions
    assign out_2 = in_3 + in_4;
    assign w14 = in_1 + ((in_2 + out_2) + (in_5 + ((in_6 + in_7) + in_8)));
    assign w15 = in_3 + in_7;
    assign w16 = w15 + (in_8 + (in_11 + (in_12 + in_13)));
    assign w17 = (in_9 + in_10) + (w16 + in_5);
    assign w18 = ((in_4 + in_15) + in_16) + in_12;
    assign w19 = in_3 + (((in_14 + in_11) + in_13) + 64'd39627279088557896);
    assign w20 = w19 + w18;
    assign w21 = ((in_17 + in_18) + (in_13 + in_11)) + (in_9 + in_19);
    assign w22 = in_22 + in_23;
    assign w23 = in_20 + ((in_16 + in_21) + w22);
    assign w24 = in_15 + in_24;
    assign w25 = in_25 + in_26;
    assign w26 = in_23 + (w25 + (in_19 + in_22));
    assign w27 = (in_28 + (in_29 + in_30)) + (in_1 + in_31);
    assign w28 = in_27 + w27;
    assign w29 = in_32 + (in_33 + (in_34 + in_29));

    // selects
    assign w1 = sel_1 ? in_35 : w27;
    assign w2 = sel_2 ? w1 : in_36;
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = in_37;
            2'b11 : w3 = w24;
            default : w3 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w27;
            2'b11 : w4 = w21;
            default : w4 = w20;
        endcase
    end
    assign w5 = sel_5 ? w4 : w28;
    assign w6 = sel_6 ? w5 : w18;
    assign w7 = sel_7 ? w6 : w16;
    always @(*) begin
        case (sel_8)
            2'b00 : w8 = w7;
            2'b01 : w8 = w26;
            2'b10 : w8 = w29;
            default : w8 = w22;
        endcase
    end
    always @(*) begin
        case (sel_9)
            2'b00 : w9 = w8;
            2'b01 : w9 = w25;
            2'b10 : w9 = w23;
            default : w9 = w29;
        endcase
    end
    assign w10 = sel_10 ? w9 : w17;
    always @(*) begin
        case (sel_11)
            2'b01 : w11 = w10;
            2'b10 : w11 = w29;
            2'b11 : w11 = w14;
            default : w11 = w16;
        endcase
    end
    always @(*) begin
        case (sel_12)
            2'b00 : w12 = w11;
            2'b01 : w12 = w24;
            2'b11 : w12 = in_38;
            default : w12 = w15;
        endcase
    end
    assign w13 = sel_13 ? w12 : w19;
    assign out_1 = sel_14 ? w13 : in_39;

endmodule
