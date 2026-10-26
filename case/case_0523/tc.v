// seed=7 case=523
// k1=8 k2=26 k3=16 k4=12 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: case width=32 selw=2 leaves=4
// select7: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w8,w9]
// dp2: type=1 width=32 const=Y minus=Y signed=N points=[w10,w11,out_2]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w12,w13]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w14,w15]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w16,w17,w18]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input sel_5,
    input sel_6,
    input [1:0] sel_7,
    input sel_8,
    output [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [3:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [3:0] in_10,
    input [7:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [7:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [7:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [7:0] in_25,
    input [3:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
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
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = in_7 + in_8;
    assign w9 = ((in_1 + (in_2 + in_3)) + {28'b0, in_4}) + (((in_5 + 32'd689923310) + in_6) + w8);
    assign w10 = 32'd3262137138 + in_12;
    assign w11 = ((in_9 - {28'b0, in_10}) + {24'b0, in_11}) - (w10 - in_13);
    assign out_2 = w11 - in_14;
    assign w12 = ((({30'b0, in_18} + in_19) + in_14) - (in_9 + in_20)) - in_21;
    assign w13 = (in_15 - ({24'b0, in_16} + {30'b0, in_17})) - w12;
    assign w14 = {24'b0, in_22} + in_2;
    assign w15 = w14 + (in_23 + in_9);
    assign w16 = in_27 + in_28;
    assign w17 = (in_14 + in_7) + {24'b0, in_25};
    assign w18 = (in_24 + w17) + (in_1 + (({28'b0, in_26} + in_8) + w16));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w13;
            2'b10 : w1 = in_29;
            2'b11 : w1 = in_30;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w10;
            2'b11 : w2 = w18;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w15;
            2'b10 : w3 = w15;
            default : w3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w9;
            2'b11 : w4 = w16;
            default : w4 = w8;
        endcase
    end
    assign w5 = sel_5 ? w4 : w17;
    assign w6 = sel_6 ? w5 : in_31;
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b01 : w7 = w14;
            2'b11 : w7 = w17;
            default : w7 = w12;
        endcase
    end
    assign out_1 = sel_8 ? w7 : w9;

endmodule
