// seed=7 case=4228
// k1=8 k2=32 k3=20 k4=17 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// select7: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w4]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w5,w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w9,w10]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w13,w14]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp14: type=1 width=16 const=Y minus=N signed=N points=[w18]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7
// dp feeds: sel0->dp13,sel1->dp13,sel2->dp13,sel3->dp13,sel4->dp13,sel5->dp13,sel6->dp13
module tc (
    input [1:0] sel_1,
    output reg [15:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [15:0] out_2,
    input [1:0] sel_4,
    output reg [15:0] out_3,
    input [1:0] sel_5,
    output reg [15:0] out_4,
    input [1:0] sel_6,
    output reg [15:0] out_5,
    input [1:0] sel_7,
    output reg [15:0] out_6,
    input [1:0] sel_8,
    output reg [15:0] out_7,
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
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_57,
    input [15:0] in_59,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70
);
    reg [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;

    // select->dp feeds
    assign w19 = out_3;
    assign w20 = out_4;
    assign w21 = out_2;
    assign w22 = out_6;
    assign w23 = out_5;
    assign w24 = out_1;
    assign w25 = w1;

    // dp expressions
    assign w2 = (in_1 + (in_2 + in_3)) + (in_4 + in_5);
    assign w3 = in_6 + (in_7 + in_3);
    assign w4 = 16'd60866 + in_8;
    assign w5 = (in_9 + ((in_10 + in_8) + ((in_7 + in_11) + (in_1 + in_12)))) + (in_2 + (in_13 + in_14));
    assign w6 = in_4 + w5;
    assign w7 = ((in_15 + (in_16 + in_17)) + in_10) + (in_18 + in_19);
    assign w8 = ((16'd10859 + in_20) + in_21) + in_22;
    assign w9 = in_27 + in_28;
    assign w10 = (in_23 + (((in_24 + in_25) + in_9) + in_26)) + w9;
    assign w11 = ((((in_29 + in_30) + ((in_9 + (in_31 + in_32)) + in_33)) + in_34) + (in_35 + (in_36 + in_37))) + in_38;
    assign w12 = (in_39 + in_40) + in_41;
    assign w13 = (((in_43 + in_44) + in_45) + (in_46 + in_33)) + in_1;
    assign w14 = (16'd23941 + in_42) + w13;
    assign w15 = (in_47 + in_1) + (((in_48 + in_49) + in_50) + (in_51 + (in_24 + in_32)));
    assign w16 = in_52 + in_53;
    assign w17 = ((w19 + in_21) + in_54) + (((((w20 + w21) + in_57) + (w22 + (in_59 + w23))) + w24) + w25);
    assign w18 = (((in_63 + in_13) + 16'd48635) + in_64) + in_65;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w10;
            2'b01 : out_1 = in_66;
            2'b10 : out_1 = w18;
            default : out_1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w1 = w6;
            2'b10 : w1 = w5;
            2'b11 : w1 = w12;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b01 : out_2 = in_67;
            2'b10 : out_2 = w14;
            default : out_2 = in_68;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w12;
            2'b01 : out_3 = in_69;
            2'b10 : out_3 = w2;
            default : out_3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w2;
            2'b01 : out_4 = w11;
            2'b11 : out_4 = w3;
            default : out_4 = w2;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_5 = w15;
            2'b01 : out_5 = w5;
            2'b10 : out_5 = w9;
            default : out_5 = w8;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_6 = w6;
            2'b10 : out_6 = w13;
            2'b11 : out_6 = in_70;
            default : out_6 = w12;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_7 = w17;
            2'b01 : out_7 = w7;
            2'b11 : out_7 = w16;
            default : out_7 = w4;
        endcase
    end

endmodule
