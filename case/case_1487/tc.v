// seed=7 case=1487
// k1=8 k2=32 k3=20 k4=19 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w11,w12]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w13,w14,w15,w16]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w17,out_2]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w19,w20,w21,w22]
// dp8: type=1 width=32 const=Y minus=Y signed=N points=[w23]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w24,w25]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    reg [31:0] w6;
    reg [31:0] w7;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = 32'd791807553 + (in_1 + in_2);
    assign w9 = in_8 + in_9;
    assign w10 = ((in_3 + in_4) + (in_1 + ((in_2 + (in_5 + in_6)) + in_7))) + (w9 + in_10);
    assign w11 = (in_11 + (in_12 + in_13)) + (in_10 + in_14);
    assign w12 = w11 + (32'd1717944404 + in_2);
    assign w13 = (in_15 + w15) + in_17;
    assign w14 = in_9 + (in_11 + in_10);
    assign w15 = in_14 + in_16;
    assign w16 = w13 + (w14 + ((in_18 + in_19) + in_20));
    assign w17 = (in_21 + in_22) + in_23;
    assign out_2 = w17 + in_24;
    assign w18 = ((in_25 + in_26) + in_18) + in_27;
    assign w19 = in_28 + in_1;
    assign w20 = in_30 + in_31;
    assign w21 = in_29 + w20;
    assign w22 = (w19 + (32'd1396946500 + in_18)) + w21;
    assign w23 = (in_32 + (in_33 - in_34)) - 32'd808833371;
    assign w24 = in_40 + (in_41 + 32'd1915581499);
    assign w25 = ((in_35 + (in_36 + (in_37 + in_3))) + (in_38 + (in_10 + in_39))) + w24;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b10 : w1 = in_42;
            2'b11 : w1 = w18;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_43;
            2'b10 : w2 = w18;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w16;
            2'b10 : w3 = w20;
            default : w3 = w25;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w13;
            2'b11 : w4 = in_44;
            default : w4 = w21;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w8;
            2'b11 : w5 = w17;
            default : w5 = w22;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w18;
            2'b11 : w6 = w24;
            default : w6 = in_45;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b01 : w7 = w19;
            2'b10 : w7 = w9;
            default : w7 = w15;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = in_46;
            2'b10 : out_1 = w23;
            default : out_1 = w10;
        endcase
    end

endmodule
