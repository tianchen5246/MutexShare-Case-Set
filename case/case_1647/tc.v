// seed=7 case=1647
// k1=6 k2=28 k3=19 k4=14 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp6: type=1 width=64 const=N minus=Y signed=N points=[w11]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp12: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w17,w18]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    input [63:0] in_57,
    input [63:0] in_58,
    input [63:0] in_59,
    input [63:0] in_60,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = in_1 + ((in_2 + in_3) + in_4);
    assign w7 = in_5 + ((in_4 + (in_3 + (64'd10879407572758656031 + in_6))) + (((in_7 + in_1) + in_8) + (in_2 + in_9)));
    assign w8 = in_10 + in_11;
    assign w9 = ((in_12 + (in_3 + in_13)) + (in_6 + in_14)) + ((in_15 + (in_16 + in_17)) + in_4);
    assign w10 = ((in_16 + (in_18 + in_19)) + ((64'd16948772273258643379 + (in_11 + in_20)) + in_21)) + in_22;
    assign w11 = (in_23 + in_18) - (in_24 - in_12);
    assign w12 = in_2 + (in_25 + (in_26 + in_27));
    assign w13 = in_17 + (((in_13 + in_28) + (in_29 + in_30)) + (in_31 + in_32));
    assign w14 = (((in_17 + in_33) + in_34) + ((in_35 + (in_7 + in_19)) + in_36)) + (64'd10818277140499773860 + in_37);
    assign w15 = ((((in_13 + in_11) + (in_3 + in_38)) + ((in_23 + in_39) + in_40)) + in_19) + in_41;
    assign w16 = in_42 + ((in_43 + in_44) + in_27);
    assign out_2 = (in_45 + in_46) + ((in_47 + in_48) + (in_13 + in_49));
    assign w17 = (((in_51 + in_7) + in_52) + in_53) + ((in_54 + in_55) + in_56);
    assign w18 = in_50 + w17;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w6;
            2'b10 : w1 = w12;
            2'b11 : w1 = w10;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w11;
            2'b10 : w2 = w13;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w18;
            3'b010 : w3 = w12;
            3'b011 : w3 = w18;
            3'b100 : w3 = w8;
            3'b101 : w3 = w7;
            3'b111 : w3 = in_57;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w16;
            2'b10 : w4 = w14;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w15;
            2'b11 : w5 = in_58;
            default : w5 = in_59;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = in_60;
            2'b10 : out_1 = w15;
            default : out_1 = w9;
        endcase
    end

endmodule
