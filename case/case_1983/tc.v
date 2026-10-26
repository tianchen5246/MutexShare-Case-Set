// seed=7 case=1983
// k1=8 k2=32 k3=20 k4=12 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// select7: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w3]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w4]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w5,w6]
// dp4: type=1 width=2 const=N minus=Y signed=N points=[w7,w8]
// dp5: type=1 width=2 const=N minus=Y signed=N points=[w9,w10,w11]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w14]
// broken links: sel0->sel1,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7
module tc (
    input [1:0] sel_1,
    output reg [1:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [1:0] out_2,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [1:0] out_3,
    input [1:0] sel_6,
    output reg [1:0] out_4,
    input [1:0] sel_7,
    output reg [1:0] out_5,
    input [1:0] sel_8,
    output reg [1:0] out_6,
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
    input [1:0] in_78
);
    reg [1:0] w1;
    reg [1:0] w2;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w3 = ((in_1 + in_2) + in_3) + ((in_4 + (in_5 + in_6)) + (((in_7 + in_8) + (((in_9 + in_10) + in_11) + (in_12 + in_13))) + (in_14 + ((2'd3 + in_15) + in_16))));
    assign w4 = (((in_17 + (in_18 + (in_5 + in_19))) + ((in_20 + 2'd3) + (in_21 + in_22))) + (in_23 + in_24)) + ((in_25 + in_26) + (in_27 + (in_28 + in_16)));
    assign w5 = in_29 + in_30;
    assign w6 = (((w5 + in_31) + (((in_32 + in_33) + (in_27 + in_34)) + in_35)) + (in_23 + in_5)) + ((in_36 + ((in_37 + in_38) + (in_39 + in_40))) + ((((in_13 + in_41) + in_42) + in_43) + in_44));
    assign w7 = (in_51 - in_52) - in_53;
    assign w8 = (((((in_45 - in_46) - in_47) + (((in_48 - in_49) - in_50) + (in_25 + in_16))) + (w7 + in_54)) + ((in_33 - in_55) - (in_56 - in_57))) - (in_58 - ((in_59 + in_1) - in_37));
    assign w9 = in_65 + (in_66 - in_67);
    assign w10 = (in_61 - in_62) - in_63;
    assign w11 = ((in_60 + in_21) + ((in_25 - w10) - (in_44 - in_64))) - w9;
    assign w12 = in_17 + in_48;
    assign w13 = (in_68 + in_69) + in_59;
    assign w14 = (((in_17 + in_70) + (in_71 + in_72)) + in_48) + (2'd2 + in_73);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = in_74;
            2'b01 : out_1 = w8;
            2'b10 : out_1 = w10;
            default : out_1 = in_75;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w13;
            2'b01 : w1 = w6;
            2'b11 : w1 = w6;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b01 : out_2 = w3;
            2'b11 : out_2 = w4;
            default : out_2 = in_76;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w2 = w14;
            2'b10 : w2 = in_77;
            2'b11 : w2 = w5;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_3 = w2;
            2'b01 : out_3 = in_78;
            2'b10 : out_3 = w7;
            default : out_3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_4 = w3;
            2'b01 : out_4 = w5;
            2'b10 : out_4 = w6;
            default : out_4 = w5;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_5 = w11;
            2'b01 : out_5 = w10;
            2'b11 : out_5 = w4;
            default : out_5 = w10;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_6 = w4;
            2'b10 : out_6 = w14;
            2'b11 : out_6 = w12;
            default : out_6 = w9;
        endcase
    end

endmodule
