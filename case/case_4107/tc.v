// seed=7 case=4107
// k1=7 k2=36 k3=24 k4=20 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w9,out_2]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w11,w12]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w13,out_3,w14]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w15,w16,w17]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp9: type=1 width=16 const=Y minus=N signed=N points=[w19]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w20,w21,w22]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w23]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w24]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    output [15:0] out_2,
    output [15:0] out_3
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    reg [15:0] w6;
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
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = (((in_1 + in_2) + in_3) + ((in_4 + (in_5 + ((in_6 + in_7) + in_8))) + in_9)) + in_10;
    assign w8 = (in_11 + in_12) + (in_13 + ((in_14 + in_15) + (in_16 + (in_17 + in_18))));
    assign w9 = (((in_19 + in_20) + in_21) + in_22) + in_23;
    assign out_2 = w9 + ((in_24 + in_25) + in_26);
    assign w10 = (((in_6 + in_27) + (in_28 + in_29)) + (in_30 + in_31)) + in_1;
    assign w11 = in_38 + in_39;
    assign w12 = (in_32 + in_33) + (in_5 + ((in_34 + (in_18 + in_23)) + (((in_19 + (in_35 + in_36)) + in_37) + w11)));
    assign w13 = in_41 + in_42;
    assign out_3 = in_12 + in_40;
    assign w14 = in_20 + ((in_36 + out_3) + w13);
    assign w15 = in_43 + in_44;
    assign w16 = in_4 + w15;
    assign w17 = in_29 + (w16 + ((in_24 + in_45) + (16'd9960 + in_46)));
    assign w18 = in_22 + in_31;
    assign w19 = (((in_7 + in_47) + (in_48 + in_49)) + in_8) + ((in_50 + (16'd37453 + in_51)) + in_18);
    assign w20 = in_16 + (in_54 + in_55);
    assign w21 = (in_52 + in_53) + w20;
    assign w22 = in_12 + (w21 + (in_42 + in_5));
    assign w23 = (((in_56 + in_57) + 16'd57715) + in_58) + (in_59 + in_60);
    assign w24 = (in_61 + (in_62 + (in_54 + in_47))) + ((in_38 + in_63) + in_64);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = w21;
            3'b010 : w1 = in_65;
            3'b011 : w1 = w7;
            3'b100 : w1 = w17;
            3'b110 : w1 = w17;
            3'b111 : w1 = w11;
            default : w1 = w22;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w18;
            2'b11 : w2 = in_66;
            default : w2 = w24;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w3 = w2;
            3'b010 : w3 = w9;
            3'b011 : w3 = w15;
            3'b100 : w3 = w22;
            3'b101 : w3 = w8;
            3'b110 : w3 = w7;
            3'b111 : w3 = w20;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w23;
            2'b11 : w4 = in_67;
            default : w4 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = in_68;
            2'b10 : w5 = in_69;
            default : w5 = in_70;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w16;
            2'b10 : w6 = w10;
            default : w6 = w14;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w24;
            2'b11 : out_1 = w15;
            default : out_1 = w22;
        endcase
    end

endmodule
