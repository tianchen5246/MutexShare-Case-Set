// seed=7 case=2032
// k1=10 k2=38 k3=24 k4=9 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32
// select0: case width=32 selw=3 leaves=8
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: case width=32 selw=3 leaves=8
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: case width=32 selw=3 leaves=8
// select9: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w11]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp4: type=1 width=32 const=Y minus=Y signed=N points=[w13,w14,w15]
// dp5: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w17]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w18]
module tc (
    input [2:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input [2:0] sel_6,
    input sel_7,
    input sel_8,
    input [2:0] sel_9,
    input sel_10,
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [1:0] in_10,
    input [7:0] in_11,
    input [15:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [1:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [1:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w6;
    reg [31:0] w9;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w7;
    wire [31:0] w8;

    // dp expressions
    assign w10 = in_1 + (in_2 + in_3);
    assign w11 = in_4 + ((in_5 + (in_6 + (in_7 + 32'd3788997531))) + in_8);
    assign w12 = ((in_9 + ({30'b0, in_10} + {24'b0, in_11})) + (32'd2843412965 + in_1)) + in_3;
    assign w13 = in_13 + in_14;
    assign w14 = w13 + (32'd3025229133 + in_8);
    assign w15 = {16'b0, in_12} + ((w14 - in_15) + in_4);
    assign out_2 = in_16 + in_5;
    assign w17 = ((32'd77918483 + {24'b0, in_11}) + in_3) + (in_1 + {30'b0, in_17});
    assign w18 = (in_18 + (in_19 + in_5)) + ({30'b0, in_20} + ((in_21 + (in_16 + in_22)) + (in_23 + in_24)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = w18;
            3'b010 : w1 = w11;
            3'b100 : w1 = w15;
            3'b101 : w1 = w15;
            3'b110 : w1 = w13;
            3'b111 : w1 = w13;
            default : w1 = w14;
        endcase
    end
    assign w2 = sel_2 ? w1 : w13;
    assign w3 = sel_3 ? w2 : out_2;
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : w10;
    always @(*) begin
        case (sel_6)
            3'b000 : w6 = w5;
            3'b001 : w6 = w10;
            3'b011 : w6 = in_25;
            3'b100 : w6 = in_26;
            3'b101 : w6 = in_27;
            3'b110 : w6 = w18;
            3'b111 : w6 = w10;
            default : w6 = w11;
        endcase
    end
    assign w7 = sel_7 ? w6 : in_28;
    assign w8 = sel_8 ? w7 : w18;
    always @(*) begin
        case (sel_9)
            3'b000 : w9 = w8;
            3'b010 : w9 = w12;
            3'b011 : w9 = out_2;
            3'b100 : w9 = w14;
            3'b101 : w9 = w17;
            3'b110 : w9 = w15;
            3'b111 : w9 = in_29;
            default : w9 = w14;
        endcase
    end
    assign out_1 = sel_10 ? w9 : w11;

endmodule
