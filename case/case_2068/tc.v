// seed=7 case=2068
// k1=7 k2=28 k3=18 k4=20 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=Y minus=Y signed=N points=[w4]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6,w7]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w8,w9]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w10,out_5,w11]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w13,w14,w15]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w16,w17,w18,w19]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w20]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w21]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w22]
// broken links: sel1->sel2,sel3->sel4,sel5->sel6
// dp feeds: sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel5->dp5
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [7:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_2,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [7:0] out_3,
    input [1:0] sel_7,
    output reg [7:0] out_4,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [1:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [1:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_27,
    input [7:0] in_28,
    input [1:0] in_29,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_34,
    input [1:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [1:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [3:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [3:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    output [7:0] out_5
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [1:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;
    wire [7:0] w27;

    // select->dp feeds
    assign w23 = out_2;
    assign w24 = w3;
    assign w25 = w2;
    assign w26 = out_3;
    assign w27 = out_1;

    // dp expressions
    assign w4 = ((in_1 - 8'd17) + (in_2 + ((in_3 + ((in_4 + in_5) + in_6)) + (in_7 + in_8)))) + ((in_9 + in_10) + in_11);
    assign w5 = (in_12 + in_13) + ((in_2 + in_14) + 8'd11);
    assign w6 = in_3 + (in_16 + in_9);
    assign w7 = {6'b0, in_15} + w6;
    assign w8 = ({6'b0, in_18} + in_19) + in_6;
    assign w9 = ((in_17 + (w8 + (in_20 + 8'd172))) + in_21) + (in_8 + ((in_22 + (in_5 + in_23)) + in_24));
    assign w10 = (in_28 + out_5) + (in_31 + in_32);
    assign out_5 = {6'b0, in_29} + w26;
    assign w11 = (in_9 + w23) + ((w24 + (w25 + {6'b0, in_15})) + (((in_27 + w10) + w27) + in_21));
    assign w12 = (in_34 + {6'b0, in_35}) + ((((in_24 + in_36) + in_37) + (in_38 + (in_39 + in_40))) + in_10);
    assign w13 = in_42 + (in_38 + in_43);
    assign w14 = w13 + in_44;
    assign w15 = (in_41 + in_10) + (w14 + in_45);
    assign w16 = ((in_20 + in_49) + (({6'b0, in_50} + in_51) + in_52)) + (w18 + in_55);
    assign w17 = {4'b0, in_54} + in_5;
    assign w18 = (in_53 + in_43) + w17;
    assign w19 = (((8'd44 + in_46) + (in_47 + in_44)) + in_48) + w16;
    assign w20 = (in_56 + (in_57 + (in_1 + ({4'b0, in_58} + in_59)))) + (in_60 + in_61);
    assign w21 = 8'd173 + in_38;
    assign w22 = in_62 + (in_44 + in_63);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b01 : w1 = in_64;
            2'b10 : w1 = w15;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w13;
            2'b11 : out_1 = w8;
            default : out_1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w18;
            2'b01 : w2 = w17;
            2'b11 : w2 = w9;
            default : w2 = w22;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w2;
            2'b10 : out_2 = w16;
            2'b11 : out_2 = w19;
            default : out_2 = w20;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w3 = w6;
            2'b10 : w3 = in_65;
            2'b11 : w3 = w20;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_3 = w3;
            2'b01 : out_3 = w12;
            2'b11 : out_3 = in_66;
            default : out_3 = in_67;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_4 = w10;
            2'b01 : out_4 = w11;
            2'b10 : out_4 = w21;
            default : out_4 = w5;
        endcase
    end

endmodule
