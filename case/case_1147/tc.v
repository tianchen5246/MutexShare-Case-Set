// seed=7 case=1147
// k1=7 k2=28 k3=18 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w2,w3,w4]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w6]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w7,w8,w9,w10,w11,w12]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w13,w14,w15]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[out_7,w16]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w17,w18]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w19]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5,sel5->sel6
// dp feeds: sel1->dp6,sel2->dp6,sel3->dp6,sel4->dp6,sel5->dp6
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [3:0] out_1,
    input [1:0] sel_3,
    output reg [3:0] out_2,
    input [1:0] sel_4,
    output reg [3:0] out_3,
    input [1:0] sel_5,
    output reg [3:0] out_4,
    input [1:0] sel_6,
    output reg [3:0] out_5,
    input [1:0] sel_7,
    output reg [3:0] out_6,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [1:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    output [3:0] out_7
);
    reg [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;

    // select->dp feeds
    assign w20 = out_2;
    assign w21 = out_4;
    assign w22 = out_5;
    assign w23 = out_1;
    assign w24 = out_3;

    // dp expressions
    assign w2 = {2'b0, in_10} + in_11;
    assign w3 = ((in_1 + in_2) + ((in_3 + in_4) + (in_5 + (in_6 + in_7)))) + (in_8 + in_9);
    assign w4 = w3 + (w2 + in_12);
    assign w5 = (in_13 + in_14) + ((in_15 + (in_16 + in_7)) + in_17);
    assign w6 = ((in_18 + in_6) + in_8) + ({2'b0, in_10} + (((in_19 + in_20) + (in_21 + 4'd7)) + (in_22 + (in_23 + (in_24 + in_25)))));
    assign w7 = (in_25 + in_32) + in_33;
    assign w8 = (in_28 + in_29) + ((in_30 + in_31) + w7);
    assign w9 = 4'd12 + in_22;
    assign w10 = ((in_35 + in_16) + in_36) + (in_7 + (in_37 + in_2));
    assign w11 = in_26 + in_27;
    assign w12 = ((w11 + w8) + in_34) + (w10 + w9);
    assign w13 = in_43 + in_44;
    assign w14 = ((4'd1 + in_38) + in_39) + (in_16 + in_40);
    assign w15 = (w14 + in_4) + ((in_41 + in_42) + w13);
    assign out_7 = w20 - w21;
    assign w16 = out_7 - ((w22 - ((w23 - in_49) - in_19)) + (w24 - in_51));
    assign w17 = in_48 + in_52;
    assign w18 = (in_22 + in_34) + ((in_32 + (((((w17 + in_53) + (in_26 + in_5)) + in_54) + in_23) + (in_55 + in_56))) + (in_57 + ((in_17 + {2'b0, in_10}) + ((in_58 + in_59) + in_60))));
    assign w19 = (in_61 + (in_9 - in_62)) - ((in_48 + in_63) - in_64);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w19;
            2'b10 : w1 = w15;
            2'b11 : w1 = w3;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w4;
            default : out_1 = in_65;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w2;
            2'b01 : out_2 = w6;
            2'b11 : out_2 = in_66;
            default : out_2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w12;
            2'b01 : out_3 = in_67;
            2'b11 : out_3 = w17;
            default : out_3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w13;
            2'b01 : out_4 = w18;
            2'b11 : out_4 = w2;
            default : out_4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_5 = w12;
            2'b01 : out_5 = w14;
            2'b10 : out_5 = w11;
            default : out_5 = w8;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_6 = w16;
            2'b10 : out_6 = w7;
            2'b11 : out_6 = in_68;
            default : out_6 = w13;
        endcase
    end

endmodule
