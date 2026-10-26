// seed=7 case=2319
// k1=5 k2=20 k3=13 k4=16 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=Y minus=Y signed=N points=[w4]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w5]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=16 const=Y minus=Y signed=N points=[w7]
// dp5: type=1 width=16 const=N minus=N signed=N points=[out_3]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=16 const=Y minus=Y signed=N points=[w10]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=16 const=Y minus=Y signed=N points=[out_4]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp15: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w17]
// broken links: sel3->sel4
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [15:0] out_1,
    input [1:0] sel_5,
    output reg [15:0] out_2,
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
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    output [15:0] out_3,
    output [15:0] out_4
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = in_1 - (in_2 - 16'd20026);
    assign w5 = ((16'd56387 + in_2) + ((in_3 + in_1) + in_4)) + (in_5 + in_6);
    assign w6 = (((in_7 + (in_8 + ((in_2 + in_9) + in_10))) + (in_11 + in_12)) + ((in_13 + (in_14 + in_15)) + in_16)) + in_3;
    assign w7 = (in_17 + in_14) + ((((((in_18 + 16'd30046) + in_19) - in_20) + in_21) + in_22) + ((in_23 - in_10) + (in_24 + in_13)));
    assign out_3 = (in_25 + (in_26 + ((in_27 + in_16) + in_28))) + in_29;
    assign w8 = (((in_30 + in_31) + in_32) + ((in_33 + in_34) + in_35)) + ((in_21 + in_36) + in_37);
    assign w9 = (in_15 + in_2) + in_38;
    assign w10 = ((((((in_39 + in_40) + in_41) + in_20) + (in_42 - in_37)) + in_43) + (16'd30666 + in_44)) + (in_1 + in_45);
    assign w11 = in_46 + (in_47 + in_9);
    assign out_4 = (in_48 + ((in_26 + in_49) + in_50)) + (16'd53628 + (in_51 - (in_52 + in_16)));
    assign w12 = ((in_41 + (in_5 + in_21)) + in_53) + ((in_54 + in_55) + in_56);
    assign w13 = ((in_57 + in_58) + (in_59 + in_60)) + ((((in_61 + in_62) + in_30) + in_63) + in_64);
    assign w14 = in_65 + in_13;
    assign w15 = (((in_29 + in_64) + in_66) + (in_65 + (in_67 + (in_68 + in_69)))) + (in_70 + ((in_71 + in_72) + in_11));
    assign w16 = in_56 + 16'd52852;
    assign w17 = (in_73 + in_74) + (in_75 + in_76);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = w11;
            2'b10 : w1 = w7;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = in_77;
            2'b01 : w2 = in_78;
            2'b11 : w2 = w15;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w16;
            2'b01 : w3 = in_79;
            2'b10 : w3 = w12;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w3;
            2'b11 : out_1 = w5;
            default : out_1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w9;
            2'b10 : out_2 = w1;
            2'b11 : out_2 = w4;
            default : out_2 = w13;
        endcase
    end

endmodule
