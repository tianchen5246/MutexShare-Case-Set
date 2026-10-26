// seed=7 case=3037
// k1=4 k2=32 k3=24 k4=18 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=2 const=N minus=Y signed=N points=[w5,w6,w7]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w8,w9]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w10,w11,w12]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w13,w14]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w15,w16,w17,w18,w19]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w20]
// broken links: sel1->sel2
// dp feeds: sel0->dp7,sel1->dp7
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    output reg [1:0] out_1,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [1:0] out_2,
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
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83
);
    reg [1:0] w1;
    reg [1:0] w2;
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

    // select->dp feeds
    assign w21 = w1;
    assign w22 = out_1;

    // dp expressions
    assign w3 = in_8 + ((in_9 + (in_10 + in_11)) + (in_12 + (in_13 + (in_14 + in_15))));
    assign w4 = (in_1 + ((in_2 + (in_3 + in_4)) + ((in_5 + in_6) + in_7))) + ((w3 + (in_16 + (in_17 + in_18))) + in_19);
    assign w5 = ((in_26 + (((in_27 + in_28) - in_29) - in_9)) - (in_30 - (in_19 - in_31))) - ((in_32 - in_33) - in_34);
    assign w6 = (in_22 - in_23) - in_24;
    assign w7 = (((in_20 - in_8) + in_21) - (in_14 - (w6 - in_25))) - w5;
    assign w8 = in_20 - in_40;
    assign w9 = (((in_35 + in_26) + (in_36 + (in_37 + in_18))) + ((in_38 - ((in_5 + in_12) + in_39)) - w8)) - ((in_29 - (((in_30 + (in_41 + (in_8 - in_42))) - in_2) + (in_43 + in_44))) - in_45);
    assign w10 = ((in_46 + in_6) + (in_30 + in_45)) + (((in_21 + in_47) + (in_48 + (in_49 + in_2))) + (w11 + in_53));
    assign w11 = (in_36 + (in_50 + in_51)) + in_52;
    assign w12 = w10 + ((in_27 + in_54) + ((in_24 + in_5) + in_55));
    assign w13 = (in_56 + in_57) + (in_58 + in_5);
    assign w14 = w13 + (((in_59 + in_60) + in_61) + (in_62 + in_63));
    assign w15 = in_28 + (in_65 + in_66);
    assign w16 = (in_69 + in_70) + in_54;
    assign w17 = in_71 + in_72;
    assign w18 = ((w15 + in_67) + (in_68 + (w16 + 2'd2))) + (w17 + ((in_73 + in_74) + (in_75 + in_76)));
    assign w19 = in_64 + (w18 + (in_39 + in_77));
    assign w20 = (w21 + 2'd1) + w22;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w11;
            3'b010 : w1 = w6;
            3'b011 : w1 = in_79;
            3'b100 : w1 = w19;
            3'b101 : w1 = in_80;
            3'b110 : w1 = w19;
            3'b111 : w1 = w7;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w5;
            3'b010 : out_1 = w16;
            3'b011 : out_1 = in_81;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = w11;
            3'b111 : out_1 = w17;
            default : out_1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w15;
            3'b010 : w2 = in_82;
            3'b011 : w2 = w16;
            3'b100 : w2 = w18;
            3'b101 : w2 = w3;
            3'b110 : w2 = w8;
            3'b111 : w2 = w3;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w2;
            3'b010 : out_2 = w13;
            3'b011 : out_2 = w13;
            3'b100 : out_2 = w20;
            3'b101 : out_2 = w16;
            3'b110 : out_2 = w4;
            3'b111 : out_2 = in_83;
            default : out_2 = w14;
        endcase
    end

endmodule
