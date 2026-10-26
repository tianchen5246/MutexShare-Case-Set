// seed=7 case=3136
// k1=7 k2=32 k3=21 k4=18 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=Y minus=Y signed=N points=[w4,w5,w6,w7]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=64 const=Y minus=Y signed=N points=[w11,w12,w13,w14]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w18,w19,w20]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w21]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4
module tc (
    input [2:0] sel_1,
    output reg [63:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [63:0] out_2,
    input [1:0] sel_4,
    output reg [63:0] out_3,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [63:0] out_4,
    input [63:0] in_1,
    input [63:0] in_2,
    input [15:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [7:0] in_8,
    input [31:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [31:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [3:0] in_29,
    input [15:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_7 - {56'b0, in_8};
    assign w5 = in_4 + in_5;
    assign w6 = (in_1 + (64'd2927819374517924345 + in_2)) - {48'b0, in_3};
    assign w7 = w6 - (w5 + (in_6 - (w4 - {32'b0, in_9})));
    assign w8 = (in_10 + in_6) + ((in_11 + (in_12 + in_13)) + in_14);
    assign w9 = in_15 + in_16;
    assign w10 = in_2 + w9;
    assign w11 = (64'd16039896392720656682 + in_17) + in_5;
    assign w12 = in_19 - (in_20 + in_21);
    assign w13 = in_6 + {48'b0, in_3};
    assign w14 = w11 + (in_4 - ((w13 + in_18) + w12));
    assign w15 = (in_22 + ({32'b0, in_23} + in_24)) + in_25;
    assign w16 = in_26 + in_27;
    assign w17 = 64'd8289001142392291028 + in_28;
    assign w18 = {60'b0, in_29} + in_6;
    assign w19 = 64'd4595819040276133286 + in_22;
    assign w20 = w19 + w18;
    assign w21 = {48'b0, in_30} + in_31;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w17;
            3'b001 : out_1 = w16;
            3'b010 : out_1 = w12;
            3'b011 : out_1 = in_32;
            3'b100 : out_1 = w5;
            3'b101 : out_1 = w10;
            3'b110 : out_1 = w8;
            default : out_1 = in_33;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w20;
            2'b01 : w1 = in_34;
            2'b10 : w1 = w7;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b01 : out_2 = w21;
            2'b11 : out_2 = w4;
            default : out_2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_3 = w21;
            2'b10 : out_3 = w9;
            2'b11 : out_3 = w13;
            default : out_3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w2 = w20;
            2'b10 : w2 = w12;
            2'b11 : w2 = in_35;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w3 = w2;
            2'b10 : w3 = w15;
            2'b11 : w3 = w21;
            default : w3 = in_36;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_4 = w3;
            2'b10 : out_4 = w6;
            2'b11 : out_4 = w19;
            default : out_4 = w7;
        endcase
    end

endmodule
