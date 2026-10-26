// seed=7 case=1555
// k1=6 k2=32 k3=22 k4=17 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=3 leaves=8
// select5: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w7,w8]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w13,w14]
// dp9: type=1 width=64 const=Y minus=Y signed=N points=[w15,w16]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w18,w19]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w20]
// broken links: sel1->sel2,sel4->sel5
// dp feeds: sel0->dp3,sel1->dp3,sel4->dp3
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    output reg [63:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [2:0] sel_5,
    output reg [63:0] out_2,
    input [1:0] sel_6,
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
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    input [63:0] in_65,
    input [63:0] in_66,
    input [63:0] in_67,
    input [63:0] in_68,
    input [63:0] in_69,
    input [63:0] in_70,
    input [63:0] in_71,
    input [63:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
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
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;

    // select->dp feeds
    assign w21 = out_2;
    assign w22 = w1;
    assign w23 = out_1;

    // dp expressions
    assign w4 = (in_1 + (in_2 + ((in_3 + in_4) + in_5))) + (in_6 + ((in_7 + in_8) + in_9));
    assign w5 = (in_10 + (in_11 + in_4)) + ((in_6 + in_12) + in_13);
    assign w6 = ((in_14 + in_15) + ((w21 + w22) + (in_17 + w23))) + in_2;
    assign w7 = in_13 + in_21;
    assign w8 = (in_17 + ((in_12 + in_19) + in_20)) + ((w7 + (in_22 + (in_23 + in_3))) + in_8);
    assign w9 = (in_24 + ((in_25 + in_5) + ((in_17 + ((in_26 + (in_27 + in_28)) + in_19)) + in_29))) + in_30;
    assign w10 = (in_36 + in_37) + in_38;
    assign w11 = (in_8 + in_31) + ((in_32 + in_33) + (((in_34 + in_18) + in_35) + w10));
    assign w12 = in_2 + ((in_33 + in_39) + ((in_18 + in_14) + (in_40 + (in_28 + in_41))));
    assign w13 = (in_18 + in_43) + in_15;
    assign w14 = in_41 + ((in_42 + in_8) + w13);
    assign w15 = in_51 - in_52;
    assign w16 = ((((in_44 + in_45) - in_46) - (in_47 - in_48)) - (in_49 - 64'd6693441053160090067)) - (in_50 - w15);
    assign w17 = ((in_53 + (in_54 + 64'd2821797581607398864)) + ((in_55 + in_56) + (in_31 + in_37))) + (in_57 + in_58);
    assign w18 = in_33 + ((in_59 + (in_60 + (in_61 + in_62))) + (in_63 + in_12));
    assign w19 = w18 + (in_40 + in_23);
    assign w20 = (in_41 + (in_64 + in_65)) + ((in_66 + in_67) + (in_68 + (in_69 + in_62)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w17;
            3'b001 : w1 = in_70;
            3'b010 : w1 = w10;
            3'b011 : w1 = w12;
            3'b100 : w1 = in_71;
            3'b110 : w1 = w8;
            3'b111 : w1 = w5;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w18;
            default : out_1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w15;
            2'b01 : w2 = w14;
            2'b11 : w2 = w17;
            default : w2 = w18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b10 : w3 = in_72;
            2'b11 : w3 = w5;
            default : w3 = w4;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_2 = w3;
            3'b001 : out_2 = w13;
            3'b010 : out_2 = w16;
            3'b100 : out_2 = w12;
            3'b101 : out_2 = w19;
            3'b110 : out_2 = in_73;
            3'b111 : out_2 = w20;
            default : out_2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_3 = w6;
            2'b01 : out_3 = w6;
            2'b11 : out_3 = w4;
            default : out_3 = in_74;
        endcase
    end

endmodule
