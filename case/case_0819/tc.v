// seed=7 case=819
// k1=4 k2=32 k3=24 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w7]
// dp5: type=1 width=8 const=N minus=N signed=N points=[out_2]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w10]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w13]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
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
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = in_3 + (((((in_2 + (in_1 + in_4)) + in_5) + in_6) + in_7) + in_8);
    assign w6 = (((in_7 + in_9) + (in_10 + in_11)) + ((in_6 + in_12) + (in_2 + in_13))) + ((in_3 + in_14) + (in_15 + in_4));
    assign w7 = (in_16 - in_17) - (in_18 - (in_19 - in_13));
    assign out_2 = ((in_5 + ((((in_20 + in_21) + in_22) + in_23) + in_24)) + ((in_25 + in_26) + (in_27 + (in_28 + in_2)))) + (((in_29 + in_30) + in_7) + in_13);
    assign w8 = in_31 + (in_19 + in_32);
    assign w9 = in_33 + (((in_34 + (in_35 + in_36)) + (in_11 + (in_4 + in_24))) + in_37);
    assign w10 = ((in_34 + in_38) + ((in_39 + in_40) + (8'd91 + in_41))) + (((in_31 + (in_42 + ((in_43 + in_44) + in_45))) + in_46) + (in_47 + in_48));
    assign w11 = (in_49 + (in_13 + in_6)) + (in_24 + ((in_7 + in_38) + ((in_50 + (in_51 + in_52)) + ((in_53 + ((in_8 + in_54) + (in_31 + in_55))) + in_18))));
    assign w12 = in_56 + in_39;
    assign w13 = (((in_27 + in_57) + (in_56 + in_51)) + (((in_58 + (in_59 + in_60)) + ((in_61 + in_62) + in_63)) + (in_64 + in_55))) + (in_65 + in_66);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w13;
            3'b001 : w1 = w11;
            3'b010 : w1 = w12;
            3'b011 : w1 = w9;
            3'b101 : w1 = w10;
            3'b110 : w1 = w11;
            3'b111 : w1 = w5;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w11;
            3'b010 : w2 = w10;
            3'b011 : w2 = in_67;
            3'b100 : w2 = w6;
            3'b101 : w2 = w6;
            3'b111 : w2 = w9;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w4;
            3'b011 : w3 = in_68;
            3'b100 : w3 = w13;
            3'b101 : w3 = in_69;
            3'b110 : w3 = w10;
            3'b111 : w3 = in_70;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w12;
            3'b010 : out_1 = w5;
            3'b100 : out_1 = in_71;
            3'b101 : out_1 = w8;
            3'b110 : out_1 = w4;
            3'b111 : out_1 = w7;
            default : out_1 = w4;
        endcase
    end

endmodule
