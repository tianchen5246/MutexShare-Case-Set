// seed=7 case=949
// k1=4 k2=16 k3=11 k4=19 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=Y minus=N signed=Y points=[w4,out_2,w5]
// dp2: type=1 width=2 const=N minus=Y signed=N points=[out_3]
// dp3: type=1 width=2 const=N minus=N signed=N points=[out_4]
// dp4: type=1 width=2 const=N minus=N signed=Y points=[w6]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[out_5,w7,w8,out_6,w9]
// dp6: type=1 width=2 const=Y minus=N signed=Y points=[w10,w11,w12]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w13,out_7]
// dp8: type=1 width=2 const=N minus=Y signed=Y points=[w14]
// dp9: type=1 width=2 const=N minus=Y signed=N points=[out_8]
// dp10: type=1 width=2 const=Y minus=N signed=N points=[out_9]
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
    input [1:0] in_82,
    input [1:0] in_83,
    input [1:0] in_84,
    input [1:0] in_85,
    input [1:0] in_86,
    input [1:0] in_87,
    input [1:0] in_88,
    input [1:0] in_89,
    input [1:0] in_90,
    output [1:0] out_2,
    output [1:0] out_3,
    output [1:0] out_4,
    output [1:0] out_5,
    output [1:0] out_6,
    output [1:0] out_7,
    output [1:0] out_8,
    output [1:0] out_9
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
    assign w4 = $signed(in_5) + 2'sd3;
    assign out_2 = $signed(in_1) + $signed(in_2);
    assign w5 = ($signed(out_2) + $signed(in_3)) + (($signed(in_4) + (($signed(w4) + $signed(in_6)) + $signed(in_7))) + $signed(in_8));
    assign out_3 = in_9 - (((in_10 - in_11) - in_12) - in_13);
    assign out_4 = (in_14 + ((((in_15 + in_16) + ((in_11 + (in_17 + in_10)) + in_18)) + in_19) + (in_20 + ((in_21 + in_22) + ((in_23 + in_24) + (in_25 + in_26)))))) + ((in_27 + (in_28 + in_29)) + (in_30 + in_12));
    assign w6 = (($signed(in_31) + $signed(in_32)) + (($signed(in_33) + $signed(in_34)) + (($signed(in_35) + $signed(in_7)) + ($signed(in_36) + $signed(in_37))))) + ($signed(in_38) + $signed(in_39));
    assign out_5 = $signed(in_44) + $signed(in_45);
    assign w7 = $signed(in_8) + $signed(in_49);
    assign w8 = $signed(out_6) + $signed(in_42);
    assign out_6 = $signed(in_40) + $signed(in_41);
    assign w9 = $signed(w8) + ((($signed(in_43) + ($signed(out_5) + ($signed(in_46) + $signed(in_34)))) + $signed(in_47)) + ($signed(in_48) + ($signed(w7) + $signed(in_50))));
    assign w10 = $signed(in_44) + $signed(in_58);
    assign w11 = ($signed(in_60) + $signed(in_5)) + $signed(in_61);
    assign w12 = (($signed(in_51) + ($signed(in_52) + $signed(in_53))) + $signed(in_42)) + ((((2'sd2 + $signed(in_54)) + ($signed(in_55) + ($signed(in_56) + $signed(in_57)))) + (($signed(w10) + $signed(in_59)) + $signed(w11))) + ($signed(in_62) + $signed(in_63)));
    assign w13 = in_13 + in_66;
    assign out_7 = ((((in_19 + in_25) + (in_11 + in_64)) + in_65) + w13) + ((in_67 + in_68) + in_69);
    assign w14 = ((((($signed(in_70) - $signed(in_71)) - ($signed(in_72) + $signed(in_73))) - $signed(in_74)) - $signed(in_36)) + $signed(in_3)) - (($signed(in_54) - ($signed(in_75) - $signed(in_76))) - ($signed(in_77) - ($signed(in_40) - $signed(in_6))));
    assign out_8 = ((in_66 + in_78) + in_29) - (in_79 - (((in_80 - in_81) - in_82) - (in_83 - in_84)));
    assign out_9 = ((2'd3 + in_85) + in_86) + (in_87 + in_88);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_89;
            2'b01 : w1 = w12;
            2'b10 : w1 = w5;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = w7;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w9;
            2'b11 : w3 = in_90;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w13;
            2'b11 : out_1 = w10;
            default : out_1 = w11;
        endcase
    end

endmodule
