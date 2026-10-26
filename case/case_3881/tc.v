// seed=7 case=3881
// k1=6 k2=36 k3=25 k4=17 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w6,w7]
// dp2: type=1 width=16 const=N minus=Y signed=Y points=[w8]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w9]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w11,w12]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w14,out_2]
// dp8: type=1 width=16 const=Y minus=N signed=Y points=[w15]
// dp9: type=1 width=16 const=N minus=N signed=Y points=[w16]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w19]
// dp13: type=1 width=16 const=Y minus=N signed=Y points=[w20,w21]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [1:0] in_4,
    input [15:0] in_5,
    input [7:0] in_6,
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
    input [3:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [1:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [7:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [1:0] in_42,
    input [3:0] in_43,
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
    input [15:0] in_80,
    input [15:0] in_81,
    input [15:0] in_82,
    input [15:0] in_83,
    input [15:0] in_84,
    input [15:0] in_85,
    input [15:0] in_86,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = ((in_1 + in_2) + (in_3 + {14'b0, in_4})) + in_5;
    assign w7 = w6 + ((({8'b0, in_6} + (in_7 + in_8)) + in_9) + in_10);
    assign w8 = ($signed(in_11) + $signed(in_12)) + (($signed(in_13) + $signed(in_14)) + ($signed(in_15) - ($signed(in_16) + $signed(in_17))));
    assign w9 = ($signed(in_11) + ($signed(in_18) + (($signed(in_19) + ($signed(in_20) + $signed(in_21))) + ($signed(in_22) + $signed(in_23))))) + (($signed(in_17) + $signed(in_24)) + $signed(in_25));
    assign w10 = ((in_26 + (in_27 + in_2)) + in_28) + (((in_1 + in_29) + (in_30 + in_7)) + ({12'b0, in_31} + in_32));
    assign w11 = (({14'b0, in_34} + in_35) + {14'b0, in_4}) + in_36;
    assign w12 = in_10 + (in_33 + w11);
    assign w13 = (((in_37 + {8'b0, in_38}) + (in_39 + in_10)) + in_40) + (in_33 + (in_41 + {14'b0, in_42}));
    assign w14 = (in_28 + {12'b0, in_43}) + in_44;
    assign out_2 = (in_32 + w14) + ((in_45 + in_9) + (in_46 + in_47));
    assign w15 = ($signed(in_48) + ($signed(in_25) + $signed(in_49))) + ($signed(in_50) + ((($signed(in_24) + $signed(in_51)) + ($signed(in_52) + 16'sd23722)) + $signed(in_53)));
    assign w16 = $signed(in_54) + ($signed(in_55) + ((($signed(in_56) + $signed(in_57)) + ($signed(in_58) + $signed(in_15))) + $signed(in_16)));
    assign w17 = ((in_59 + (in_60 + in_61)) + (in_33 + in_62)) + (in_30 + (in_63 + in_64));
    assign w18 = in_65 + (in_66 + (in_67 + (in_68 + in_69)));
    assign w19 = (($signed(in_70) + $signed(in_71)) + (($signed(in_72) + $signed(in_73)) + ($signed(in_74) + $signed(in_18)))) + (($signed(in_22) + $signed(in_75)) + $signed(in_76));
    assign w20 = ($signed(in_77) + ($signed(in_57) + $signed(in_19))) + ($signed(in_78) + $signed(in_79));
    assign w21 = ($signed(in_55) + ($signed(w20) + $signed(in_80))) + 16'sd54016;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = in_81;
            3'b010 : w1 = w6;
            3'b011 : w1 = w18;
            3'b100 : w1 = w12;
            3'b101 : w1 = in_82;
            3'b110 : w1 = w14;
            3'b111 : w1 = w19;
            default : w1 = in_83;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w14;
            3'b010 : w2 = w17;
            3'b011 : w2 = w20;
            3'b100 : w2 = in_84;
            3'b101 : w2 = in_85;
            3'b110 : w2 = w21;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = w15;
            3'b011 : w3 = w13;
            3'b100 : w3 = w14;
            3'b101 : w3 = in_86;
            3'b110 : w3 = w15;
            3'b111 : w3 = w11;
            default : w3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w13;
            2'b11 : w4 = w13;
            default : w4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w12;
            2'b11 : w5 = w17;
            default : w5 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w11;
            2'b10 : out_1 = w7;
            default : out_1 = w10;
        endcase
    end

endmodule
