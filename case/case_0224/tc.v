// seed=7 case=224
// k1=9 k2=28 k3=16 k4=19 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: two width=2 selw=1 leaves=2
// select2: case width=2 selw=2 leaves=4
// select3: two width=2 selw=1 leaves=2
// select4: case width=2 selw=2 leaves=4
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: case width=2 selw=2 leaves=4
// select8: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w10,w11,w12,w13,w14]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w15,w16,out_2,w17,out_3]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w18,w19,w20,w21]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w22,w23,w24,out_4]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input [1:0] sel_3,
    input sel_4,
    input [1:0] sel_5,
    input sel_6,
    input sel_7,
    input [1:0] sel_8,
    input [1:0] sel_9,
    output reg [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4
);
    reg [1:0] w1;
    reg [1:0] w3;
    reg [1:0] w5;
    reg [1:0] w8;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w4;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w9;

    // dp expressions
    assign w9 = in_1 + in_2;
    assign w10 = (in_7 + (in_8 + in_9)) + w12;
    assign w11 = in_13 + in_2;
    assign w12 = (in_10 + (in_11 + (in_12 + w11))) + in_14;
    assign w13 = (in_4 + in_5) + (2'd3 + in_6);
    assign w14 = (in_3 + w13) + w10;
    assign w15 = (in_22 + in_8) + in_23;
    assign w16 = in_24 + in_14;
    assign out_2 = in_19 + (in_3 + in_20);
    assign w17 = w15 + (((w16 + 2'd2) + in_25) + in_6);
    assign out_3 = (((in_15 + in_16) + (in_17 + in_18)) + (out_2 + in_21)) + w17;
    assign w18 = in_22 + in_29;
    assign w19 = w20 + w18;
    assign w20 = in_2 + (in_27 + (in_28 + in_20));
    assign w21 = (in_18 + in_26) + ((w19 + in_14) + (in_30 + in_31));
    assign w22 = in_35 + (in_36 + w24);
    assign w23 = in_32 + in_33;
    assign w24 = in_37 + (in_38 + in_39);
    assign out_4 = (w23 + in_34) + w22;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = in_40;
            2'b11 : w1 = in_41;
            default : w1 = w19;
        endcase
    end
    assign w2 = sel_2 ? w1 : w9;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w13;
            2'b11 : w3 = in_42;
            default : w3 = w12;
        endcase
    end
    assign w4 = sel_4 ? w3 : w10;
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w18;
            2'b11 : w5 = w11;
            default : w5 = w22;
        endcase
    end
    assign w6 = sel_6 ? w5 : w17;
    assign w7 = sel_7 ? w6 : w15;
    always @(*) begin
        case (sel_8)
            2'b00 : w8 = w7;
            2'b10 : w8 = w20;
            2'b11 : w8 = w21;
            default : w8 = w23;
        endcase
    end
    always @(*) begin
        case (sel_9)
            2'b00 : out_1 = w8;
            2'b10 : out_1 = in_43;
            2'b11 : out_1 = w24;
            default : out_1 = w16;
        endcase
    end

endmodule
