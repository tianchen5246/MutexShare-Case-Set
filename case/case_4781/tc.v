// seed=7 case=4781
// k1=3 k2=20 k3=15 k4=17 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w3,w4]
// dp2: type=1 width=16 const=N minus=Y signed=N points=[w5]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w6,w7]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w9]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w13]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w14,out_3]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp14: type=1 width=16 const=Y minus=N signed=N points=[w17]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
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
    input [15:0] in_15,
    input [15:0] in_16,
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
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
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
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    output [15:0] out_2,
    output [15:0] out_3
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w3 = in_6 + in_7;
    assign w4 = (in_1 + in_2) + (((in_3 + in_4) + in_5) + ((w3 + (in_8 + in_9)) + (in_10 + in_11)));
    assign w5 = (in_6 - in_12) - ((in_13 - in_14) + in_15);
    assign w6 = ((in_17 + in_6) + in_14) + in_18;
    assign w7 = ((in_16 + in_11) + w6) + (((in_19 + in_20) + (in_21 + in_22)) + (in_23 + in_24));
    assign w8 = ((in_25 + 16'd31180) + (in_26 + in_27)) + in_28;
    assign out_2 = in_29 + in_30;
    assign w9 = ((in_31 + in_19) + (in_32 + 16'd60617)) + in_4;
    assign w10 = (in_33 + in_34) + (in_7 + (in_26 + in_15));
    assign w11 = in_35 + ((((in_36 + in_37) + (in_38 + in_39)) + ((in_40 + in_34) + in_41)) + in_42);
    assign w12 = ((in_43 + in_44) + in_25) + (in_45 + (in_33 + in_40));
    assign w13 = ((((16'd56943 + (in_46 + in_47)) + in_25) + (in_48 + (in_49 + in_50))) + in_51) + (in_52 + in_53);
    assign w14 = in_54 + in_55;
    assign out_3 = ((w14 + in_56) + ((in_4 + (in_8 + (in_57 + in_28))) + in_17)) + (in_41 + in_49);
    assign w15 = in_58 + (in_45 + in_59);
    assign w16 = ((in_60 + ((in_61 + in_62) + in_63)) + ((in_48 + in_21) + (in_50 + ((in_64 + in_65) + in_42)))) + (in_5 + in_46);
    assign w17 = ((16'd27819 + in_53) + in_66) + in_67;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w13;
            2'b10 : w1 = w7;
            2'b11 : w1 = w12;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w3;
            3'b001 : w2 = w6;
            3'b010 : w2 = in_68;
            3'b100 : w2 = in_69;
            3'b101 : w2 = w16;
            3'b110 : w2 = w9;
            3'b111 : w2 = w8;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w1;
            3'b010 : out_1 = w17;
            3'b011 : out_1 = w10;
            3'b101 : out_1 = in_70;
            3'b110 : out_1 = w11;
            3'b111 : out_1 = w14;
            default : out_1 = w15;
        endcase
    end

endmodule
