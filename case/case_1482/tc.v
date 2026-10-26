// seed=7 case=1482
// k1=5 k2=28 k3=20 k4=16 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w5]
// dp2: type=1 width=32 const=N minus=Y signed=N points=[w6]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=32 const=N minus=Y signed=N points=[w10]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[w14]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp13: type=1 width=32 const=N minus=Y signed=N points=[w16]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp15: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp16: type=1 width=32 const=Y minus=N signed=N points=[w19]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    input [1:0] sel_5,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70,
    input [31:0] in_71,
    input [31:0] in_72,
    input [31:0] in_73,
    input [31:0] in_74,
    input [31:0] in_75,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = 32'd603544218 + (in_1 + in_2);
    assign w6 = in_1 - (in_3 - in_2);
    assign w7 = ((((in_4 + in_5) + in_6) + in_3) + in_2) + (in_1 + (in_7 + in_8));
    assign w8 = ((in_9 + in_10) + ((in_3 + in_11) + in_12)) + (in_13 + in_14);
    assign w9 = (in_14 + ((in_5 + in_15) + in_16)) + (in_17 + (in_18 + in_19));
    assign w10 = (in_20 + in_21) - (in_22 + in_23);
    assign w11 = (in_24 + (((in_25 + in_10) + in_26) + in_1)) + in_27;
    assign out_2 = (((in_28 + in_29) + in_3) + in_30) + (in_31 + in_32);
    assign w12 = (in_33 + in_34) + (in_35 + in_36);
    assign w13 = in_24 + ((in_37 + in_38) + ((in_39 + in_40) + in_41));
    assign w14 = ((((in_42 + 32'd2290730441) + in_43) + (in_13 + (in_44 + in_45))) + (in_46 + in_47)) + in_48;
    assign w15 = (in_49 + (in_45 + in_37)) + in_50;
    assign w16 = (in_51 - (in_52 + in_53)) + ((((in_54 - in_55) - in_56) + (in_3 + in_57)) + (in_32 - in_58));
    assign w17 = (in_56 + in_59) + ((in_60 + in_61) + ((in_62 + in_63) + (in_55 + in_64)));
    assign w18 = (in_7 + (((in_65 + (in_66 + in_67)) + in_44) + in_64)) + in_27;
    assign w19 = ((in_68 + in_69) + in_70) + (in_71 + 32'd3873547654);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = w16;
            3'b010 : w1 = w7;
            3'b011 : w1 = w9;
            3'b100 : w1 = w11;
            3'b101 : w1 = w19;
            3'b111 : w1 = in_72;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = in_73;
            2'b10 : w2 = w8;
            2'b11 : w2 = w14;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w19;
            2'b01 : w3 = in_74;
            2'b10 : w3 = in_75;
            default : w3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w2;
            3'b001 : w4 = w3;
            3'b010 : w4 = w10;
            3'b100 : w4 = w5;
            3'b101 : w4 = w14;
            3'b110 : w4 = w6;
            3'b111 : w4 = w17;
            default : w4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_1 = w4;
            2'b10 : out_1 = w1;
            2'b11 : out_1 = w8;
            default : out_1 = w13;
        endcase
    end

endmodule
