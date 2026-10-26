// seed=7 case=2532
// k1=8 k2=32 k3=20 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w7]
// dp2: type=1 width=32 const=Y minus=N signed=Y points=[w8]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w9]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w10]
// dp5: type=1 width=32 const=Y minus=Y signed=Y points=[w11]
// dp6: type=1 width=32 const=N minus=N signed=Y points=[w12]
// dp7: type=1 width=32 const=Y minus=N signed=Y points=[w13]
// dp8: type=1 width=32 const=Y minus=N signed=Y points=[w14]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w15]
// dp10: type=1 width=32 const=N minus=Y signed=Y points=[w16]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w17,w18]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w19,out_3]
// dp13: type=1 width=32 const=N minus=N signed=Y points=[w20]
// dp14: type=1 width=32 const=N minus=N signed=Y points=[w21,w22]
// dp15: type=1 width=32 const=N minus=N signed=Y points=[w23]
// dp16: type=1 width=32 const=N minus=N signed=Y points=[w24,w25]
// broken links: sel4->sel5
// dp feeds: sel4->dp15
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [31:0] out_1,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [31:0] out_2,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    input [31:0] in_56,
    input [31:0] in_57,
    input [31:0] in_58,
    input [31:0] in_59,
    input [31:0] in_60,
    input [31:0] in_61,
    input [31:0] in_62,
    input [31:0] in_63,
    input [31:0] in_64,
    input [31:0] in_65,
    input [31:0] in_66,
    input [31:0] in_67,
    input [31:0] in_69,
    input [31:0] in_70,
    input [31:0] in_71,
    input [31:0] in_72,
    input [31:0] in_73,
    input [31:0] in_74,
    input [31:0] in_75,
    input [31:0] in_76,
    input [31:0] in_77,
    output [31:0] out_3
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    reg [31:0] w6;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w26;

    // select->dp feeds
    assign w26 = out_1;

    // dp expressions
    assign w7 = ((($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4))) + ($signed(in_5) + $signed(in_6))) + $signed(in_7);
    assign w8 = ((($signed(in_1) + 32'sd2799984168) + $signed(in_8)) + $signed(in_9)) + ($signed(in_10) + ($signed(in_11) + $signed(in_12)));
    assign w9 = ($signed(in_13) + ($signed(in_14) + $signed(in_15))) + ($signed(in_16) + $signed(in_17));
    assign w10 = (($signed(in_18) + (($signed(in_10) + $signed(in_4)) + $signed(in_19))) + ($signed(in_20) + $signed(in_15))) + (($signed(in_13) + $signed(in_21)) + $signed(in_22));
    assign w11 = $signed(in_19) - 32'sd3877849696;
    assign w12 = (($signed(in_23) + ($signed(in_24) + $signed(in_25))) + $signed(in_26)) + ((($signed(in_27) + $signed(in_28)) + ($signed(in_22) + $signed(in_29))) + $signed(in_30));
    assign w13 = ($signed(in_31) + $signed(in_28)) + (((32'sd1078318192 + ($signed(in_32) + ($signed(in_33) + $signed(in_26)))) + $signed(in_34)) + $signed(in_35));
    assign w14 = (32'sd811089971 + $signed(in_36)) + ($signed(in_37) + $signed(in_38));
    assign w15 = (($signed(in_39) + ($signed(in_40) + ($signed(in_41) + $signed(in_42)))) + $signed(in_43)) + $signed(in_44);
    assign w16 = ($signed(in_38) - ($signed(in_37) - $signed(in_45))) - ($signed(in_41) - ($signed(in_44) - $signed(in_46)));
    assign w17 = $signed(in_49) + ($signed(in_50) + $signed(in_25));
    assign w18 = ($signed(in_47) + $signed(in_48)) + ($signed(w17) + $signed(in_12));
    assign w19 = $signed(in_25) + $signed(in_49);
    assign out_3 = (($signed(in_26) + $signed(in_46)) + ($signed(in_51) + $signed(in_52))) + ($signed(in_53) + (($signed(w19) + $signed(in_54)) + $signed(in_55)));
    assign w20 = $signed(in_56) + (($signed(in_57) + $signed(in_58)) + ($signed(in_59) + $signed(in_60)));
    assign w21 = $signed(in_1) + $signed(in_44);
    assign w22 = $signed(in_38) + ($signed(in_61) + ($signed(in_62) + $signed(w21)));
    assign w23 = $signed(in_63) + ((($signed(in_64) + $signed(in_65)) + $signed(in_66)) + ($signed(in_67) + $signed(w26)));
    assign w24 = ($signed(in_17) + $signed(in_70)) + ($signed(in_71) + ($signed(in_72) + $signed(in_39)));
    assign w25 = ((($signed(in_21) + $signed(in_56)) + $signed(in_48)) + $signed(in_69)) + $signed(w24);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w22;
            2'b01 : w1 = in_73;
            2'b11 : w1 = w21;
            default : w1 = w22;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w8;
            2'b11 : w2 = w25;
            default : w2 = in_74;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w13;
            2'b11 : w3 = w9;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_75;
            2'b11 : w4 = w20;
            default : w4 = in_76;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w18;
            2'b10 : out_1 = w14;
            default : out_1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w5 = w7;
            2'b01 : w5 = w24;
            2'b10 : w5 = w16;
            default : w5 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : w6 = w5;
            2'b10 : w6 = w23;
            2'b11 : w6 = in_77;
            default : w6 = w15;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_2 = w6;
            2'b01 : out_2 = w10;
            2'b10 : out_2 = w17;
            default : out_2 = w12;
        endcase
    end

endmodule
