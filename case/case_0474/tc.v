// seed=7 case=474
// k1=7 k2=24 k3=15 k4=18 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: two width=4 selw=1 leaves=2
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=3 leaves=8
// select6: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=4 const=Y minus=Y signed=N points=[w11]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[w14,out_3]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w15,out_4]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w16]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w17,w18]
// dp13: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp14: type=1 width=4 const=N minus=N signed=N points=[w20]
// dp15: type=1 width=4 const=N minus=N signed=N points=[w21]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input [1:0] sel_5,
    input [2:0] sel_6,
    input sel_7,
    output [3:0] out_1,
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
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4
);
    reg [3:0] w1;
    reg [3:0] w5;
    reg [3:0] w6;
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
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w7 = in_1 + ((in_2 + ((in_3 + in_4) + in_5)) + in_6);
    assign w8 = (in_7 + ((in_8 + (in_6 + (in_2 + in_9))) + (in_10 + in_11))) + in_12;
    assign out_2 = (in_7 + in_13) + (in_6 + in_14);
    assign w9 = (in_15 + in_16) + in_17;
    assign w10 = (in_18 + in_19) + (in_20 + ((in_21 + in_22) + in_23));
    assign w11 = (((in_2 - (in_24 + (in_25 - in_26))) + (in_27 - (in_9 - in_28))) - (in_23 - ((in_29 - (4'd8 + in_10)) - in_17))) - ((in_30 + (in_31 - in_7)) - in_32);
    assign w12 = ((in_4 + (in_8 + in_9)) + ((((in_20 + in_33) + (in_34 + in_35)) + in_36) + (in_37 + in_38))) + in_39;
    assign w13 = (in_40 + in_41) + ((in_42 + in_21) + in_43);
    assign w14 = in_46 + in_47;
    assign out_3 = ((in_44 + (in_45 + (in_13 + w14))) + ((in_48 + (4'd2 + in_49)) + in_50)) + (in_51 + in_28);
    assign w15 = in_58 + in_42;
    assign out_4 = (in_52 + in_53) + (((in_54 + in_55) + (in_56 + in_57)) + w15);
    assign w16 = in_59 + ((in_28 + (in_60 + in_61)) + (in_37 + in_13));
    assign w17 = (in_62 + ((in_63 + in_64) + (in_65 + in_66))) + (in_67 + in_68);
    assign w18 = (w17 + (in_9 + (in_69 + (in_50 + in_70)))) + in_61;
    assign w19 = in_71 + ((in_15 + (in_72 + in_73)) + (in_74 + in_75));
    assign w20 = ((in_76 + in_51) + in_77) + (in_78 + (in_54 + (in_1 + ((in_64 + in_79) + in_80))));
    assign w21 = in_81 + (in_82 + in_83);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w11;
            2'b10 : w1 = in_84;
            2'b11 : w1 = in_85;
            default : w1 = w17;
        endcase
    end
    assign w2 = sel_2 ? w1 : w14;
    assign w3 = sel_3 ? w2 : w8;
    assign w4 = sel_4 ? w3 : w18;
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w9;
            2'b11 : w5 = w21;
            default : w5 = w7;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : w6 = w5;
            3'b001 : w6 = w15;
            3'b010 : w6 = w20;
            3'b011 : w6 = w10;
            3'b100 : w6 = w13;
            3'b101 : w6 = in_86;
            3'b111 : w6 = w19;
            default : w6 = w12;
        endcase
    end
    assign out_1 = sel_7 ? w6 : w16;

endmodule
