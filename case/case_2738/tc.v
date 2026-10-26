// seed=7 case=2738
// k1=3 k2=24 k3=18 k4=12 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w3]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w4]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w8]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp9: type=1 width=8 const=Y minus=N signed=N points=[w10]
// dp10: type=1 width=8 const=Y minus=N signed=N points=[w11]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp12: type=1 width=8 const=N minus=Y signed=N points=[w13]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = in_1 + (((in_2 + in_3) + ((in_4 + in_5) + (in_6 + 8'd211))) + ((in_7 + in_8) + (in_9 + (in_10 + in_11))));
    assign w4 = (((in_12 + (in_13 + in_4)) + in_14) + (in_15 + in_10)) + (((in_16 + (in_17 + in_18)) + (in_19 + (8'd3 + in_11))) + in_20);
    assign w5 = ((in_21 + (in_6 + (in_22 + ((in_23 + in_24) + in_25)))) + (((8'd5 + in_26) + in_27) + ((in_28 + in_29) + in_30))) + in_4;
    assign w6 = ((in_28 + in_31) + in_32) + in_33;
    assign w7 = ((in_6 + in_34) + in_19) + ((((in_35 + in_24) + in_36) + in_29) + (in_37 + (in_4 + in_30)));
    assign out_2 = in_38 + (in_39 + in_40);
    assign w8 = ((in_30 + in_41) + in_42) + (in_34 + 8'd17);
    assign w9 = ((in_43 + in_44) + (in_45 + in_46)) + ((in_18 + in_47) + ((8'd188 + (in_17 + in_23)) + (in_48 + in_49)));
    assign w10 = ((in_50 + (8'd16 + in_51)) + ((in_52 + in_17) + in_9)) + (in_53 + (in_54 + (in_55 + in_56)));
    assign w11 = in_57 + ((in_58 + in_59) + (((in_60 + in_55) + (((8'd120 + in_61) + in_62) + in_44)) + (in_63 + in_8)));
    assign w12 = ((((in_64 + in_4) + in_62) + in_65) + ((in_44 + in_66) + ((in_67 + in_15) + in_36))) + ((in_68 + in_69) + in_70);
    assign w13 = ((in_71 - in_24) + (in_26 - in_72)) - ((in_73 - in_74) - ((in_75 + (in_76 - in_44)) + in_77));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_78;
            3'b001 : w1 = w13;
            3'b010 : w1 = w13;
            3'b011 : w1 = w12;
            3'b101 : w1 = w12;
            3'b110 : w1 = w10;
            3'b111 : w1 = w9;
            default : w1 = in_79;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w4;
            3'b010 : w2 = w3;
            3'b011 : w2 = in_80;
            3'b100 : w2 = w3;
            3'b101 : w2 = w11;
            3'b110 : w2 = w5;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w13;
            3'b010 : out_1 = w5;
            3'b011 : out_1 = w10;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = in_81;
            3'b111 : out_1 = w7;
            default : out_1 = w10;
        endcase
    end

endmodule
