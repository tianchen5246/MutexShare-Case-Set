// seed=7 case=3791
// k1=4 k2=16 k3=11 k4=14 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=2 const=Y minus=N signed=N points=[w6]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w8]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[out_2]
// dp7: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w11]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[out_3]
// dp10: type=1 width=2 const=N minus=N signed=N points=[w12,w13]
// dp11: type=1 width=2 const=N minus=N signed=Y points=[w14,out_4]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
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
    input [1:0] in_75,
    input [1:0] in_76,
    input [1:0] in_77,
    input [1:0] in_78,
    input [1:0] in_79,
    input [1:0] in_80,
    input [1:0] in_81,
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w4 = in_19 + in_20;
    assign w5 = (((in_1 + in_2) + ((in_3 + in_4) + ((in_5 + in_6) + in_7))) + in_8) + (((((in_9 + in_10) + (in_11 + in_12)) + in_13) + (in_14 + (in_15 + (in_16 + in_17)))) + (in_18 + w4));
    assign w6 = in_21 + ((in_14 + in_12) + 2'd2);
    assign w7 = (((in_12 + ((in_7 + in_22) + 2'd1)) + in_3) + (in_23 + in_24)) + (in_25 + in_26);
    assign w8 = $signed(in_27) + $signed(in_28);
    assign w9 = ($signed(in_27) + (((($signed(in_28) + $signed(in_29)) + $signed(in_30)) + $signed(in_31)) + $signed(in_32))) + (($signed(in_33) + $signed(in_34)) + ((($signed(in_35) + $signed(in_36)) + (($signed(in_37) + $signed(in_38)) + $signed(in_39))) + (($signed(in_40) + $signed(in_41)) + $signed(in_42))));
    assign out_2 = in_43 + 2'd3;
    assign w10 = (($signed(in_44) + ($signed(in_45) + $signed(in_27))) + (($signed(in_46) + $signed(in_37)) + ($signed(in_47) + $signed(in_48)))) + (($signed(in_49) + ($signed(in_50) + $signed(in_51))) + (($signed(in_52) + ($signed(in_53) + $signed(in_54))) + $signed(in_36)));
    assign w11 = (in_55 + (2'd2 + in_9)) + (in_56 + in_57);
    assign out_3 = ((((in_58 + in_5) + (in_59 + in_60)) + (in_21 + (in_2 + (2'd1 + in_61)))) + in_8) + (((in_18 + in_62) + in_22) + ((in_57 + (in_63 + in_64)) + in_65));
    assign w12 = (in_61 + in_66) + (in_4 + in_67);
    assign w13 = ((in_11 + w12) + (in_68 + in_69)) + (in_70 + in_14);
    assign w14 = $signed(in_76) + (($signed(in_77) + $signed(in_78)) + $signed(in_79));
    assign out_4 = (((($signed(in_71) + $signed(in_72)) + $signed(in_48)) + $signed(in_73)) + (($signed(in_44) + $signed(in_34)) + (($signed(in_45) + $signed(in_74)) + $signed(in_75)))) + $signed(w14);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w7;
            2'b10 : w1 = w5;
            2'b11 : w1 = w11;
            default : w1 = in_80;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w12;
            2'b10 : w2 = w8;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w4;
            2'b11 : w3 = w14;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b10 : out_1 = w9;
            2'b11 : out_1 = w13;
            default : out_1 = in_81;
        endcase
    end

endmodule
