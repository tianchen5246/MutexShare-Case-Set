// seed=7 case=3705
// k1=3 k2=24 k3=18 k4=20 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w3,w4,w5,out_2,w6,w7,out_3,w8]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w11,w12]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w13]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w14,w15,w16,w17,w18,w19,w20]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input [7:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [1:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [3:0] in_13,
    input [15:0] in_14,
    input [7:0] in_15,
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
    output [15:0] out_2,
    output [15:0] out_3
);
    reg [15:0] w1;
    reg [15:0] w2;
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
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_9 + in_10;
    assign w4 = (out_2 + in_8) + w3;
    assign w5 = in_5 + w4;
    assign out_2 = in_6 + {14'b0, in_7};
    assign w6 = in_3 + in_4;
    assign w7 = w6 + w5;
    assign out_3 = in_2 + w7;
    assign w8 = {8'b0, in_1} + out_3;
    assign w9 = {8'b0, in_15} + in_16;
    assign w10 = (in_3 + in_11) + ((in_12 + {12'b0, in_13}) + (in_14 + (w9 + in_6)));
    assign w11 = in_17 + 16'd62883;
    assign w12 = w11 + in_18;
    assign w13 = in_19 + 16'd52350;
    assign w14 = w15 + (in_26 + w19);
    assign w15 = in_24 + in_25;
    assign w16 = w18 + in_8;
    assign w17 = in_6 + (in_3 + in_22);
    assign w18 = in_20 + in_21;
    assign w19 = in_27 + in_28;
    assign w20 = w16 + (w17 + (in_23 + w14));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w4;
            3'b001 : w1 = w9;
            3'b010 : w1 = w17;
            3'b011 : w1 = w15;
            3'b100 : w1 = w3;
            3'b101 : w1 = in_29;
            3'b111 : w1 = w16;
            default : w1 = w20;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w13;
            3'b011 : w2 = in_30;
            3'b100 : w2 = in_31;
            3'b101 : w2 = w8;
            3'b110 : w2 = w6;
            3'b111 : w2 = w12;
            default : w2 = w18;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w11;
            3'b011 : out_1 = w5;
            3'b100 : out_1 = w7;
            3'b101 : out_1 = w10;
            3'b110 : out_1 = w19;
            3'b111 : out_1 = w14;
            default : out_1 = in_32;
        endcase
    end

endmodule
