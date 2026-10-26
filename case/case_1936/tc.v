// seed=7 case=1936
// k1=4 k2=24 k3=17 k4=11 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=3 leaves=8
// select3: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=Y minus=Y signed=N points=[w3]
// dp2: type=1 width=4 const=Y minus=N signed=Y points=[w4]
// dp3: type=1 width=4 const=Y minus=N signed=Y points=[w5,w6]
// dp4: type=1 width=4 const=N minus=N signed=Y points=[w7]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=4 const=N minus=N signed=Y points=[w9]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=4 const=Y minus=N signed=Y points=[w11]
// dp9: type=1 width=4 const=N minus=N signed=Y points=[w12]
// dp10: type=1 width=4 const=N minus=N signed=Y points=[w13]
// broken links: sel1->sel2
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [3:0] out_1,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [3:0] out_2,
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
    input [3:0] in_72
);
    reg [3:0] w1;
    reg [3:0] w2;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w3 = (in_1 + in_2) + (((in_3 + in_4) - in_5) + (4'd14 + in_6));
    assign w4 = ($signed(in_7) + (($signed(in_8) + $signed(in_9)) + (($signed(in_10) + 4'sd11) + $signed(in_11)))) + (($signed(in_12) + $signed(in_13)) + $signed(in_14));
    assign w5 = ((4'sd2 + $signed(in_18)) + $signed(in_19)) + $signed(in_20);
    assign w6 = ((($signed(in_9) + $signed(in_13)) + $signed(in_15)) + $signed(in_14)) + ((($signed(in_16) + $signed(in_17)) + $signed(w5)) + $signed(in_21));
    assign w7 = ($signed(in_22) + $signed(in_23)) + ($signed(in_15) + $signed(in_17));
    assign w8 = ((in_24 + (in_25 + in_26)) + in_27) + in_28;
    assign w9 = ($signed(in_29) + ($signed(in_30) + $signed(in_31))) + (((($signed(in_32) + $signed(in_14)) + $signed(in_7)) + $signed(in_33)) + (($signed(in_34) + $signed(in_18)) + $signed(in_15)));
    assign w10 = in_25 + in_35;
    assign w11 = (($signed(in_36) + ($signed(in_37) + ((($signed(in_38) + $signed(in_39)) + $signed(in_40)) + $signed(in_41)))) + $signed(in_29)) + ($signed(in_42) + (((4'sd4 + $signed(in_43)) + $signed(in_12)) + ($signed(in_44) + $signed(in_23))));
    assign w12 = ($signed(in_45) + ($signed(in_46) + ($signed(in_47) + ($signed(in_48) + $signed(in_49))))) + ((($signed(in_50) + ($signed(in_51) + $signed(in_40))) + (($signed(in_52) + $signed(in_53)) + $signed(in_54))) + ($signed(in_44) + $signed(in_55)));
    assign w13 = ($signed(in_56) + (((($signed(in_9) + ($signed(in_57) + $signed(in_58))) + (($signed(in_50) + $signed(in_59)) + $signed(in_60))) + $signed(in_61)) + (($signed(in_62) + ($signed(in_19) + $signed(in_63))) + $signed(in_64)))) + (($signed(in_65) + ($signed(in_66) + $signed(in_67))) + $signed(in_68));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w7;
            2'b10 : w1 = in_69;
            2'b11 : w1 = w8;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w10;
            2'b11 : out_1 = w10;
            default : out_1 = in_70;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w11;
            3'b001 : w2 = w7;
            3'b010 : w2 = w13;
            3'b011 : w2 = w4;
            3'b100 : w2 = w5;
            3'b101 : w2 = in_71;
            3'b111 : w2 = w6;
            default : w2 = in_72;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w2;
            3'b001 : out_2 = w12;
            3'b010 : out_2 = w3;
            3'b011 : out_2 = w3;
            3'b100 : out_2 = w12;
            3'b110 : out_2 = w5;
            3'b111 : out_2 = w4;
            default : out_2 = w9;
        endcase
    end

endmodule
