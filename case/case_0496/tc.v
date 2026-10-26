// seed=7 case=496
// k1=7 k2=32 k3=21 k4=10 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w11]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=4 const=N minus=N signed=Y points=[w13]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=4 const=N minus=Y signed=N points=[w15]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [3:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    reg [3:0] w5;
    reg [3:0] w6;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w7 = in_1 + (in_2 + in_3);
    assign w8 = ((4'd6 + ((in_4 + in_3) + (in_5 + in_2))) + (in_6 + in_7)) + (((in_1 + in_8) + ((in_9 + in_10) + in_11)) + (((in_12 + in_13) + in_14) + (in_15 + in_16)));
    assign w9 = (((((in_17 + in_18) + in_19) + ((in_20 + in_16) + in_9)) + (in_21 + in_15)) + (in_22 + (in_8 + in_23))) + in_24;
    assign out_2 = in_25 + ((in_26 + in_12) + in_8);
    assign w10 = $signed(in_27) + $signed(in_28);
    assign w11 = ($signed(in_27) + $signed(in_29)) + $signed(in_30);
    assign w12 = (in_31 + (in_32 + ((in_33 + in_34) + (in_9 + in_3)))) + (((in_35 + in_36) + in_37) + in_38);
    assign w13 = ((($signed(in_39) + $signed(in_40)) + ($signed(in_41) + $signed(in_29))) + (($signed(in_42) + $signed(in_43)) + ($signed(in_44) + ($signed(in_45) + $signed(in_46))))) + ((($signed(in_47) + $signed(in_48)) + $signed(in_30)) + $signed(in_49));
    assign w14 = ((in_50 + in_51) + ((((in_8 + in_52) + in_2) + in_32) + (((in_53 + (in_54 + in_3)) + in_55) + (in_56 + in_57)))) + in_58;
    assign w15 = (((((in_59 + in_60) + (in_19 + in_61)) + in_62) - (in_63 + in_64)) + (((in_65 - in_66) + in_67) + in_53)) + (in_68 + (in_32 + (in_69 - in_26)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w8;
            2'b01 : w1 = w8;
            2'b11 : w1 = in_70;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = in_71;
            3'b011 : w2 = in_72;
            3'b100 : w2 = in_73;
            3'b101 : w2 = w12;
            3'b110 : w2 = in_74;
            3'b111 : w2 = w11;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w13;
            2'b11 : w3 = w10;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w15;
            2'b10 : w4 = w13;
            default : w4 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w9;
            2'b11 : w5 = w7;
            default : w5 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w10;
            2'b11 : w6 = w11;
            default : w6 = w15;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b10 : out_1 = w14;
            2'b11 : out_1 = w7;
            default : out_1 = w10;
        endcase
    end

endmodule
