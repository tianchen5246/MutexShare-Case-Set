// seed=7 case=3419
// k1=4 k2=28 k3=20 k4=20 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w4,out_2,w5,out_3,w6,w7,w8]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w9,w10,w11,w12,w13]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w14,w15,w16,w17]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w18,w19,w20,w21]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
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
    output [15:0] out_2,
    output [15:0] out_3
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
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
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = in_4 + out_3;
    assign out_2 = in_10 + in_11;
    assign w5 = out_2 + in_12;
    assign out_3 = w6 + (in_7 + in_8);
    assign w6 = in_5 + in_6;
    assign w7 = in_1 + in_2;
    assign w8 = (((w7 + in_3) + w4) + in_9) + w5;
    assign w9 = in_16 + (in_17 + in_18);
    assign w10 = in_13 + in_14;
    assign w11 = in_15 + 16'd26347;
    assign w12 = w10 + (in_12 + w11);
    assign w13 = w12 + w9;
    assign w14 = w16 + (((in_21 + (in_22 + in_14)) + in_23) + in_24);
    assign w15 = in_20 + in_5;
    assign w16 = in_19 + w15;
    assign w17 = w14 + (in_25 + in_26);
    assign w18 = in_28 + ((in_15 + in_29) + w20);
    assign w19 = 16'd33478 + in_30;
    assign w20 = (w19 + in_31) + in_32;
    assign w21 = in_27 + w18;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w19;
            2'b10 : w1 = w10;
            2'b11 : w1 = w17;
            default : w1 = in_33;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = w15;
            3'b011 : w2 = w4;
            3'b100 : w2 = w20;
            3'b101 : w2 = w7;
            3'b110 : w2 = w21;
            3'b111 : w2 = w6;
            default : w2 = in_34;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_35;
            3'b010 : w3 = w8;
            3'b011 : w3 = w14;
            3'b100 : w3 = w11;
            3'b101 : w3 = w7;
            3'b110 : w3 = w12;
            default : w3 = w21;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b010 : out_1 = w16;
            3'b011 : out_1 = w18;
            3'b100 : out_1 = in_36;
            3'b101 : out_1 = w5;
            3'b110 : out_1 = w13;
            3'b111 : out_1 = in_37;
            default : out_1 = w9;
        endcase
    end

endmodule
