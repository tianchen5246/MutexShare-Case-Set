// seed=7 case=2020
// k1=3 k2=24 k3=18 k4=11 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w3]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=2 const=Y minus=Y signed=N points=[w5]
// dp4: type=1 width=2 const=N minus=N signed=N points=[out_2,w6]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w7,w8]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w9]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w10,w11]
// dp8: type=1 width=2 const=N minus=Y signed=N points=[w12]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [1:0] out_1,
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
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w3 = ((in_1 + ((in_2 + (in_3 + in_4)) + (in_5 + 2'd2))) + in_6) + ((((in_7 + in_8) + in_9) + in_10) + in_11);
    assign w4 = (in_12 + ((in_13 + in_14) + in_15)) + ((in_11 + (in_16 + in_4)) + in_17);
    assign w5 = ((((in_5 + (in_3 + in_18)) - 2'd3) - in_17) - ((in_19 + in_20) - in_2)) - (in_21 + ((in_22 + in_23) + (in_24 - in_25)));
    assign out_2 = (((in_26 + in_27) + (in_25 + in_28)) + in_29) + ((in_30 + in_31) + in_32);
    assign w6 = (out_2 + in_33) + ((((in_34 + in_23) + in_13) + ((in_35 + in_12) + in_36)) + in_37);
    assign w7 = (in_40 + in_41) + in_42;
    assign w8 = (((in_38 + in_39) + w7) + in_34) + ((in_43 + in_44) + in_45);
    assign w9 = in_31 - ((((in_46 - (in_47 - in_48)) - (in_49 - in_50)) - (in_37 - in_51)) - in_52);
    assign w10 = in_60 + in_61;
    assign w11 = ((((in_53 + in_54) + (in_55 + (in_56 + in_57))) + ((((in_58 + in_59) + (2'd3 + w10)) + (in_15 + (in_32 + in_62))) + (in_28 + in_63))) + in_64) + in_65;
    assign w12 = in_66 - ((in_67 - in_68) - (in_69 + in_70));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = w12;
            3'b010 : w1 = w9;
            3'b011 : w1 = w12;
            3'b100 : w1 = w11;
            3'b110 : w1 = w11;
            3'b111 : w1 = w3;
            default : w1 = in_71;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w7;
            3'b010 : w2 = in_72;
            3'b011 : w2 = w8;
            3'b100 : w2 = w5;
            3'b101 : w2 = w6;
            3'b110 : w2 = in_73;
            3'b111 : w2 = w6;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w1;
            3'b010 : out_1 = w7;
            3'b100 : out_1 = in_74;
            3'b101 : out_1 = w5;
            3'b110 : out_1 = w10;
            3'b111 : out_1 = w9;
            default : out_1 = w5;
        endcase
    end

endmodule
