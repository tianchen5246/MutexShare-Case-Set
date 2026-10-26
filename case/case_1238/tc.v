// seed=7 case=1238
// k1=13 k2=36 k3=20 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: tree
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: case width=2 selw=2 leaves=4
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: case width=2 selw=2 leaves=4
// select8: case width=2 selw=2 leaves=4
// select9: two width=2 selw=1 leaves=2
// select10: two width=2 selw=1 leaves=2
// select11: case width=2 selw=2 leaves=4
// select12: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w13]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w15]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w16,w17]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w18]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w19]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w20,w21]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w22,w23]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w24]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w25,w26]
// dp11: type=1 width=2 const=N minus=N signed=N points=[w27]
// dp12: type=1 width=2 const=Y minus=N signed=N points=[out_2]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input [1:0] sel_5,
    input sel_6,
    input sel_7,
    input [1:0] sel_8,
    input [1:0] sel_9,
    input sel_10,
    input sel_11,
    input [1:0] sel_12,
    input sel_13,
    output [1:0] out_1,
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
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w5;
    reg [1:0] w8;
    reg [1:0] w9;
    reg [1:0] w12;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;
    wire [1:0] w27;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w6;
    wire [1:0] w7;

    // dp expressions
    assign w13 = (in_1 + in_2) + ((in_3 + (in_4 + (2'd1 + in_5))) + (in_6 + in_7));
    assign w14 = in_7 + (in_8 + (in_3 + in_9));
    assign w15 = (in_10 + in_11) + (2'd1 + in_5);
    assign w16 = (in_1 + (in_14 + in_15)) + ((((in_8 + in_16) + (in_17 + in_18)) + (in_19 + in_7)) + in_20);
    assign w17 = (((in_9 + in_12) + (2'd3 + in_13)) + (in_4 + in_11)) + w16;
    assign w18 = in_16 + (((in_9 + (in_21 + (in_10 + in_22))) + in_23) + in_24);
    assign w19 = ((in_4 + (in_25 - in_24)) - (in_26 + in_11)) - (in_21 - (in_27 - in_28));
    assign w20 = in_26 + in_23;
    assign w21 = (((in_17 + in_29) + (2'd2 + in_30)) + ((in_12 + in_31) + in_20)) + ((in_32 + (in_33 + in_16)) + w20);
    assign w22 = (in_34 + in_4) + (2'd2 + (in_35 + in_36));
    assign w23 = (w22 + ((in_13 + in_37) + (in_38 + in_39))) + ((in_17 + (in_40 + in_41)) + ((in_42 + in_43) + (in_44 + ((in_45 + (in_46 + in_47)) + in_48))));
    assign w24 = ((in_11 + (((in_49 + in_50) + (in_8 + in_15)) + in_51)) + (in_27 + (((in_52 + (in_53 + in_54)) + in_55) + ((in_56 + (in_57 + in_9)) + in_37)))) + ((in_58 + in_6) + ((in_12 + in_7) + in_59));
    assign w25 = in_64 + in_38;
    assign w26 = ((in_60 + ((in_47 + (in_10 + in_18)) + (in_61 + in_49))) + ((in_62 + (in_63 + in_56)) + w25)) + ((in_25 + in_65) + (in_66 + (in_19 + (in_67 + in_68))));
    assign w27 = in_55 + (in_69 + (in_70 + in_71));
    assign out_2 = (in_72 + in_73) + (in_74 + 2'd2);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_75;
            2'b01 : w1 = w17;
            2'b11 : w1 = in_76;
            default : w1 = w26;
        endcase
    end
    assign w2 = sel_2 ? w24 : w25;
    assign w3 = sel_3 ? w18 : in_77;
    assign w4 = sel_4 ? w24 : w27;
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w19;
            2'b10 : w5 = w20;
            2'b11 : w5 = w22;
            default : w5 = w17;
        endcase
    end
    assign w6 = sel_6 ? w20 : w23;
    assign w7 = sel_7 ? w16 : w27;
    always @(*) begin
        case (sel_8)
            2'b00 : w8 = w5;
            2'b01 : w8 = w6;
            2'b10 : w8 = w14;
            default : w8 = w15;
        endcase
    end
    always @(*) begin
        case (sel_9)
            2'b01 : w9 = w8;
            2'b10 : w9 = w3;
            2'b11 : w9 = w4;
            default : w9 = in_78;
        endcase
    end
    assign w10 = sel_10 ? w7 : w9;
    assign w11 = sel_11 ? w1 : w10;
    always @(*) begin
        case (sel_12)
            2'b01 : w12 = w2;
            2'b10 : w12 = w11;
            2'b11 : w12 = w21;
            default : w12 = w13;
        endcase
    end
    assign out_1 = sel_13 ? w12 : w14;

endmodule
