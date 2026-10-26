// seed=7 case=4726
// k1=12 k2=38 k3=22 k4=18 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: case width=32 selw=2 leaves=4
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: case width=32 selw=2 leaves=4
// select10: case width=32 selw=2 leaves=4
// select11: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w14]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w15]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w16]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w18]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w19,w20]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w21,w22]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w23]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w24]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w25,w26]
// dp13: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w27,w28]
module tc (
    input [2:0] sel_1,
    input sel_2,
    input sel_3,
    input [1:0] sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input [1:0] sel_10,
    input [1:0] sel_11,
    input [1:0] sel_12,
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
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w4;
    reg [31:0] w10;
    reg [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w28;
    wire [31:0] w3;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w12 = (in_1 + in_2) + in_3;
    assign w13 = (in_4 + in_5) + (in_6 + (in_7 + (in_1 + (in_8 + in_9))));
    assign w14 = (in_10 + (in_11 + 32'd276769989)) + ((in_12 + in_13) + ((((in_14 + in_15) + in_5) + in_4) + in_16));
    assign w15 = ((in_5 + in_17) + (in_18 + (in_19 + 32'd1856713378))) + (in_20 + in_21);
    assign w16 = ((in_14 + (in_15 + in_7)) - in_22) + (in_23 - ((in_24 - in_25) - in_26));
    assign w17 = (in_27 + (in_28 + in_29)) + in_26;
    assign w18 = (32'd3855105575 + in_30) + in_31;
    assign w19 = in_32 + (in_13 + (in_33 + (in_34 + in_35)));
    assign w20 = (w19 + (in_36 + in_37)) + (in_38 + in_39);
    assign w21 = in_33 + (in_6 + in_40);
    assign w22 = in_23 + w21;
    assign w23 = in_41 + 32'd1161729453;
    assign w24 = (in_42 + (in_34 + (in_43 + (in_44 + in_25)))) + in_45;
    assign w25 = in_46 + in_47;
    assign w26 = w25 + in_48;
    assign out_2 = (in_49 + in_50) + (in_51 + ((in_52 + in_53) + (in_54 + in_55)));
    assign w27 = (in_56 + in_32) + in_57;
    assign w28 = w27 + (in_58 + in_18);

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w16;
            3'b010 : w1 = in_59;
            3'b011 : w1 = w25;
            3'b100 : w1 = w18;
            3'b101 : w1 = in_60;
            3'b110 : w1 = w24;
            3'b111 : w1 = in_61;
            default : w1 = w12;
        endcase
    end
    assign w2 = sel_2 ? w1 : w22;
    assign w3 = sel_3 ? w2 : in_62;
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w26;
            2'b11 : w4 = w12;
            default : w4 = w20;
        endcase
    end
    assign w5 = sel_5 ? w4 : w21;
    assign w6 = sel_6 ? w5 : w12;
    assign w7 = sel_7 ? w6 : w19;
    assign w8 = sel_8 ? w7 : w27;
    assign w9 = sel_9 ? w8 : w22;
    always @(*) begin
        case (sel_10)
            2'b00 : w10 = w9;
            2'b10 : w10 = in_63;
            2'b11 : w10 = w23;
            default : w10 = w15;
        endcase
    end
    always @(*) begin
        case (sel_11)
            2'b00 : w11 = w10;
            2'b10 : w11 = w13;
            2'b11 : w11 = w28;
            default : w11 = w13;
        endcase
    end
    always @(*) begin
        case (sel_12)
            2'b01 : out_1 = w11;
            2'b10 : out_1 = w17;
            2'b11 : out_1 = w14;
            default : out_1 = w16;
        endcase
    end

endmodule
