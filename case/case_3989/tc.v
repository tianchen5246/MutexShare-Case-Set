// seed=7 case=3989
// k1=7 k2=28 k3=18 k4=20 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w7,w8,w9]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w12,w13,w14]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w15]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w17,w18,w19]
// dp8: type=1 width=64 const=N minus=Y signed=N points=[w20,w21,out_3]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w22,w23,w24]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [63:0] out_1,
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
    output [63:0] out_2,
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w6;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = (in_6 + in_7) + in_8;
    assign w8 = in_4 + (64'd14033299589889366879 + in_5);
    assign w9 = (in_1 + in_2) + (((in_3 + w8) + w7) + in_9);
    assign w10 = in_8 + in_10;
    assign w11 = (w10 + in_11) + in_6;
    assign w12 = ((w13 + in_15) + (in_7 + in_16)) + in_17;
    assign w13 = in_13 + in_14;
    assign w14 = in_12 + (in_11 + w12);
    assign out_2 = in_18 + 64'd16758149409624969461;
    assign w15 = ((in_19 + 64'd10485088894843466577) + in_20) + in_21;
    assign w16 = 64'd4570083871566950497 + in_22;
    assign w17 = in_23 + in_24;
    assign w18 = (in_26 + in_27) + in_16;
    assign w19 = (in_8 + w17) + ((in_25 + w18) + (in_28 + in_1));
    assign w20 = in_33 - in_15;
    assign w21 = in_30 + (in_18 - (in_31 - (in_32 + w20)));
    assign out_3 = in_13 - (in_29 + w21);
    assign w22 = in_34 + in_13;
    assign w23 = in_37 + (in_38 + in_7);
    assign w24 = w22 + ((in_35 + (in_36 + w23)) + in_5);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w13;
            2'b10 : w1 = w15;
            2'b11 : w1 = w14;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w10;
            2'b10 : w2 = w16;
            2'b11 : w2 = w12;
            default : w2 = in_39;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w18;
            2'b01 : w3 = in_40;
            2'b11 : w3 = w20;
            default : w3 = w24;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w23;
            2'b01 : w4 = w22;
            2'b11 : w4 = w11;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w2;
            2'b10 : w5 = w4;
            2'b11 : w5 = w21;
            default : w5 = w8;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w1;
            2'b01 : w6 = w5;
            2'b10 : w6 = in_41;
            default : w6 = w17;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w3;
            2'b10 : out_1 = in_42;
            default : out_1 = w19;
        endcase
    end

endmodule
