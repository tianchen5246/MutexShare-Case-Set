// seed=7 case=2489
// k1=8 k2=32 k3=20 k4=12 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: case width=64 selw=3 leaves=8
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w11,w12]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w13]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w14,w15]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=64 const=N minus=Y signed=N points=[w17]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w18]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input sel_4,
    input sel_5,
    input [2:0] sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_1,
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
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w6;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w8 = in_1 + ((in_2 + in_3) + ((in_4 + in_5) + in_6));
    assign w9 = in_8 + in_9;
    assign w10 = ((in_3 + (in_1 + in_5)) + in_7) + w9;
    assign w11 = (in_7 + in_3) + in_10;
    assign w12 = (w11 + (in_11 + in_12)) + (in_2 + (in_1 + in_13));
    assign w13 = (((in_4 + in_14) + 64'd5728106036482382054) + in_9) + in_15;
    assign out_2 = (in_16 + ((in_17 + in_18) + in_5)) + ((64'd17997841854431819648 + in_19) + (in_20 + in_11));
    assign w14 = (in_3 + in_21) + (in_5 + in_22);
    assign w15 = w14 + (((in_23 + in_24) + (in_13 + in_25)) + in_26);
    assign w16 = (in_27 + in_28) + (in_29 + in_30);
    assign w17 = (in_28 - in_31) - (((in_32 - in_21) - (in_33 + in_34)) - in_35);
    assign w18 = in_36 - (((in_37 - in_38) + (in_39 - in_40)) - in_41);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w16;
            3'b001 : w1 = in_42;
            3'b010 : w1 = in_43;
            3'b011 : w1 = w16;
            3'b100 : w1 = w13;
            3'b101 : w1 = w11;
            3'b110 : w1 = w18;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w13;
            2'b11 : w2 = w8;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w9;
            2'b11 : w3 = w14;
            default : w3 = w8;
        endcase
    end
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : in_44;
    always @(*) begin
        case (sel_6)
            3'b000 : w6 = w5;
            3'b010 : w6 = w10;
            3'b011 : w6 = in_45;
            3'b100 : w6 = w17;
            3'b101 : w6 = w15;
            3'b110 : w6 = w13;
            3'b111 : w6 = w10;
            default : w6 = in_46;
        endcase
    end
    assign w7 = sel_7 ? w6 : w10;
    assign out_1 = sel_8 ? w7 : w12;

endmodule
