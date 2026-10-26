// seed=7 case=2195
// k1=13 k2=40 k3=23 k4=13 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=2 leaves=4
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: case width=64 selw=2 leaves=4
// select8: two width=64 selw=1 leaves=2
// select9: case width=64 selw=2 leaves=4
// select10: two width=64 selw=1 leaves=2
// select11: case width=64 selw=2 leaves=4
// select12: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w18,w19]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w21]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w22,out_2]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w23]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w24]
module tc (
    input sel_1,
    input sel_2,
    input sel_3,
    input [2:0] sel_4,
    input [1:0] sel_5,
    input sel_6,
    input sel_7,
    input [1:0] sel_8,
    input sel_9,
    input [1:0] sel_10,
    input sel_11,
    input [1:0] sel_12,
    input sel_13,
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
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    output [63:0] out_2
);
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w8;
    reg [63:0] w10;
    reg [63:0] w12;
    wire [63:0] w1;
    wire [63:0] w11;
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
    wire [63:0] w3;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w9;

    // dp expressions
    assign w13 = ((in_1 + in_2) + (in_3 + in_4)) + in_5;
    assign w14 = in_6 + (in_7 + (in_8 + (in_5 + 64'd179226695952884837)));
    assign w15 = (in_9 + in_10) + ((in_11 + in_5) + (((in_6 + in_12) + in_1) + in_3));
    assign w16 = (in_3 + 64'd7395882205754278853) + in_13;
    assign w17 = (in_14 + in_15) + in_16;
    assign w18 = (in_16 + in_2) + (in_5 + ((in_20 + in_21) + in_22));
    assign w19 = (in_17 + (in_18 + in_19)) + w18;
    assign w20 = (in_23 + in_24) + ((in_25 + (in_26 + in_27)) + in_21);
    assign w21 = (in_28 + in_29) + (((in_13 + in_30) + in_31) + (64'd4865742541675189150 + (in_3 + in_14)));
    assign w22 = in_4 + in_21;
    assign out_2 = ((((in_32 + (in_33 + in_34)) + in_35) + in_36) + w22) + ((in_37 + in_38) + in_39);
    assign w23 = ((in_40 + in_41) + (in_42 + in_43)) + ((in_44 + in_45) + (in_46 + (in_47 + in_29)));
    assign w24 = in_37 + (64'd9826857865527924553 + in_3);

    // selects
    assign w1 = sel_1 ? w20 : w24;
    assign w2 = sel_2 ? w1 : w19;
    assign w3 = sel_3 ? w2 : w24;
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w20;
            3'b010 : w4 = w14;
            3'b011 : w4 = w22;
            3'b101 : w4 = w21;
            3'b110 : w4 = in_48;
            3'b111 : w4 = in_49;
            default : w4 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = in_50;
            2'b11 : w5 = w18;
            default : w5 = w13;
        endcase
    end
    assign w6 = sel_6 ? w5 : w24;
    assign w7 = sel_7 ? w6 : w15;
    always @(*) begin
        case (sel_8)
            2'b00 : w8 = w7;
            2'b01 : w8 = w16;
            2'b10 : w8 = in_51;
            default : w8 = w23;
        endcase
    end
    assign w9 = sel_9 ? w8 : w14;
    always @(*) begin
        case (sel_10)
            2'b00 : w10 = w9;
            2'b01 : w10 = w17;
            2'b10 : w10 = w18;
            default : w10 = w20;
        endcase
    end
    assign w11 = sel_11 ? w10 : w23;
    always @(*) begin
        case (sel_12)
            2'b00 : w12 = w11;
            2'b10 : w12 = w17;
            2'b11 : w12 = w15;
            default : w12 = in_52;
        endcase
    end
    assign out_1 = sel_13 ? w12 : w14;

endmodule
