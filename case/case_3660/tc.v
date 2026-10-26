// seed=7 case=3660
// k1=9 k2=36 k3=23 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// select0: two width=8 selw=1 leaves=2
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=3 leaves=8
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: case width=8 selw=3 leaves=8
// select6: case width=8 selw=2 leaves=4
// select7: case width=8 selw=2 leaves=4
// select8: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w7]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=8 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w11]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w12]
// dp8: type=1 width=8 const=N minus=Y signed=Y points=[w13]
// dp9: type=1 width=8 const=N minus=N signed=Y points=[w14]
// dp10: type=1 width=8 const=N minus=N signed=Y points=[w15]
// dp11: type=1 width=8 const=N minus=N signed=Y points=[w16]
// broken links: sel0->sel1,sel4->sel5,sel5->sel6
module tc (
    input sel_1,
    output [7:0] out_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input sel_4,
    input sel_5,
    output [7:0] out_2,
    input [2:0] sel_6,
    output reg [7:0] out_3,
    input [1:0] sel_7,
    input [1:0] sel_8,
    input sel_9,
    output [7:0] out_4,
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
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w4;
    reg [7:0] w5;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w3;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = ((($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4))) + (($signed(in_5) + $signed(in_6)) + $signed(in_7))) + ((($signed(in_8) + $signed(in_9)) + $signed(in_10)) + $signed(in_11));
    assign w7 = (($signed(in_12) + $signed(in_13)) + $signed(in_14)) + (((($signed(in_15) + $signed(in_1)) + $signed(in_16)) + $signed(in_17)) + ($signed(in_6) + $signed(in_18)));
    assign w8 = (((($signed(in_19) + $signed(in_20)) + $signed(in_21)) + $signed(in_22)) + ($signed(in_9) + ($signed(in_23) + ($signed(in_2) + $signed(in_24))))) + ($signed(in_25) + $signed(in_26));
    assign w9 = (($signed(in_3) + $signed(in_27)) + ($signed(in_28) + $signed(in_29))) + ($signed(in_30) + $signed(in_31));
    assign w10 = (((($signed(in_32) + $signed(in_33)) + $signed(in_34)) + $signed(in_1)) + (($signed(in_35) + $signed(in_36)) + (($signed(in_37) + $signed(in_38)) + ($signed(in_39) + $signed(in_5))))) + ($signed(in_40) + (($signed(in_41) + ($signed(in_42) + $signed(in_43))) + $signed(in_44)));
    assign w11 = ($signed(in_45) + ($signed(in_46) + ($signed(in_47) + ($signed(in_48) + $signed(in_49))))) + ((($signed(in_50) + $signed(in_30)) + (($signed(in_40) + $signed(in_13)) + ($signed(in_15) + $signed(in_51)))) + (($signed(in_9) + $signed(in_27)) + $signed(in_6)));
    assign w12 = $signed(in_52) + ($signed(in_53) + $signed(in_54));
    assign w13 = $signed(in_41) - ($signed(in_55) + $signed(in_56));
    assign w14 = (($signed(in_57) + ($signed(in_58) + $signed(in_59))) + ($signed(in_60) + $signed(in_5))) + (($signed(in_61) + $signed(in_62)) + ($signed(in_45) + ($signed(in_63) + $signed(in_64))));
    assign w15 = (($signed(in_9) + $signed(in_65)) + ($signed(in_66) + (($signed(in_67) + ($signed(in_68) + ($signed(in_69) + ($signed(in_47) + $signed(in_14))))) + ($signed(in_70) + $signed(in_71))))) + ($signed(in_12) + ($signed(in_72) + ($signed(in_73) + (($signed(in_74) + $signed(in_75)) + $signed(in_76)))));
    assign w16 = $signed(in_77) + (((($signed(in_78) + $signed(in_79)) + $signed(in_80)) + ($signed(in_81) + $signed(in_82))) + $signed(in_69));

    // selects
    assign out_1 = sel_1 ? w16 : w8;
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w7;
            2'b10 : w1 = w12;
            2'b11 : w1 = w12;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_83;
            3'b010 : w2 = in_84;
            3'b011 : w2 = w14;
            3'b101 : w2 = w13;
            3'b110 : w2 = w12;
            3'b111 : w2 = in_85;
            default : w2 = w6;
        endcase
    end
    assign w3 = sel_4 ? w2 : w6;
    assign out_2 = sel_5 ? w3 : w9;
    always @(*) begin
        case (sel_6)
            3'b000 : out_3 = w16;
            3'b001 : out_3 = w10;
            3'b010 : out_3 = w8;
            3'b100 : out_3 = w13;
            3'b101 : out_3 = w13;
            3'b110 : out_3 = w10;
            3'b111 : out_3 = in_86;
            default : out_3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w4 = w11;
            2'b01 : w4 = w15;
            2'b11 : w4 = in_87;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : w5 = w4;
            2'b10 : w5 = w10;
            2'b11 : w5 = w6;
            default : w5 = w16;
        endcase
    end
    assign out_4 = sel_9 ? w5 : w15;

endmodule
