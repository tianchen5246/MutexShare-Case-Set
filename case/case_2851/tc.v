// seed=7 case=2851
// k1=8 k2=32 k3=20 k4=15 k5=14
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
// select6: case width=4 selw=2 leaves=4
// select7: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=Y signed=Y points=[w3]
// dp2: type=1 width=4 const=N minus=Y signed=Y points=[w4]
// dp3: type=1 width=4 const=N minus=Y signed=Y points=[w5,w6]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w7]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w8]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w9]
// dp7: type=1 width=4 const=Y minus=N signed=Y points=[w10]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w11]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w12]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w13]
// dp11: type=1 width=4 const=N minus=N signed=Y points=[w14]
// dp12: type=1 width=4 const=N minus=N signed=Y points=[w15]
// dp13: type=1 width=4 const=N minus=N signed=Y points=[w16]
// dp14: type=1 width=4 const=N minus=N signed=Y points=[w17]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel3->sel4,sel6->sel7
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel5->dp5,sel6->dp5
module tc (
    input [1:0] sel_1,
    output reg [3:0] out_1,
    input [1:0] sel_2,
    output reg [3:0] out_2,
    input [1:0] sel_3,
    output reg [3:0] out_3,
    input [1:0] sel_4,
    output reg [3:0] out_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [3:0] out_5,
    input [1:0] sel_8,
    output reg [3:0] out_6,
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
    input [3:0] in_31,
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
    input [3:0] in_88,
    input [3:0] in_89
);
    reg [3:0] w1;
    reg [3:0] w2;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;
    wire [3:0] w23;
    wire [3:0] w24;

    // select->dp feeds
    assign w18 = out_2;
    assign w19 = w1;
    assign w20 = out_4;
    assign w21 = out_1;
    assign w22 = out_3;
    assign w23 = out_5;
    assign w24 = w2;

    // dp expressions
    assign w3 = $signed(in_1) - $signed(in_2);
    assign w4 = (($signed(in_3) + $signed(in_4)) + $signed(in_2)) + (($signed(in_5) - $signed(in_6)) - ($signed(in_7) + ($signed(in_8) + (($signed(in_9) + $signed(in_10)) - $signed(in_11)))));
    assign w5 = $signed(in_16) + $signed(in_17);
    assign w6 = (($signed(in_4) + ($signed(in_12) - $signed(in_13))) + ($signed(in_10) + $signed(in_14))) + (($signed(in_15) - $signed(w5)) + ($signed(in_1) - ($signed(in_5) + $signed(in_18))));
    assign w7 = (($signed(in_18) + ((($signed(in_19) + $signed(in_20)) + $signed(in_21)) + $signed(in_22))) + $signed(in_23)) + $signed(in_24);
    assign w8 = ($signed(in_25) + ($signed(in_26) + $signed(w18))) + ($signed(w19) + ((($signed(in_29) + ($signed(in_5) + $signed(w20))) + $signed(w21)) + (($signed(w22) + $signed(w23)) + $signed(w24))));
    assign w9 = $signed(in_33) + $signed(in_34);
    assign w10 = ((($signed(in_25) + (($signed(in_35) + $signed(in_36)) + 4'sd5)) + ($signed(in_15) + ($signed(in_37) + $signed(in_38)))) + ($signed(in_39) + $signed(in_40))) + ($signed(in_11) + (($signed(in_41) + $signed(in_42)) + $signed(in_43)));
    assign w11 = (($signed(in_44) + ($signed(in_2) + $signed(in_31))) + (($signed(in_45) + (($signed(in_4) + $signed(in_46)) + $signed(in_47))) + $signed(in_48))) + ($signed(in_49) + $signed(in_50));
    assign w12 = $signed(in_51) + $signed(in_39);
    assign w13 = ($signed(in_52) + $signed(in_24)) + ($signed(in_53) + $signed(in_54));
    assign w14 = ($signed(in_55) + $signed(in_56)) + (($signed(in_57) + $signed(in_58)) + (($signed(in_5) + $signed(in_3)) + ($signed(in_24) + ($signed(in_59) + $signed(in_60)))));
    assign w15 = ((($signed(in_9) + ($signed(in_61) + ($signed(in_62) + $signed(in_63)))) + ($signed(in_5) + (($signed(in_64) + $signed(in_65)) + $signed(in_66)))) + ($signed(in_25) + ($signed(in_67) + $signed(in_68)))) + (($signed(in_51) + $signed(in_69)) + ($signed(in_2) + ($signed(in_70) + $signed(in_71))));
    assign w16 = (($signed(in_27) + ($signed(in_54) + $signed(in_72))) + $signed(in_15)) + ($signed(in_31) + ($signed(in_73) + $signed(in_74)));
    assign w17 = (((($signed(in_16) + $signed(in_75)) + ($signed(in_76) + $signed(in_38))) + ($signed(in_77) + $signed(in_78))) + ($signed(in_28) + (($signed(in_79) + ($signed(in_42) + $signed(in_67))) + $signed(in_80)))) + (($signed(in_81) + ($signed(in_82) + $signed(in_83))) + $signed(in_84));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w11;
            2'b01 : out_1 = w7;
            2'b11 : out_1 = w9;
            default : out_1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w4;
            2'b10 : out_2 = w15;
            2'b11 : out_2 = w13;
            default : out_2 = in_85;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_3 = w10;
            2'b01 : out_3 = in_86;
            2'b11 : out_3 = w13;
            default : out_3 = in_87;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_4 = w10;
            2'b10 : out_4 = w6;
            2'b11 : out_4 = w16;
            default : out_4 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w1 = w17;
            2'b01 : w1 = w14;
            2'b10 : w1 = w14;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w2 = w1;
            2'b10 : w2 = w15;
            2'b11 : w2 = w17;
            default : w2 = w3;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_5 = w2;
            2'b10 : out_5 = w12;
            2'b11 : out_5 = w5;
            default : out_5 = w17;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_6 = w8;
            2'b10 : out_6 = in_88;
            2'b11 : out_6 = in_89;
            default : out_6 = w10;
        endcase
    end

endmodule
