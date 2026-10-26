// seed=7 case=3932
// k1=5 k2=32 k3=23 k4=15 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=Y signed=N points=[w5]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w7,out_2]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w9]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[w15]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w17]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w18]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
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
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_1 - in_2;
    assign w6 = (in_3 + (in_1 + in_4)) + (in_5 + in_6);
    assign w7 = (in_8 + in_9) + in_10;
    assign out_2 = (in_7 + in_5) + (w7 + ((in_11 + (in_12 + (in_1 + in_13))) + in_3));
    assign w8 = (in_14 + (in_15 + in_16)) + (in_17 + in_1);
    assign w9 = (in_10 + (32'd2287779008 + in_18)) + (in_5 + in_19);
    assign w10 = (((in_5 + in_20) + ((in_21 + (in_10 + in_22)) + in_23)) + in_12) + in_14;
    assign w11 = (in_11 + in_24) + (((in_5 + ((in_25 + in_26) + (in_27 + in_28))) + in_29) + in_30);
    assign w12 = ((in_19 + in_31) + (in_32 + in_27)) + in_33;
    assign w13 = ((in_34 + in_35) + in_31) + (in_36 + in_16);
    assign w14 = (in_37 + (in_38 + in_39)) + (in_9 + in_40);
    assign w15 = (in_41 + in_42) + ((in_43 + in_44) + (32'd4251682929 + (((in_45 + in_15) + in_46) + in_18)));
    assign w16 = ((in_47 + (in_48 + ((in_34 + (in_23 + in_15)) + in_49))) + ((in_50 + in_51) + in_52)) + in_3;
    assign w17 = (32'd4128099685 + in_53) + ((in_54 + in_17) + in_55);
    assign w18 = (in_33 + (in_56 + (in_57 + (in_58 + in_59)))) + (in_60 + in_40);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_61;
            2'b10 : w1 = w14;
            2'b11 : w1 = w9;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w12;
            3'b001 : w2 = w17;
            3'b010 : w2 = in_62;
            3'b011 : w2 = w9;
            3'b100 : w2 = w7;
            3'b101 : w2 = w14;
            3'b110 : w2 = w6;
            default : w2 = in_63;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w15;
            2'b10 : w3 = in_64;
            2'b11 : w3 = w18;
            default : w3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w2;
            3'b010 : w4 = in_65;
            3'b011 : w4 = w10;
            3'b100 : w4 = w17;
            3'b110 : w4 = w17;
            3'b111 : w4 = w16;
            default : w4 = w18;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w1;
            3'b010 : out_1 = w4;
            3'b011 : out_1 = w15;
            3'b100 : out_1 = w5;
            3'b101 : out_1 = w5;
            3'b110 : out_1 = w8;
            3'b111 : out_1 = w12;
            default : out_1 = w12;
        endcase
    end

endmodule
