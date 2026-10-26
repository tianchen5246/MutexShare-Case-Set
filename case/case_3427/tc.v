// seed=7 case=3427
// k1=8 k2=32 k3=20 k4=20 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// select7: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w10,w11,out_2]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w12,w13,w14,w15]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w16,w17,w18,w19,w20]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w21]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w22,out_3]
// dp8: type=1 width=16 const=N minus=Y signed=N points=[w23]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w24]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w25]
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
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    output [15:0] out_2,
    output [15:0] out_3
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    reg [15:0] w6;
    reg [15:0] w7;
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
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w8 = (in_1 + in_2) + in_3;
    assign w9 = in_3 + in_1;
    assign w10 = in_4 + in_5;
    assign w11 = in_3 + in_8;
    assign out_2 = ((w10 + in_6) + (in_7 + in_1)) + (w11 + in_9);
    assign w12 = (in_10 + (in_9 + in_1)) + (16'd36560 + in_2);
    assign w13 = (in_11 + w14) + (in_13 + in_14);
    assign w14 = in_12 + in_4;
    assign w15 = w12 + w13;
    assign w16 = in_20 + in_21;
    assign w17 = (in_17 + in_5) + w19;
    assign w18 = w17 + w16;
    assign w19 = in_18 + (in_19 - in_13);
    assign w20 = in_7 + (in_15 - ((in_12 + in_16) + w18));
    assign w21 = (in_22 + (in_3 + in_23)) + in_24;
    assign w22 = (in_26 + in_27) + in_28;
    assign out_3 = in_25 + ((w22 + in_29) + (in_30 + in_2));
    assign w23 = (in_17 + in_31) + ((in_32 + ((((in_33 + in_34) - in_35) + in_36) + in_37)) + ((in_38 + (in_10 + in_39)) + in_40));
    assign w24 = in_24 + in_4;
    assign w25 = ((in_41 + in_42) + in_43) + in_44;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_45;
            2'b01 : w1 = in_46;
            2'b11 : w1 = in_47;
            default : w1 = w23;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w18;
            2'b11 : w2 = w24;
            default : w2 = in_48;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w22;
            2'b10 : w3 = w11;
            default : w3 = w21;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w25;
            2'b11 : w4 = w15;
            default : w4 = in_49;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w19;
            2'b11 : w5 = w10;
            default : w5 = w24;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w20;
            2'b11 : w6 = w13;
            default : w6 = w8;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w14;
            2'b11 : w7 = w9;
            default : w7 = w17;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w16;
            2'b10 : out_1 = w12;
            default : out_1 = w20;
        endcase
    end

endmodule
