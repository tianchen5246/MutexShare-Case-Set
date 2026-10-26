// seed=7 case=3291
// k1=5 k2=40 k3=29 k4=16 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=3 leaves=8
// select3: case width=4 selw=3 leaves=8
// select4: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=N minus=N signed=N points=[w5,w6,w7]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w9,w10,w11]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w13,w14,w15]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w16,w17]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w18,w19]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [3:0] out_1,
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
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
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
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w5 = (in_1 + ((in_2 + in_3) + in_4)) + ((in_5 + in_6) + w6);
    assign w6 = in_7 + in_8;
    assign w7 = w5 + (((in_9 + in_10) + (in_11 + in_12)) + ((in_13 + in_14) + (in_15 + (in_16 + (in_17 + in_18)))));
    assign w8 = ((in_19 + (((in_20 + in_21) + in_2) + in_22)) + in_23) + in_11;
    assign out_2 = ((in_24 + ((((in_15 + in_25) + in_26) + in_27) + (in_18 + in_28))) + in_29) + ((in_30 + (in_31 + in_32)) + in_33);
    assign w9 = in_35 + (in_36 + in_5);
    assign w10 = in_34 + in_18;
    assign w11 = (w10 + w9) + ((in_37 + ((in_38 + in_39) + ((((in_40 + in_41) + in_24) + in_42) + in_12))) + (in_43 + in_44));
    assign w12 = in_45 + in_46;
    assign w13 = in_48 + in_35;
    assign w14 = in_14 + in_17;
    assign w15 = (in_8 + in_47) + ((w13 + in_49) + ((in_50 + ((in_51 + in_38) + ((in_52 + in_39) + w14))) + in_53));
    assign w16 = (in_56 + in_57) + in_2;
    assign w17 = in_35 + ((in_54 + in_55) + w16);
    assign w18 = ((in_58 + (in_59 + in_60)) + in_61) + ((in_62 + (in_63 + in_64)) + (in_30 + in_65));
    assign w19 = w18 + ((in_66 + in_43) + in_67);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w7;
            3'b001 : w1 = w10;
            3'b010 : w1 = w12;
            3'b011 : w1 = w18;
            3'b101 : w1 = in_68;
            3'b110 : w1 = w13;
            3'b111 : w1 = in_69;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w19;
            3'b010 : w2 = w5;
            3'b100 : w2 = in_70;
            3'b101 : w2 = w15;
            3'b110 : w2 = in_71;
            3'b111 : w2 = w18;
            default : w2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w17;
            3'b010 : w3 = w7;
            3'b011 : w3 = w8;
            3'b100 : w3 = w9;
            3'b101 : w3 = in_72;
            3'b110 : w3 = w11;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b010 : w4 = w12;
            3'b011 : w4 = w14;
            3'b100 : w4 = w7;
            3'b101 : w4 = in_73;
            3'b110 : w4 = w10;
            3'b111 : w4 = w5;
            default : w4 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b001 : out_1 = w4;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = in_74;
            3'b100 : out_1 = w13;
            3'b101 : out_1 = w15;
            3'b110 : out_1 = w9;
            3'b111 : out_1 = w8;
            default : out_1 = w11;
        endcase
    end

endmodule
