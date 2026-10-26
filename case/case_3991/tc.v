// seed=7 case=3991
// k1=8 k2=40 k3=27 k4=16 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// select7: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w11,w12]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w13,w14,w15]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w16]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w17]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w18,w19,out_2]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w20,w21,w22]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [7:0] out_1,
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
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
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
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    reg [7:0] w6;
    reg [7:0] w7;
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
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w8 = 8'd46 + (((in_1 + ((in_2 + in_3) + in_4)) + in_5) + (in_6 + (in_7 + in_8)));
    assign w9 = (((in_9 + (in_6 + in_1)) + (in_10 + in_8)) + in_11) + ((in_7 + in_12) + in_13);
    assign w10 = ((in_14 + in_8) + (((in_15 + in_16) + (in_7 + in_17)) + in_18)) + ((in_19 + (in_9 + ((in_20 + in_21) + in_6))) + in_22);
    assign w11 = (in_26 + in_14) + in_27;
    assign w12 = ((((in_23 + in_18) + in_15) + in_24) + ((in_25 + in_12) + w11)) + in_28;
    assign w13 = in_34 + in_35;
    assign w14 = (in_29 + in_30) + in_31;
    assign w15 = (w14 + in_32) + ((in_33 + ((in_27 + w13) + in_28)) + in_13);
    assign w16 = ((in_2 + in_36) + ((in_37 + (in_5 + in_13)) + (in_38 + ((in_39 + in_40) + (in_3 + in_26))))) + (in_8 + (8'd102 + ((in_41 + in_42) + (in_43 + in_44))));
    assign w17 = (in_45 + (in_46 + in_47)) + ((in_48 + in_49) + (in_28 + in_9));
    assign w18 = in_55 + (in_5 + in_56);
    assign w19 = ((in_50 + (in_48 + in_51)) + (in_52 + in_53)) + in_54;
    assign out_2 = ((w19 + w18) + in_57) + (in_58 + in_59);
    assign w20 = in_30 + (in_65 + 8'd226);
    assign w21 = in_60 + (in_61 + in_62);
    assign w22 = ((w21 + in_63) + (in_64 + w20)) + (in_66 + in_24);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w10;
            3'b001 : w1 = w17;
            3'b010 : w1 = w19;
            3'b011 : w1 = w11;
            3'b100 : w1 = in_67;
            3'b110 : w1 = w16;
            3'b111 : w1 = in_68;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w13;
            2'b11 : w2 = w8;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w20;
            3'b010 : w3 = w14;
            3'b011 : w3 = w14;
            3'b100 : w3 = w15;
            3'b101 : w3 = w22;
            3'b110 : w3 = in_69;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w12;
            2'b11 : w4 = w19;
            default : w4 = in_70;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w15;
            2'b11 : w5 = in_71;
            default : w5 = w17;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w18;
            2'b11 : w6 = w20;
            default : w6 = w22;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b10 : w7 = w9;
            2'b11 : w7 = in_72;
            default : w7 = w13;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w22;
            2'b11 : out_1 = w21;
            default : out_1 = w9;
        endcase
    end

endmodule
