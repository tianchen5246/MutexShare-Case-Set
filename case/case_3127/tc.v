// seed=7 case=3127
// k1=4 k2=32 k3=24 k4=20 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w2,w3]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w4]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w5]
// dp4: type=1 width=32 const=Y minus=N signed=Y points=[w6]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w7]
// dp6: type=1 width=32 const=N minus=Y signed=Y points=[w8]
// dp7: type=1 width=32 const=Y minus=N signed=Y points=[w9]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w10,w11]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w12,w13]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[w14]
// dp11: type=1 width=32 const=Y minus=N signed=Y points=[w15]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp13: type=1 width=32 const=Y minus=N signed=Y points=[w17]
// dp14: type=1 width=32 const=Y minus=Y signed=Y points=[w18,w19]
// dp15: type=1 width=32 const=N minus=N signed=Y points=[w20]
// dp16: type=1 width=32 const=N minus=N signed=Y points=[w21]
// broken links: sel1->sel2,sel2->sel3
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    output reg [31:0] out_1,
    input [2:0] sel_3,
    output reg [31:0] out_2,
    input [2:0] sel_4,
    output reg [31:0] out_3,
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
    input [31:0] in_68,
    input [31:0] in_69,
    input [31:0] in_70
);
    reg [31:0] w1;
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
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w2 = $signed(in_4) - $signed(in_5);
    assign w3 = (($signed(in_1) - $signed(in_2)) - ($signed(in_3) - $signed(w2))) - $signed(in_6);
    assign w4 = $signed(in_7) + $signed(in_5);
    assign w5 = $signed(in_8) + $signed(in_9);
    assign w6 = $signed(in_10) + ((32'sd3805780101 + $signed(in_11)) + ($signed(in_12) + $signed(in_13)));
    assign w7 = (($signed(in_14) + $signed(in_15)) + ($signed(in_11) + $signed(in_5))) + ($signed(in_16) + ($signed(in_17) + $signed(in_18)));
    assign w8 = ($signed(in_19) + $signed(in_20)) - (($signed(in_21) + ($signed(in_22) + $signed(in_23))) + $signed(in_24));
    assign w9 = ($signed(in_25) + ($signed(in_26) + $signed(in_27))) + 32'sd527499431;
    assign w10 = $signed(in_31) + ($signed(in_32) + $signed(in_33));
    assign w11 = ($signed(in_1) + ($signed(in_28) + ($signed(in_29) + $signed(in_30)))) + ($signed(in_9) + ($signed(w10) + $signed(in_34)));
    assign w12 = $signed(in_36) + $signed(in_37);
    assign w13 = ($signed(in_35) + $signed(in_2)) + $signed(w12);
    assign w14 = $signed(in_38) + (($signed(in_39) + ($signed(in_40) + $signed(in_41))) + (($signed(in_42) + $signed(in_43)) + $signed(in_44)));
    assign w15 = (32'sd3321403654 + $signed(in_45)) + $signed(in_46);
    assign w16 = (($signed(in_47) + ($signed(in_48) + $signed(in_30))) + $signed(in_49)) + ((($signed(in_43) + ($signed(in_50) + $signed(in_17))) + $signed(in_51)) + ($signed(in_35) + $signed(in_52)));
    assign w17 = ($signed(in_53) + 32'sd3108887719) + ($signed(in_36) + $signed(in_54));
    assign w18 = $signed(in_59) + $signed(in_60);
    assign w19 = ($signed(in_49) - ($signed(in_55) + $signed(in_56))) + (32'sd3925422360 + (($signed(in_57) + $signed(in_58)) + ($signed(w18) - $signed(in_61))));
    assign w20 = $signed(in_62) + $signed(in_23);
    assign w21 = (($signed(in_32) + ($signed(in_63) + $signed(in_50))) + $signed(in_64)) + ($signed(in_13) + $signed(in_65));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w5;
            3'b001 : w1 = w9;
            3'b010 : w1 = w11;
            3'b011 : w1 = w12;
            3'b100 : w1 = in_66;
            3'b101 : w1 = w20;
            3'b110 : w1 = w19;
            default : w1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w14;
            3'b010 : out_1 = in_67;
            3'b011 : out_1 = w16;
            3'b100 : out_1 = w16;
            3'b101 : out_1 = w13;
            3'b110 : out_1 = in_68;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w3;
            3'b001 : out_2 = w15;
            3'b010 : out_2 = w21;
            3'b011 : out_2 = in_69;
            3'b100 : out_2 = w10;
            3'b101 : out_2 = w8;
            3'b111 : out_2 = w2;
            default : out_2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w6;
            3'b010 : out_3 = w17;
            3'b011 : out_3 = in_70;
            3'b100 : out_3 = w14;
            3'b101 : out_3 = w18;
            3'b110 : out_3 = w9;
            3'b111 : out_3 = w14;
            default : out_3 = w7;
        endcase
    end

endmodule
