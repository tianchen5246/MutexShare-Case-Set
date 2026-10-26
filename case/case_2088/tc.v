// seed=7 case=2088
// k1=6 k2=24 k3=16 k4=17 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w6,w7]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w8,w9]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w10]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_2,w11]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w16]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w17]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp13: type=1 width=4 const=Y minus=N signed=N points=[w20]
// dp14: type=1 width=4 const=N minus=N signed=N points=[w21]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [3:0] out_1,
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
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    reg [3:0] w5;
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
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w6 = in_9 + (in_10 + in_11);
    assign w7 = (((in_1 + in_2) + ((in_3 + in_4) + (in_5 + in_6))) + ((in_7 + in_8) + w6)) + in_12;
    assign w8 = 4'd5 + (in_13 + in_11);
    assign w9 = (w8 + (in_14 + (in_9 + in_15))) + in_16;
    assign w10 = in_17 + ((in_18 + (4'd1 + (in_19 + in_20))) + (in_16 + ((in_21 + in_22) + in_8)));
    assign out_2 = (in_28 + in_29) + in_2;
    assign w11 = (((in_23 + in_24) + (in_25 + in_26)) + in_27) + (((out_2 + in_30) + in_20) + (((in_31 + in_21) + in_32) + ((in_33 + (in_12 + in_34)) + in_10)));
    assign w12 = (in_35 + (in_36 + in_15)) + ((((in_37 + in_34) + in_38) + (in_39 + (in_40 + in_41))) + ((in_42 + (in_43 + in_3)) + (in_44 + in_45)));
    assign w13 = in_16 + (in_3 + in_46);
    assign w14 = in_47 + (in_48 + (in_49 + (in_50 + (in_51 + in_52))));
    assign w15 = in_53 + in_54;
    assign w16 = (4'd2 + in_55) + ((in_56 + in_57) + in_38);
    assign w17 = 4'd3 + in_58;
    assign w18 = (((in_59 + (in_52 + in_32)) + in_4) + ((in_46 + in_60) + ((in_11 + in_61) + (in_62 + (in_10 + (in_63 + in_64)))))) + (in_65 + in_66);
    assign w19 = (((in_67 + in_68) + (in_69 + (in_36 + (in_70 + in_71)))) + ((in_72 + in_73) + in_49)) + (in_74 + in_75);
    assign w20 = (in_76 + in_67) + 4'd5;
    assign w21 = (in_77 + (in_78 + in_34)) + ((in_79 + (in_80 + in_12)) + ((in_74 + in_81) + ((in_60 + in_82) + in_83)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w16;
            2'b10 : w1 = w9;
            2'b11 : w1 = w11;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = w18;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w20;
            2'b11 : w3 = w12;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w6;
            2'b11 : w4 = in_84;
            default : w4 = in_85;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w10;
            2'b11 : w5 = w17;
            default : w5 = w15;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = in_86;
            2'b10 : out_1 = w21;
            default : out_1 = w13;
        endcase
    end

endmodule
