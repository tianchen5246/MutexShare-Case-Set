// seed=7 case=2506
// k1=4 k2=24 k3=17 k4=15 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w4,w5,w6]
// dp3: type=1 width=2 const=N minus=N signed=Y points=[w7,w8]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=2 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w11,w12]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w13]
// dp8: type=1 width=2 const=N minus=N signed=Y points=[w14,w15]
// dp9: type=1 width=2 const=Y minus=N signed=Y points=[w16]
// dp10: type=1 width=2 const=N minus=N signed=Y points=[w17]
// broken links: sel0->sel1
// dp feeds: sel0->dp7
module tc (
    input [1:0] sel_1,
    output reg [1:0] out_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    output reg [1:0] out_2,
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
    input [1:0] in_82
);
    reg [1:0] w1;
    reg [1:0] w2;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w18;

    // select->dp feeds
    assign w18 = out_1;

    // dp expressions
    assign w3 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + (($signed(in_4) + ($signed(in_5) + $signed(in_6))) + (($signed(in_7) + $signed(in_8)) + ($signed(in_9) + ((($signed(in_10) + $signed(in_11)) + ($signed(in_12) + ($signed(in_13) + $signed(in_14)))) + $signed(in_15)))));
    assign w4 = in_16 + in_17;
    assign w5 = in_19 + ((in_20 + in_21) + ((in_22 + (in_23 + ((in_24 + in_25) + in_26))) + (in_27 + in_28)));
    assign w6 = (w4 + in_18) + w5;
    assign w7 = (($signed(in_29) + $signed(in_30)) + $signed(in_31)) + $signed(in_32);
    assign w8 = (($signed(in_13) + $signed(w7)) + ($signed(in_33) + ($signed(in_34) + ($signed(in_10) + ($signed(in_35) + ($signed(in_36) + $signed(in_37))))))) + ($signed(in_38) + $signed(in_8));
    assign w9 = (in_39 + (in_40 + in_41)) + ((in_21 + (in_22 + in_24)) + ((in_20 + (in_28 + in_42)) + (((in_43 + (in_44 + in_26)) + in_18) + ((in_25 + in_19) + in_45))));
    assign w10 = ($signed(in_46) + $signed(in_47)) + (((($signed(in_2) + (($signed(in_48) + $signed(in_49)) + $signed(in_50))) + $signed(in_11)) + $signed(in_51)) + ($signed(in_4) + $signed(in_52)));
    assign w11 = $signed(in_53) + (((($signed(in_54) + $signed(in_8)) + $signed(in_48)) + $signed(in_55)) + ($signed(in_56) + $signed(in_57)));
    assign w12 = $signed(w11) + ($signed(in_58) + ($signed(in_15) + $signed(in_11)));
    assign w13 = (in_59 + (((((in_22 + in_42) + in_60) + in_45) + (in_61 + 2'd3)) + in_62)) + (((in_25 + ((in_24 + in_41) + w18)) + in_64) + in_28);
    assign w14 = $signed(in_68) + ((($signed(in_69) + $signed(in_70)) + ($signed(in_15) + $signed(in_1))) + $signed(in_46));
    assign w15 = (($signed(in_7) + $signed(in_65)) + ($signed(in_66) + $signed(in_67))) + ($signed(w14) + ($signed(in_71) + ($signed(in_14) + $signed(in_72))));
    assign w16 = (($signed(in_73) + $signed(in_4)) + $signed(in_74)) + (($signed(in_75) + $signed(in_37)) + (2'sd3 + $signed(in_76)));
    assign w17 = $signed(in_77) + ($signed(in_71) + (($signed(in_1) + ($signed(in_14) + $signed(in_78))) + $signed(in_2)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w14;
            2'b01 : out_1 = in_79;
            2'b10 : out_1 = w5;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w13;
            3'b001 : w1 = in_80;
            3'b010 : w1 = w4;
            3'b011 : w1 = w4;
            3'b100 : w1 = w12;
            3'b110 : w1 = w17;
            3'b111 : w1 = in_81;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w1;
            2'b01 : w2 = w9;
            2'b11 : w2 = w6;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w2;
            3'b001 : out_2 = in_82;
            3'b011 : out_2 = w6;
            3'b100 : out_2 = w11;
            3'b101 : out_2 = w17;
            3'b110 : out_2 = w16;
            3'b111 : out_2 = w3;
            default : out_2 = w7;
        endcase
    end

endmodule
