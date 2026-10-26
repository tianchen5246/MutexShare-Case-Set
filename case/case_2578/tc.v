// seed=7 case=2578
// k1=5 k2=28 k3=20 k4=19 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w5,out_2,w6,w7,w8,w9,w10,w11]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w12,w13,w14,w15]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w17,w18]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w19,w20,w21,w22]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
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
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
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
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = (in_1 + 16'd14673) + in_2;
    assign out_2 = in_8 + in_9;
    assign w6 = in_3 + in_4;
    assign w7 = in_5 + (w8 + w10);
    assign w8 = in_6 + in_7;
    assign w9 = w5 + w6;
    assign w10 = out_2 + in_10;
    assign w11 = w9 + w7;
    assign w12 = in_12 + in_1;
    assign w13 = w12 + 16'd22978;
    assign w14 = w13 + ((((in_13 + in_6) + in_5) + in_14) + (in_15 + in_16));
    assign w15 = (in_11 + in_8) + w14;
    assign w16 = (in_17 + (in_18 + in_19)) + 16'd60130;
    assign w17 = in_12 + ((in_20 + in_4) + in_21);
    assign w18 = w17 + (in_18 + in_17);
    assign w19 = in_22 + (in_18 + in_23);
    assign w20 = w21 + in_27;
    assign w21 = in_24 + (in_25 + in_26);
    assign w22 = ((w19 + w20) + in_28) + (in_29 + in_30);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_31;
            2'b01 : w1 = w6;
            2'b11 : w1 = w22;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w14;
            2'b10 : w2 = w7;
            default : w2 = in_32;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w9;
            2'b11 : w3 = in_33;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w9;
            3'b010 : w4 = w13;
            3'b011 : w4 = w20;
            3'b100 : w4 = w12;
            3'b101 : w4 = w18;
            3'b111 : w4 = w8;
            default : w4 = w5;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b010 : out_1 = in_34;
            3'b011 : out_1 = w11;
            3'b100 : out_1 = w15;
            3'b101 : out_1 = w21;
            3'b110 : out_1 = w19;
            3'b111 : out_1 = w16;
            default : out_1 = w17;
        endcase
    end

endmodule
