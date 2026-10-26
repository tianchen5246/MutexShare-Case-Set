// seed=7 case=3289
// k1=5 k2=32 k3=23 k4=18 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[w5]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w6]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w8]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w9]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[w12]
// dp9: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[w13]
// dp11: type=1 width=32 const=Y minus=Y signed=Y points=[w14]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w15,w16]
// dp13: type=1 width=32 const=Y minus=N signed=Y points=[w17]
// dp14: type=1 width=32 const=N minus=Y signed=N points=[w18]
// dp15: type=1 width=32 const=Y minus=Y signed=Y points=[w19,w20]
// dp16: type=1 width=32 const=N minus=N signed=N points=[w21]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [2:0] sel_5,
    output reg [31:0] out_1,
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
    input [31:0] in_70,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
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
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = 32'sd3982465692 + ($signed(in_1) + $signed(in_2));
    assign w6 = $signed(in_1) + ((($signed(in_3) + $signed(in_2)) + ($signed(in_4) + $signed(in_5))) + $signed(in_6));
    assign w7 = in_7 + (((in_8 + in_9) + (in_10 + (in_11 + (in_12 + in_13)))) + (in_14 + in_15));
    assign w8 = (($signed(in_16) + ($signed(in_17) + $signed(in_18))) + $signed(in_4)) + (($signed(in_2) + $signed(in_3)) + ($signed(in_19) + $signed(in_20)));
    assign w9 = 32'd3657346776 + (in_21 + in_7);
    assign w10 = (in_22 + (in_23 + in_24)) + in_15;
    assign w11 = ((in_25 + in_10) + (in_26 + (in_23 + (in_15 + in_7)))) + (in_27 + in_28);
    assign w12 = $signed(in_19) + ((($signed(in_29) + $signed(in_30)) + ($signed(in_31) + ($signed(in_32) + $signed(in_33)))) + $signed(in_34));
    assign out_2 = (in_35 + ((in_36 + in_37) + in_14)) + (in_8 + (in_38 + (((in_27 + in_39) + in_22) + in_40)));
    assign w13 = $signed(in_41) + (($signed(in_42) + ($signed(in_43) + ($signed(in_1) + $signed(in_29)))) + $signed(in_44));
    assign w14 = 32'sd1746875129 - (($signed(in_45) - ($signed(in_3) - $signed(in_1))) - $signed(in_46));
    assign w15 = $signed(in_19) + $signed(in_6);
    assign w16 = ($signed(in_47) + ($signed(in_20) + ($signed(w15) + $signed(in_48)))) + ($signed(in_49) + (($signed(in_17) + $signed(in_50)) + $signed(in_51)));
    assign w17 = (($signed(in_52) + $signed(in_3)) + ($signed(in_17) + $signed(in_53))) + ($signed(in_54) + 32'sd2422106212);
    assign w18 = in_55 - in_56;
    assign w19 = ($signed(in_1) - 32'sd3798044784) + $signed(in_57);
    assign w20 = $signed(w19) - ($signed(in_58) + ($signed(in_45) + ($signed(in_59) - $signed(in_60))));
    assign w21 = (in_61 + ((in_62 + in_25) + (in_63 + (in_13 + in_9)))) + (in_12 + (in_8 + (in_64 + in_65)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w19;
            3'b001 : w1 = w21;
            3'b010 : w1 = w17;
            3'b100 : w1 = w19;
            3'b101 : w1 = w14;
            3'b110 : w1 = w6;
            3'b111 : w1 = w16;
            default : w1 = w20;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = w11;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w13;
            3'b010 : w3 = w12;
            3'b011 : w3 = w9;
            3'b100 : w3 = w10;
            3'b110 : w3 = in_66;
            3'b111 : w3 = w13;
            default : w3 = w18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w8;
            2'b11 : w4 = w7;
            default : w4 = w17;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = in_67;
            3'b010 : out_1 = in_68;
            3'b100 : out_1 = w5;
            3'b101 : out_1 = in_69;
            3'b110 : out_1 = in_70;
            3'b111 : out_1 = w15;
            default : out_1 = w15;
        endcase
    end

endmodule
