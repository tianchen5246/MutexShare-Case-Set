// seed=7 case=1201
// k1=5 k2=32 k3=23 k4=18 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w6]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[w7]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w8,w9]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp6: type=1 width=64 const=N minus=Y signed=N points=[w12,w13]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w17,w18]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w19,w20,w21]
// broken links: sel2->sel3
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [63:0] out_1,
    input [2:0] sel_4,
    input [1:0] sel_5,
    output reg [63:0] out_2,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
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
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48
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
    assign w4 = in_2 + in_3;
    assign w5 = in_1 + (w4 + in_4);
    assign w6 = in_5 + 64'd4211537276100910764;
    assign w7 = ((in_6 - in_7) - ((in_8 - in_9) - in_10)) - in_11;
    assign w8 = in_4 + in_13;
    assign w9 = (in_6 + ((in_12 + w8) + (in_3 + in_14))) + (in_2 + in_15);
    assign w10 = in_19 + (in_3 + in_10);
    assign w11 = (((in_16 + in_2) + (in_17 + in_4)) + in_18) + w10;
    assign w12 = (in_13 + in_22) + (in_23 + (in_24 + in_25));
    assign w13 = ((in_20 - in_21) - in_14) - w12;
    assign w14 = (in_26 + in_27) + ((((in_28 + in_21) + in_29) + 64'd3051228305636666616) + in_4);
    assign w15 = ((in_5 + (in_29 + in_30)) + ((in_31 + in_22) + in_18)) + (in_32 + in_33);
    assign w16 = in_34 + 64'd18010070384152656161;
    assign w17 = in_37 + in_38;
    assign w18 = ((in_35 + in_36) + w17) + 64'd2656422000011966367;
    assign w19 = (in_39 + (64'd17032474716195803301 + (in_12 + in_40))) + (in_41 + (in_42 + in_43));
    assign w20 = in_23 + in_7;
    assign w21 = w19 + w20;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_44;
            2'b01 : w1 = w21;
            2'b10 : w1 = w9;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w17;
            3'b011 : w2 = w19;
            3'b100 : w2 = w17;
            3'b101 : w2 = w6;
            3'b110 : w2 = w18;
            3'b111 : w2 = w14;
            default : w2 = in_45;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w11;
            3'b010 : out_1 = w10;
            3'b011 : out_1 = in_46;
            3'b100 : out_1 = w4;
            3'b110 : out_1 = in_47;
            3'b111 : out_1 = w20;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w3 = w12;
            3'b001 : w3 = w16;
            3'b010 : w3 = w8;
            3'b011 : w3 = w15;
            3'b100 : w3 = in_48;
            3'b110 : w3 = w13;
            3'b111 : w3 = w16;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_2 = w3;
            2'b10 : out_2 = w11;
            2'b11 : out_2 = w21;
            default : out_2 = w6;
        endcase
    end

endmodule
