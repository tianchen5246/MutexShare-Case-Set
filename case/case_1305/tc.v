// seed=7 case=1305
// k1=10 k2=32 k3=19 k4=18 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: case width=16 selw=2 leaves=4
// select2: two width=16 selw=1 leaves=2
// select3: case width=16 selw=2 leaves=4
// select4: two width=16 selw=1 leaves=2
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// select7: two width=16 selw=1 leaves=2
// select8: case width=16 selw=2 leaves=4
// select9: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w10,w11]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w12,w13,w14]
// dp3: type=1 width=16 const=Y minus=Y signed=N points=[w15,w16]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w17]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w19]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w20,out_2]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w21,w22,w23,w24,w25]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w26]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    input [1:0] sel_4,
    input sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input sel_8,
    input [1:0] sel_9,
    input [1:0] sel_10,
    output reg [15:0] out_1,
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
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    output [15:0] out_2
);
    reg [15:0] w2;
    reg [15:0] w4;
    reg [15:0] w6;
    reg [15:0] w7;
    reg [15:0] w9;
    wire [15:0] w1;
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
    wire [15:0] w3;
    wire [15:0] w5;
    wire [15:0] w8;

    // dp expressions
    assign w10 = in_7 + in_8;
    assign w11 = ((((in_1 + in_2) + (in_3 + in_4)) + in_5) + in_6) + w10;
    assign w12 = in_9 + in_10;
    assign w13 = in_2 + w12;
    assign w14 = ((w13 + in_8) + (in_11 + in_12)) + in_1;
    assign w15 = ((in_13 + in_14) + ((in_8 + ((16'd20321 + in_15) - in_16)) + in_17)) + (in_18 - in_19);
    assign w16 = w15 + (in_11 + (in_10 + in_20));
    assign w17 = in_21 + 16'd30174;
    assign w18 = (in_11 + in_1) + in_22;
    assign w19 = 16'd48197 + in_23;
    assign w20 = in_24 + in_7;
    assign out_2 = (((w20 + in_15) + (in_25 + in_26)) + (in_27 + (in_28 + in_6))) + in_29;
    assign w21 = in_36 - in_37;
    assign w22 = in_34 - in_35;
    assign w23 = ((in_2 - in_3) - in_31) - in_32;
    assign w24 = (in_33 - w22) - (w21 - in_38);
    assign w25 = (in_30 - w23) - w24;
    assign w26 = in_26 + ((in_39 + in_40) + in_41);

    // selects
    assign w1 = sel_1 ? w22 : w13;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w17;
            2'b11 : w2 = w24;
            default : w2 = w16;
        endcase
    end
    assign w3 = sel_3 ? w2 : w25;
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w19;
            2'b10 : w4 = w15;
            default : w4 = in_42;
        endcase
    end
    assign w5 = sel_5 ? w4 : w21;
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = in_43;
            2'b11 : w6 = w20;
            default : w6 = w26;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w14;
            2'b11 : w7 = w11;
            default : w7 = w12;
        endcase
    end
    assign w8 = sel_8 ? w7 : w18;
    always @(*) begin
        case (sel_9)
            2'b00 : w9 = w8;
            2'b10 : w9 = w10;
            2'b11 : w9 = in_44;
            default : w9 = in_45;
        endcase
    end
    always @(*) begin
        case (sel_10)
            2'b00 : out_1 = w9;
            2'b01 : out_1 = w20;
            2'b10 : out_1 = w23;
            default : out_1 = w24;
        endcase
    end

endmodule
