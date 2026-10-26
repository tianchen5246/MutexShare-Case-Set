// seed=7 case=4398
// k1=5 k2=28 k3=20 k4=17 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w7,w8,w9,w10]
// dp4: type=1 width=32 const=N minus=N signed=N points=[out_2,w11,w12,w13]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w14]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w16,w17]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w18,w19,w20]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input sel_3,
    input sel_4,
    input [2:0] sel_5,
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
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = (in_1 + (in_2 + in_3)) + in_4;
    assign w6 = in_5 + (in_3 + (in_6 + (in_7 + in_8)));
    assign w7 = (w8 + 32'd3537601489) + in_11;
    assign w8 = in_10 + in_7;
    assign w9 = w7 + in_4;
    assign w10 = in_9 + w9;
    assign out_2 = w12 + (in_15 + in_16);
    assign w11 = out_2 + (in_17 + in_18);
    assign w12 = in_12 + (in_13 + (in_9 + in_14));
    assign w13 = w11 + in_19;
    assign w14 = (in_20 + 32'd2879137807) + in_21;
    assign w15 = in_22 + in_15;
    assign w16 = in_23 + in_8;
    assign w17 = w16 + in_24;
    assign w18 = in_28 + ((in_11 + in_29) + in_30);
    assign w19 = in_25 + (in_26 + in_13);
    assign w20 = w19 + ((in_19 + in_27) + w18);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w15;
            3'b001 : w1 = w6;
            3'b010 : w1 = w20;
            3'b100 : w1 = in_31;
            3'b101 : w1 = w19;
            3'b110 : w1 = w12;
            3'b111 : w1 = w8;
            default : w1 = in_32;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_33;
            3'b011 : w2 = in_34;
            3'b100 : w2 = w11;
            3'b101 : w2 = w18;
            3'b110 : w2 = w10;
            3'b111 : w2 = w14;
            default : w2 = w12;
        endcase
    end
    assign w3 = sel_3 ? w2 : w9;
    assign w4 = sel_4 ? w3 : w16;
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w17;
            3'b011 : out_1 = w5;
            3'b100 : out_1 = w16;
            3'b101 : out_1 = w13;
            3'b110 : out_1 = w11;
            3'b111 : out_1 = w7;
            default : out_1 = w16;
        endcase
    end

endmodule
