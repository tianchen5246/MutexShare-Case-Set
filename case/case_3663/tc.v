// seed=7 case=3663
// k1=12 k2=34 k3=19 k4=19 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: tree
// dp width cap: 16
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: case width=16 selw=2 leaves=4
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: case width=16 selw=2 leaves=4
// select11: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w10,w11]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w12]
// dp5: type=1 width=16 const=Y minus=N signed=N points=[w13]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w17,w18]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w19,w20]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w21]
// dp12: type=1 width=16 const=Y minus=N signed=N points=[w22]
// dp13: type=1 width=16 const=Y minus=N signed=N points=[w23]
// dp14: type=1 width=16 const=N minus=Y signed=N points=[w24]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w25]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w26]
// broken links: sel4->sel7,sel6->sel8,sel9->sel10,sel10->sel11
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_1,
    input sel_6,
    input sel_7,
    output [15:0] out_2,
    input [1:0] sel_8,
    input sel_9,
    input sel_10,
    output [15:0] out_3,
    input [1:0] sel_11,
    output reg [15:0] out_4,
    input sel_12,
    output [15:0] out_5,
    input [15:0] in_1,
    input [15:0] in_2,
    input [3:0] in_3,
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
    input [7:0] in_15,
    input [3:0] in_16,
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
    input [1:0] in_41,
    input [1:0] in_42,
    input [15:0] in_43,
    input [1:0] in_44,
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
    input [1:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [7:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    input [3:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84,
    input [15:0] in_85,
    input [15:0] in_86,
    input [15:0] in_87,
    input [15:0] in_88,
    input [15:0] in_89
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
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
    wire [15:0] w25;
    wire [15:0] w26;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w8 = (((in_1 + (in_2 + ({12'b0, in_3} + in_4))) + in_5) + in_6) + (((in_7 + in_8) + in_9) + ((in_10 + in_11) + in_12));
    assign w9 = ((((in_13 + in_14) + ({8'b0, in_15} + ({12'b0, in_16} + in_9))) + ((in_17 + in_10) + in_18)) + in_19) + (in_20 + in_21);
    assign w10 = in_24 + in_25;
    assign w11 = (in_22 + (in_23 + w10)) + ((in_21 + (in_26 + in_27)) + (in_28 + (in_29 + in_2)));
    assign w12 = ((in_30 + (in_26 + in_31)) + ((in_32 + in_33) + 16'd9965)) + (in_34 + in_35);
    assign w13 = (in_36 + (in_34 + ((in_37 + in_38) + (((in_14 + in_23) + (in_39 + {12'b0, in_16})) + in_40)))) + 16'd11123;
    assign w14 = {14'b0, in_41} + {14'b0, in_42};
    assign w15 = {14'b0, in_41} + in_43;
    assign w16 = ((({14'b0, in_44} + (in_32 + in_45)) + (in_46 + (in_47 + in_1))) + ((in_48 + in_33) + (in_49 + in_50))) + 16'd61945;
    assign w17 = (in_55 + in_1) + in_31;
    assign w18 = in_51 + ((((in_47 + in_52) + (in_35 + (in_53 + in_4))) + in_54) + (w17 + in_50));
    assign w19 = in_60 + in_61;
    assign w20 = (((in_56 + (in_57 + in_58)) + in_59) + w19) + in_25;
    assign w21 = ((((in_62 + in_63) + ({14'b0, in_64} + in_65)) + in_66) + in_58) + ((in_67 + {12'b0, in_68}) + ({12'b0, in_69} + (16'd63045 + (in_19 + in_70))));
    assign w22 = in_71 + ((((in_72 + in_10) + ((in_73 + (in_40 + {8'b0, in_15})) + in_74)) + ((in_75 + in_76) + in_77)) + 16'd27282);
    assign w23 = 16'd35620 + (in_78 + {8'b0, in_79});
    assign w24 = in_60 - in_80;
    assign w25 = in_81 + {12'b0, in_82};
    assign w26 = (in_83 + in_58) + (((in_84 + {12'b0, in_68}) + in_29) + in_85);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w21;
            2'b01 : w1 = in_86;
            2'b11 : w1 = w18;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w8;
            2'b10 : w2 = w14;
            2'b11 : w2 = w19;
            default : w2 = in_87;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w13;
            2'b10 : w3 = w23;
            2'b11 : w3 = w9;
            default : w3 = w11;
        endcase
    end
    assign w4 = sel_4 ? w16 : w10;
    assign out_1 = sel_5 ? w26 : w13;
    assign w5 = sel_6 ? w20 : in_88;
    assign out_2 = sel_7 ? w5 : w3;
    always @(*) begin
        case (sel_8)
            2'b01 : w6 = w1;
            2'b10 : w6 = w15;
            2'b11 : w6 = in_89;
            default : w6 = w12;
        endcase
    end
    assign w7 = sel_9 ? w6 : w20;
    assign out_3 = sel_10 ? w7 : w2;
    always @(*) begin
        case (sel_11)
            2'b01 : out_4 = w13;
            2'b10 : out_4 = w4;
            2'b11 : out_4 = w25;
            default : out_4 = w24;
        endcase
    end
    assign out_5 = sel_12 ? w14 : w22;

endmodule
