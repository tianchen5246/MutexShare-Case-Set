// seed=7 case=2770
// k1=6 k2=28 k3=19 k4=19 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=Y minus=Y signed=N points=[w6]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w8,w9,w10,w11]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w13,w14,out_2]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w15,w16,w17]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w18,w19]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w20]
// dp9: type=1 width=16 const=Y minus=N signed=N points=[w21]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w22,w23]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    input [15:0] in_50,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
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
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = ((in_1 - in_2) - (in_3 - (16'd263 - in_4))) - in_5;
    assign w7 = (in_5 + in_6) + in_7;
    assign w8 = w9 + w10;
    assign w9 = in_11 + in_12;
    assign w10 = (in_13 + (in_14 + in_15)) + in_6;
    assign w11 = ((in_8 + in_9) + in_10) + w8;
    assign w12 = (in_9 + in_1) + in_16;
    assign w13 = in_17 + w14;
    assign w14 = in_18 + in_19;
    assign out_2 = 16'd52495 + w13;
    assign w15 = in_21 + in_22;
    assign w16 = (in_13 + (in_20 + in_16)) + in_6;
    assign w17 = (in_5 + (w16 + (in_4 + (in_14 + w15)))) + (in_3 + (in_23 + in_24));
    assign w18 = in_33 + in_34;
    assign w19 = ((in_25 + in_26) + (((in_27 + in_28) + ((in_29 + in_2) + in_30)) + (in_31 + in_32))) + w18;
    assign w20 = 16'd44744 + in_35;
    assign w21 = in_36 + (in_37 + 16'd22343);
    assign w22 = (in_38 + ((in_21 + in_39) + in_40)) + (in_41 + in_42);
    assign w23 = w22 + ((in_43 + (in_44 + in_45)) + in_46);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w19;
            3'b001 : w1 = in_47;
            3'b010 : w1 = w20;
            3'b011 : w1 = w10;
            3'b100 : w1 = w6;
            3'b110 : w1 = w13;
            3'b111 : w1 = w8;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w16;
            2'b11 : w2 = w9;
            default : w2 = w23;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w10;
            2'b10 : w3 = w18;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w17;
            2'b11 : w4 = in_48;
            default : w4 = w22;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = in_49;
            2'b11 : w5 = w12;
            default : w5 = w21;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b10 : out_1 = in_50;
            2'b11 : out_1 = w14;
            default : out_1 = w15;
        endcase
    end

endmodule
