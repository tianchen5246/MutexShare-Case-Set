// seed=7 case=4255
// k1=4 k2=16 k3=11 k4=19 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w4,out_2]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_3]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w7,w8]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[out_4,out_5,w9]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[out_6]
// dp8: type=1 width=4 const=N minus=N signed=N points=[out_7]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w10]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w11,w12]
// dp11: type=1 width=4 const=Y minus=N signed=N points=[out_8,w13]
// dp12: type=1 width=4 const=Y minus=N signed=N points=[w14,out_9]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
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
    input [3:0] in_87,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w4 = (in_2 + (in_3 + in_4)) + in_5;
    assign out_2 = (((in_1 + w4) + (in_6 + in_7)) + in_8) + in_9;
    assign w5 = (in_10 + (in_8 + in_11)) + (in_12 + in_13);
    assign w6 = ((in_11 + (in_14 + in_15)) + ((in_2 + in_16) + ((in_10 + in_17) + in_18))) + in_19;
    assign out_3 = ((in_8 + (in_20 + in_5)) + (in_21 + (((in_22 + in_1) + in_23) + in_7))) + ((in_6 + in_24) + in_16);
    assign w7 = in_29 + in_30;
    assign w8 = ((in_25 + (in_26 + (in_7 + in_18))) + (in_27 + in_28)) + (w7 + (in_31 + 4'd10));
    assign out_4 = in_32 + (in_33 + in_34);
    assign out_5 = in_35 - in_36;
    assign w9 = (out_4 - (out_5 + (in_37 - (in_38 + in_39)))) + ((in_40 - (in_12 - in_41)) - ((in_17 + (in_42 - in_2)) - in_43));
    assign out_6 = ((in_30 + in_44) + in_45) + 4'd7;
    assign out_7 = ((in_11 + ((((in_46 + in_47) + in_48) + ((in_33 + in_49) + in_5)) + in_50)) + (in_51 + (in_52 + in_53))) + (in_54 + ((in_55 + (in_56 + in_57)) + in_58));
    assign w10 = in_53 + (((in_59 + (in_60 + 4'd14)) + in_61) + (in_3 + in_62));
    assign w11 = in_67 + in_49;
    assign w12 = (in_63 + (in_64 + 4'd8)) + (((in_61 + in_65) + ((in_55 + in_66) + w11)) + ((in_68 + (in_58 + in_69)) + (in_70 + in_71)));
    assign out_8 = (in_75 + in_57) + in_76;
    assign w13 = ((in_15 + 4'd9) + ((in_72 + in_73) + (in_74 + in_11))) + (out_8 + in_21);
    assign w14 = in_78 + (4'd8 + (in_79 + in_80));
    assign out_9 = ((in_77 + in_4) + w14) + ((in_81 + (in_82 + in_83)) + ((in_84 + in_65) + in_85));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w8;
            2'b10 : w1 = in_86;
            2'b11 : w1 = w4;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w5;
            2'b10 : w2 = w9;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w14;
            2'b11 : w3 = w13;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w6;
            2'b11 : out_1 = w10;
            default : out_1 = in_87;
        endcase
    end

endmodule
