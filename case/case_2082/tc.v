// seed=7 case=2082
// k1=4 k2=24 k3=17 k4=19 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=Y minus=Y signed=N points=[w3,w4]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w5,w6]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w7,w8]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w9,w10,w11,w12]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=2 const=Y minus=Y signed=N points=[w14,out_3,w15]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w16]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w17,w18]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w19]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w20]
// broken links: sel1->sel2
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    output reg [1:0] out_1,
    input [1:0] sel_3,
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
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    output [1:0] out_3
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

    // dp expressions
    assign w3 = (((2'd2 + in_6) + (in_7 + (in_8 + in_9))) + (in_10 + in_11)) + ((in_12 + ((in_13 + in_14) - in_15)) + in_16);
    assign w4 = ((in_1 - ((in_2 + in_3) - in_4)) - in_5) + w3;
    assign w5 = in_9 + 2'd3;
    assign w6 = w5 + in_17;
    assign w7 = ((in_18 + in_19) + in_20) + in_21;
    assign w8 = 2'd3 + w7;
    assign w9 = in_31 + in_32;
    assign w10 = (in_4 + (in_22 + in_23)) + in_24;
    assign w11 = in_26 + ((in_27 + 2'd3) + ((((in_28 + (in_29 + in_30)) + w9) + in_33) + in_34));
    assign w12 = ((w10 + in_25) + w11) + (in_35 + (in_36 + in_2));
    assign w13 = (in_37 + ((in_38 + in_19) + in_27)) + (in_10 + in_39);
    assign w14 = in_33 - in_6;
    assign out_3 = (in_43 + in_44) - (in_45 - 2'd3);
    assign w15 = ((((in_10 - in_11) - (in_39 - in_40)) - (w14 - (in_41 - (in_42 - out_3)))) + (in_46 - in_47)) - ((in_48 - in_49) - (in_50 - in_51));
    assign w16 = (in_52 + (in_53 + in_54)) + (((in_11 + in_55) + (in_56 + in_57)) + in_58);
    assign w17 = (in_22 + (in_65 + ((in_66 + in_67) + in_33))) + in_68;
    assign w18 = ((in_59 + (in_43 + (in_30 + in_60))) + (((in_52 + in_25) + ((in_61 + (in_62 + in_63)) + (in_5 + in_64))) + in_34)) + w17;
    assign w19 = ((in_69 + (in_53 + in_70)) + in_6) + ((in_7 + (in_24 + in_27)) + in_71);
    assign w20 = in_72 + (((((in_33 + (in_73 + ((in_74 + in_27) + in_75))) + ((in_76 + in_3) + (in_55 + in_77))) + ((in_50 + in_78) + in_79)) + (in_56 + in_32)) + ((in_80 + (in_81 + in_46)) + (in_47 + in_82)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_83;
            3'b001 : w1 = w14;
            3'b010 : w1 = w10;
            3'b100 : w1 = w7;
            3'b101 : w1 = w9;
            3'b110 : w1 = in_84;
            3'b111 : w1 = w5;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w16;
            2'b10 : out_1 = w11;
            default : out_1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w3;
            2'b01 : w2 = in_85;
            2'b10 : w2 = w17;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w2;
            3'b001 : out_2 = w18;
            3'b010 : out_2 = w12;
            3'b100 : out_2 = in_86;
            3'b101 : out_2 = w4;
            3'b110 : out_2 = w6;
            3'b111 : out_2 = w20;
            default : out_2 = w19;
        endcase
    end

endmodule
