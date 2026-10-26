// seed=7 case=686
// k1=10 k2=26 k3=14 k4=17 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2 uniform
// select0: two width=2 selw=1 leaves=2
// select1: two width=2 selw=1 leaves=2
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: case width=2 selw=2 leaves=4
// select8: two width=2 selw=1 leaves=2
// select9: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w5,w6]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w8,w9]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w12,w13]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w14,w15,w16]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w17]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w18,w19,w20]
// broken links: sel0->sel1,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8
// dp feeds: sel0->dp1,sel2->dp1,sel4->dp1,sel5->dp1,sel6->dp1,sel7->dp1
module tc (
    input sel_1,
    output [1:0] out_1,
    input sel_2,
    input [1:0] sel_3,
    output reg [1:0] out_2,
    input [1:0] sel_4,
    input sel_5,
    output [1:0] out_3,
    input sel_6,
    output [1:0] out_4,
    input sel_7,
    output [1:0] out_5,
    input [1:0] sel_8,
    output reg [1:0] out_6,
    input sel_9,
    input sel_10,
    output [1:0] out_7,
    input [1:0] in_1,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
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
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    input [1:0] in_91,
    input [1:0] in_92,
    input [1:0] in_93,
    input [1:0] in_94,
    input [1:0] in_95,
    input [1:0] in_96
);
    reg [1:0] w2;
    wire [1:0] w1;
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
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w21;
    wire [1:0] w22;
    wire [1:0] w23;
    wire [1:0] w24;
    wire [1:0] w25;
    wire [1:0] w26;

    // select->dp feeds
    assign w21 = out_3;
    assign w22 = out_5;
    assign w23 = out_6;
    assign w24 = out_4;
    assign w25 = out_1;
    assign w26 = out_2;

    // dp expressions
    assign w4 = ((((in_1 + w21) + ((in_3 + (in_4 + w22)) + ((in_6 + (w23 + w24)) + (in_9 + in_10)))) + (in_11 + in_12)) + (((in_13 + w25) + in_15) + in_16)) + (w26 + in_18);
    assign w5 = in_26 + in_27;
    assign w6 = (((in_19 + ((in_20 + (in_12 + in_21)) + in_15)) + in_22) + (in_9 + (in_7 + in_23))) + ((in_24 + ((in_17 + in_25) + in_6)) + (w5 + in_28));
    assign w7 = ((in_29 + in_30) + (in_31 + in_32)) + ((in_22 + in_33) + (2'd2 + in_4));
    assign w8 = (in_41 + (in_42 + (in_43 + in_44))) + in_45;
    assign w9 = ((in_11 + (in_34 + in_35)) + (in_36 + in_37)) + (in_38 + (((in_7 + in_39) + (in_40 + w8)) + (((in_46 + in_15) + in_47) + (in_48 + in_49))));
    assign w10 = (in_37 + in_50) + (((in_23 + in_51) + in_5) + in_27);
    assign w11 = (((((in_24 + in_52) + ((in_10 + in_31) + in_53)) + (in_54 + in_35)) + in_55) + ((in_5 + (in_56 + in_57)) + ((in_37 + (in_58 + in_59)) + in_48))) + (in_4 + in_29);
    assign w12 = in_67 + in_68;
    assign w13 = ((in_60 + in_61) + (in_38 + in_11)) + ((in_17 + in_62) + ((in_36 + in_63) + (((in_64 + in_65) + (in_54 + in_66)) + w12)));
    assign w14 = w15 + (((((in_73 + in_74) + (in_75 + ((in_76 + in_46) + (in_77 + in_22)))) + in_78) + (in_79 + in_80)) + (in_81 + in_82));
    assign w15 = in_71 + (in_72 + in_49);
    assign w16 = (in_69 + in_70) + (w14 + ((in_83 + in_84) + in_68));
    assign w17 = in_13 + in_85;
    assign w18 = in_19 + in_87;
    assign w19 = in_91 + in_92;
    assign w20 = ((in_14 + in_86) + ((w18 + (in_88 + in_89)) + (in_79 + in_90))) + (w19 + in_93);

    // selects
    assign out_1 = sel_1 ? w7 : w16;
    assign w1 = sel_2 ? w14 : w15;
    always @(*) begin
        case (sel_3)
            2'b01 : out_2 = w1;
            2'b10 : out_2 = in_94;
            2'b11 : out_2 = w9;
            default : out_2 = w18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w2 = w19;
            2'b10 : w2 = w17;
            2'b11 : w2 = w10;
            default : w2 = w12;
        endcase
    end
    assign out_3 = sel_5 ? w2 : w5;
    assign out_4 = sel_6 ? w11 : w6;
    assign out_5 = sel_7 ? w14 : w13;
    always @(*) begin
        case (sel_8)
            2'b01 : out_6 = w14;
            2'b10 : out_6 = in_95;
            2'b11 : out_6 = w8;
            default : out_6 = in_96;
        endcase
    end
    assign w3 = sel_9 ? w4 : w20;
    assign out_7 = sel_10 ? w3 : w11;

endmodule
