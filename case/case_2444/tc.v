// seed=7 case=2444
// k1=7 k2=36 k3=24 k4=20 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=4 const=Y minus=Y signed=N points=[w7,w8]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w10,w11]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w12,w13,w14]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w16,w17,w18]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w19,w20]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w21,w22,w23,w24]
// broken links: sel2->sel3,sel4->sel5
// dp feeds: sel4->dp9
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [3:0] out_1,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [3:0] out_2,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [3:0] out_3,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
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
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
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
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
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
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w25;

    // select->dp feeds
    assign w25 = out_2;

    // dp expressions
    assign w5 = (in_1 + in_2) + in_3;
    assign w6 = (w5 + (in_4 + (in_5 + (in_6 + in_7)))) + in_8;
    assign w7 = in_14 - ((in_15 - (in_4 - (in_7 - in_2))) - in_16);
    assign w8 = ((in_5 - (in_9 - in_6)) - (in_8 - (in_10 - (in_11 - in_3)))) + ((in_12 - (4'd2 - in_13)) - w7);
    assign w9 = (in_17 + (in_9 + in_18)) + in_19;
    assign w10 = (in_20 + in_10) + (in_21 + (in_22 + in_23));
    assign w11 = (w10 + (in_24 + in_3)) + in_25;
    assign w12 = w13 + in_31;
    assign w13 = (in_14 + in_29) + (in_9 + in_30);
    assign w14 = ((in_26 + (in_27 + in_28)) + w12) + ((in_32 + in_33) + (in_34 + ((in_35 + in_36) + in_25)));
    assign w15 = in_37 + (in_31 + (in_38 + in_28));
    assign w16 = in_52 + (in_4 + in_53);
    assign w17 = in_40 + (in_41 + in_42);
    assign w18 = (((in_30 + (in_39 + in_6)) + w17) + (in_43 + ((in_44 + in_45) + ((in_46 + (((in_47 + in_48) + in_49) + in_50)) + in_51)))) + w16;
    assign w19 = (((in_54 + (in_2 + in_55)) + in_56) + in_30) + (in_45 + in_57);
    assign w20 = w19 + in_58;
    assign w21 = in_63 + w22;
    assign w22 = 4'd2 + in_64;
    assign w23 = (in_59 + in_57) + in_60;
    assign w24 = (((w23 + in_61) + in_62) + w21) + (((in_65 + in_54) + w25) + in_67);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w10;
            3'b001 : w1 = w18;
            3'b010 : w1 = in_68;
            3'b011 : w1 = w20;
            3'b100 : w1 = w17;
            3'b101 : w1 = w7;
            3'b111 : w1 = w13;
            default : w1 = in_69;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w11;
            3'b010 : w2 = w8;
            3'b011 : w2 = in_70;
            3'b100 : w2 = w7;
            3'b101 : w2 = w11;
            3'b110 : w2 = w20;
            default : w2 = in_71;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b10 : out_1 = w17;
            2'b11 : out_1 = w15;
            default : out_1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w9;
            2'b01 : w3 = w16;
            2'b10 : w3 = w5;
            default : w3 = in_72;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_2 = w3;
            2'b10 : out_2 = w16;
            2'b11 : out_2 = w14;
            default : out_2 = in_73;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w4 = w19;
            2'b10 : w4 = w24;
            2'b11 : w4 = w21;
            default : w4 = w23;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_3 = w4;
            2'b01 : out_3 = w12;
            2'b11 : out_3 = w13;
            default : out_3 = w22;
        endcase
    end

endmodule
