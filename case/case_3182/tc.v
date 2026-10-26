// seed=7 case=3182
// k1=5 k2=40 k3=29 k4=18 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w5,w6,out_2]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w10,w11,w12]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w13,w14]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w15,w16,w17,w18]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w19]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w20,w21]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = in_1 + (in_2 + w6);
    assign w6 = in_3 + in_4;
    assign out_2 = w5 + (in_5 + in_6);
    assign w7 = 16'd55046 + in_3;
    assign w8 = in_4 + 16'd63690;
    assign w9 = in_7 + (in_8 + (in_6 + in_9));
    assign w10 = in_11 + in_12;
    assign w11 = in_10 + (w10 + in_2);
    assign w12 = 16'd15907 + w11;
    assign w13 = in_2 + in_13;
    assign w14 = w13 + (in_14 + in_15);
    assign w15 = in_16 + in_5;
    assign w16 = (w15 + in_17) + in_7;
    assign w17 = in_18 + in_19;
    assign w18 = w16 + w17;
    assign w19 = in_20 + in_21;
    assign w20 = in_10 + in_23;
    assign w21 = in_22 + w20;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w10;
            3'b001 : w1 = w13;
            3'b010 : w1 = w18;
            3'b011 : w1 = in_24;
            3'b100 : w1 = w15;
            3'b101 : w1 = w20;
            3'b110 : w1 = w16;
            default : w1 = in_25;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w6;
            3'b011 : w2 = w11;
            3'b100 : w2 = w18;
            3'b101 : w2 = w7;
            3'b110 : w2 = w19;
            3'b111 : w2 = in_26;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_27;
            3'b010 : w3 = w12;
            3'b011 : w3 = w9;
            3'b100 : w3 = w11;
            3'b101 : w3 = w17;
            3'b110 : w3 = w17;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w12;
            3'b010 : w4 = in_28;
            3'b011 : w4 = w10;
            3'b101 : w4 = w5;
            3'b110 : w4 = w18;
            3'b111 : w4 = in_29;
            default : w4 = w21;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w7;
            3'b011 : out_1 = w6;
            3'b100 : out_1 = in_30;
            3'b101 : out_1 = w11;
            3'b110 : out_1 = w14;
            3'b111 : out_1 = w17;
            default : out_1 = w21;
        endcase
    end

endmodule
