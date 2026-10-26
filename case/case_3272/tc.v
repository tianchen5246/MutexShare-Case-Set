// seed=7 case=3272
// k1=8 k2=32 k3=20 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
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
// dp1: type=1 width=16 const=N minus=N signed=N points=[w8,w9,w10,w11]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp4: type=1 width=16 const=N minus=N signed=N points=[out_3,w13]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w14]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp9: type=1 width=16 const=Y minus=N signed=N points=[w18]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w19]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=16 const=Y minus=N signed=N points=[w21]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w22,w23]
// dp14: type=1 width=16 const=N minus=Y signed=N points=[w24]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w25]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [15:0] out_1,
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
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    output [15:0] out_2,
    output [15:0] out_3
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    reg [15:0] w6;
    reg [15:0] w7;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w23;
    wire [15:0] w24;
    wire [15:0] w25;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w8 = (in_4 + in_5) + (in_6 + in_7);
    assign w9 = in_1 + in_2;
    assign w10 = w8 + in_8;
    assign w11 = (w9 + in_3) + w10;
    assign out_2 = in_9 + (16'd7200 + (in_10 + in_2));
    assign w12 = in_11 + in_4;
    assign out_3 = in_9 + in_12;
    assign w13 = out_3 + (in_8 + in_13);
    assign w14 = ((in_14 + (in_15 + in_16)) + ((in_1 + in_17) + in_7)) + (((((in_6 + in_10) + in_18) + in_3) + 16'd27775) + in_19);
    assign w15 = in_19 + (in_20 + (((in_7 + in_14) + (in_21 + in_22)) + in_1));
    assign w16 = (in_23 + in_20) + ((in_24 + (in_25 + in_22)) + in_26);
    assign w17 = ((in_27 + (in_28 + in_29)) + in_30) + in_31;
    assign w18 = ((in_32 + in_33) + in_34) + 16'd31244;
    assign w19 = (in_35 + in_36) + ((in_11 + (in_37 + in_38)) + (in_39 + 16'd4325));
    assign w20 = ((in_7 + in_40) + (in_19 + in_41)) + in_21;
    assign w21 = in_6 + 16'd9108;
    assign w22 = in_29 + (in_45 + in_46);
    assign w23 = ((in_24 + in_42) + ((in_43 + in_44) + (in_2 + w22))) + (in_47 + in_48);
    assign w24 = in_20 - in_49;
    assign w25 = in_50 + (in_51 + (in_52 + in_53));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = w15;
            2'b11 : w1 = w18;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w20;
            2'b11 : w2 = w15;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w16;
            2'b10 : w3 = in_54;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_55;
            2'b10 : w4 = w10;
            default : w4 = in_56;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w12;
            2'b11 : w5 = w19;
            default : w5 = in_57;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = in_58;
            2'b10 : w6 = w8;
            default : w6 = w23;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b01 : w7 = w25;
            2'b11 : w7 = w19;
            default : w7 = w13;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b10 : out_1 = w24;
            2'b11 : out_1 = w21;
            default : out_1 = w22;
        endcase
    end

endmodule
