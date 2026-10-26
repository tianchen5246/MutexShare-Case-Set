// seed=7 case=4501
// k1=6 k2=28 k3=19 k4=15 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w13]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=64 const=N minus=Y signed=Y points=[w17]
// dp14: type=1 width=64 const=N minus=Y signed=N points=[w18]
// dp15: type=1 width=64 const=Y minus=N signed=Y points=[w19]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [63:0] in_7,
    input [15:0] in_8,
    input [1:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [31:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [15:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [1:0] in_27,
    input [63:0] in_28,
    input [7:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [15:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [31:0] in_37,
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
    input [31:0] in_70,
    input [63:0] in_71,
    input [7:0] in_72,
    input [63:0] in_73,
    input [63:0] in_74,
    input [63:0] in_75,
    input [63:0] in_76,
    input [63:0] in_77,
    input [63:0] in_78,
    input [63:0] in_79,
    input [63:0] in_80,
    input [63:0] in_81,
    output [63:0] out_2
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
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = in_1 + in_2;
    assign out_2 = in_3 + (((in_4 + (({32'b0, in_5} + {32'b0, in_6}) + in_2)) + (in_7 + (64'd4171767462630692000 + in_1))) + ({48'b0, in_8} + {62'b0, in_9}));
    assign w7 = (((in_10 + in_11) + in_12) + {32'b0, in_5}) + ((in_13 + in_3) + ((64'd13183864144917484452 + in_14) + (in_2 + in_1)));
    assign w8 = in_4 + (({32'b0, in_6} + (in_10 + in_15)) + ((in_16 + in_17) + (in_18 + {32'b0, in_19})));
    assign w9 = (((in_20 + (in_17 + in_21)) + in_13) + ({48'b0, in_22} + in_23)) + (64'd13121451249604534825 + in_11);
    assign w10 = ((in_2 + ((in_24 + in_11) + (in_25 + in_1))) + in_26) + ({62'b0, in_27} + in_23);
    assign w11 = (in_28 + {56'b0, in_29}) + (in_30 + in_31);
    assign w12 = (((in_7 + ({62'b0, in_27} + 64'd11440533333053004143)) + in_32) + ({48'b0, in_33} + in_13)) + ((in_34 + in_11) + in_12);
    assign w13 = (in_17 - in_35) + ((in_36 - {32'b0, in_37}) + (in_38 - in_39));
    assign w14 = (in_40 + (in_32 + in_10)) + ((in_41 + (in_42 + in_28)) + (((in_30 + in_43) + in_44) + in_45));
    assign w15 = in_46 + ((in_47 + (in_42 + in_48)) + (in_49 + (in_50 + in_51)));
    assign w16 = (({62'b0, in_9} + (in_30 + (in_52 + in_42))) + ((in_12 + in_53) + (in_34 + in_54))) + (in_55 + in_16);
    assign w17 = ($signed(in_56) - $signed(in_57)) - ((($signed(in_58) - $signed(in_59)) - $signed(in_60)) - (($signed(in_61) - ($signed(in_62) - $signed(in_63))) + ($signed(in_64) - $signed(in_65))));
    assign w18 = ((in_66 - (in_67 - in_68)) - (in_69 - (({32'b0, in_70} - in_71) - ({56'b0, in_72} - in_73)))) - in_74;
    assign w19 = (($signed(in_61) + $signed(in_75)) + ($signed(in_57) + ((64'sd5291907383241696397 + ($signed(in_59) + $signed(in_58))) + $signed(in_76)))) + ($signed(in_77) + $signed(in_64));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w19;
            3'b001 : w1 = w7;
            3'b011 : w1 = in_78;
            3'b100 : w1 = w8;
            3'b101 : w1 = w7;
            3'b110 : w1 = in_79;
            3'b111 : w1 = w6;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w11;
            2'b11 : w2 = w17;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w17;
            2'b11 : w3 = w12;
            default : w3 = w18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w13;
            2'b11 : w4 = w15;
            default : w4 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w14;
            2'b11 : w5 = w9;
            default : w5 = in_80;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b10 : out_1 = w15;
            2'b11 : out_1 = in_81;
            default : out_1 = w14;
        endcase
    end

endmodule
