// seed=7 case=4549
// k1=8 k2=32 k3=20 k4=17 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// select7: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=64 const=N minus=Y signed=N points=[w8,w9]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w16,w17]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=64 const=N minus=Y signed=N points=[w19]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp14: type=1 width=64 const=N minus=N signed=N points=[w21]
// dp15: type=1 width=64 const=N minus=N signed=N points=[w22]
// broken links: sel3->sel4,sel5->sel6
// dp feeds: sel3->dp7
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [63:0] out_1,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [63:0] out_2,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [63:0] out_3,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [31:0] in_22,
    input [63:0] in_23,
    input [15:0] in_24,
    input [7:0] in_25,
    input [63:0] in_26,
    input [7:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [7:0] in_32,
    input [1:0] in_33,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [1:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [1:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [31:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w23;

    // select->dp feeds
    assign w23 = out_1;

    // dp expressions
    assign w6 = (in_1 + in_2) + ((in_3 + in_4) + in_5);
    assign w7 = ((in_6 + (in_7 + (in_8 + in_9))) + ((in_3 + in_10) + in_11)) + in_12;
    assign w8 = in_19 - in_20;
    assign w9 = in_13 - ((in_14 - (in_15 + in_16)) + ((in_17 + in_18) + w8));
    assign w10 = in_21 + ({32'b0, in_22} + 64'd6428108757623255157);
    assign w11 = (((in_23 + {48'b0, in_24}) + {56'b0, in_25}) + in_26) + ({56'b0, in_27} + (in_1 + {32'b0, in_22}));
    assign w12 = ((in_21 + in_28) + ((in_29 + in_30) + in_19)) + (in_31 + {56'b0, in_32});
    assign w13 = (((in_1 + in_31) + (({62'b0, in_33} + w23) + in_35)) + in_36) + ((in_37 + in_7) + in_38);
    assign w14 = 64'd5591514588802986924 + in_39;
    assign w15 = in_40 + (in_41 + (in_42 + in_43));
    assign w16 = in_45 + in_46;
    assign w17 = ({62'b0, in_44} + (in_15 + w16)) + {56'b0, in_47};
    assign w18 = (({56'b0, in_48} + {62'b0, in_49}) + in_50) + ((in_51 + in_52) + in_46);
    assign w19 = ((in_53 - {32'b0, in_54}) + ((in_55 - in_56) - in_57)) - (in_58 + {56'b0, in_48});
    assign w20 = in_59 + (in_60 + ((in_20 + in_61) + ((in_62 + (in_14 + in_3)) + ({56'b0, in_63} + (in_16 + {56'b0, in_64})))));
    assign w21 = (in_12 + (in_65 + (in_66 + in_8))) + (in_67 + (in_26 + (in_68 + in_69)));
    assign w22 = in_15 + in_70;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w20;
            2'b10 : w1 = w16;
            2'b11 : w1 = w12;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w11;
            2'b11 : w2 = w19;
            default : w2 = in_71;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w19;
            2'b11 : w3 = in_72;
            default : w3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w15;
            2'b11 : out_1 = w21;
            default : out_1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w22;
            2'b01 : w4 = w13;
            2'b11 : w4 = w6;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_2 = w4;
            2'b10 : out_2 = w7;
            2'b11 : out_2 = w9;
            default : out_2 = in_73;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w5 = w9;
            2'b01 : w5 = in_74;
            2'b10 : w5 = w18;
            default : w5 = w13;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_3 = w5;
            2'b10 : out_3 = w10;
            2'b11 : out_3 = w21;
            default : out_3 = in_75;
        endcase
    end

endmodule
