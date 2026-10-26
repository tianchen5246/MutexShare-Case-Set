// seed=7 case=3130
// k1=7 k2=24 k3=15 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: case width=16 selw=2 leaves=4
// select5: two width=16 selw=1 leaves=2
// select6: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w9]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w11]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w12,w13]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=16 const=N minus=N signed=N points=[out_3]
// dp10: type=1 width=16 const=N minus=N signed=N points=[out_4]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w15]
// dp12: type=1 width=16 const=N minus=N signed=N points=[out_5]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w17,w18]
// dp15: type=1 width=16 const=Y minus=N signed=N points=[w19]
// dp16: type=1 width=16 const=N minus=Y signed=N points=[w20,w21]
module tc (
    input [2:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input [1:0] sel_5,
    input sel_6,
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
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
);
    reg [15:0] w1;
    reg [15:0] w5;
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
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w7 = (in_1 + (((in_2 + in_3) + in_4) + in_5)) + (((in_6 + in_7) + in_8) + ((in_9 + in_10) + in_11));
    assign out_2 = (in_2 + in_12) + ((((in_13 + in_14) + (((in_15 + in_16) + in_17) + in_18)) + (in_19 + in_20)) + (in_7 + in_21));
    assign w8 = ((in_22 + in_12) + (in_23 + ((in_8 + in_24) + (in_25 + (in_11 + in_26))))) + (in_27 + in_14);
    assign w9 = ((in_28 - in_26) - (in_29 - in_30)) - (in_31 - in_32);
    assign w10 = (in_6 + (in_22 + in_27)) + (in_33 + (in_34 + in_35));
    assign w11 = in_33 + (in_36 + 16'd23191);
    assign w12 = in_40 + (in_4 + 16'd15634);
    assign w13 = in_37 + ((in_38 + in_39) + w12);
    assign w14 = (in_35 + ((in_41 + in_21) + in_42)) + in_43;
    assign out_3 = in_44 + in_45;
    assign out_4 = ((in_46 + in_47) + in_42) + (in_32 + in_48);
    assign w15 = (in_49 + (in_50 + ((in_42 + in_51) + in_52))) + ((in_53 + 16'd21462) + in_54);
    assign out_5 = in_55 + (in_56 + (in_57 + in_58));
    assign w16 = (in_59 + ((in_60 + in_61) + in_39)) + (in_62 + in_12);
    assign w17 = (in_63 + (in_64 + in_65)) + in_22;
    assign w18 = w17 + in_66;
    assign w19 = in_67 + ((in_68 + (((in_58 + in_20) + 16'd38816) + (in_69 + in_70))) + in_71);
    assign w20 = in_77 - in_78;
    assign w21 = (in_72 + ((((in_73 + in_13) + in_74) - in_75) - ((in_76 + w20) - (in_79 + in_80)))) + in_81;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w19;
            3'b001 : w1 = w18;
            3'b010 : w1 = in_82;
            3'b100 : w1 = w11;
            3'b101 : w1 = w7;
            3'b110 : w1 = w10;
            3'b111 : w1 = w15;
            default : w1 = w13;
        endcase
    end
    assign w2 = sel_2 ? w1 : w9;
    assign w3 = sel_3 ? w2 : w17;
    assign w4 = sel_4 ? w3 : w12;
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w14;
            2'b11 : w5 = w16;
            default : w5 = in_83;
        endcase
    end
    assign w6 = sel_6 ? w5 : w8;
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w21;
            2'b10 : out_1 = in_84;
            default : out_1 = w20;
        endcase
    end

endmodule
