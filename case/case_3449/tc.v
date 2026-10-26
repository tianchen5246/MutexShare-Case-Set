// seed=7 case=3449
// k1=4 k2=28 k3=20 k4=19 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w5]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w6,w7,w8]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w10]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w11]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w13,w14,w15]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w16,w17]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=2 const=Y minus=N signed=N points=[w19]
// dp13: type=1 width=2 const=Y minus=N signed=N points=[w20]
// dp14: type=1 width=2 const=N minus=N signed=N points=[w21]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
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
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    input [1:0] in_67,
    input [1:0] in_68,
    input [1:0] in_69,
    input [1:0] in_70,
    input [1:0] in_71,
    input [1:0] in_72,
    input [1:0] in_73,
    input [1:0] in_74,
    input [1:0] in_75,
    input [1:0] in_76,
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
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
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w4 = 2'd1 + (((in_1 + in_2) + in_3) + ((in_4 + ((in_5 + in_6) + in_7)) + in_8));
    assign w5 = 2'd2 + ((in_2 + in_9) + in_6);
    assign out_2 = (((((in_10 + in_11) + in_12) + (in_13 + in_3)) + ((((in_9 + in_2) + in_8) + in_5) + in_14)) + ((in_15 + in_16) + (in_17 + ((in_18 + in_19) + in_7)))) + ((in_20 + in_6) + in_21);
    assign w6 = in_25 + in_26;
    assign w7 = (in_22 + in_1) + (in_23 + in_24);
    assign w8 = (w7 + w6) + in_27;
    assign w9 = (in_12 + (in_28 + in_29)) + ((in_24 + in_20) + (in_30 + in_31));
    assign w10 = (in_32 + 2'd2) + in_33;
    assign w11 = 2'd1 + (in_34 + in_35);
    assign w12 = in_36 + (((in_37 + in_33) + (in_38 + in_39)) + in_31);
    assign w13 = in_43 + in_23;
    assign w14 = in_49 + (in_14 + (in_50 + in_37));
    assign w15 = ((in_13 + in_40) + (in_9 + (in_41 + in_42))) + (((w13 + in_44) + ((in_45 + (in_46 + in_47)) + in_48)) + w14);
    assign w16 = in_23 + (in_39 + in_51);
    assign w17 = w16 + (((in_52 + in_25) + (in_48 + in_53)) + (in_54 + in_20));
    assign w18 = ((in_31 + in_55) + (in_24 + in_9)) + ((in_48 + in_56) + ((in_57 + in_58) + in_59));
    assign w19 = (in_60 + in_61) + (in_42 + (2'd3 + in_62));
    assign w20 = (((in_63 + in_47) + (in_64 + (in_51 + in_55))) + (in_65 + 2'd1)) + (((in_56 + in_66) + in_67) + in_68);
    assign w21 = (in_69 + ((in_62 + (in_70 + in_56)) + (in_71 + (in_2 + in_72)))) + (((in_65 + (in_39 + in_48)) + in_73) + (((in_42 + in_74) + in_75) + in_76));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = w13;
            3'b011 : w1 = w18;
            3'b100 : w1 = in_77;
            3'b101 : w1 = in_78;
            3'b110 : w1 = w9;
            3'b111 : w1 = w6;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w7;
            3'b010 : w2 = w11;
            3'b011 : w2 = w5;
            3'b100 : w2 = w14;
            3'b110 : w2 = w17;
            3'b111 : w2 = w14;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = in_79;
            3'b011 : w3 = w6;
            3'b100 : w3 = in_80;
            3'b101 : w3 = in_81;
            3'b110 : w3 = w16;
            3'b111 : w3 = w4;
            default : w3 = w21;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w19;
            2'b10 : out_1 = w20;
            default : out_1 = w8;
        endcase
    end

endmodule
