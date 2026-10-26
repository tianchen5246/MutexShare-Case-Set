// seed=7 case=1376
// k1=3 k2=24 k3=18 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=N points=[w3,out_2]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w5,w6]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w10,w11]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w14,w15]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w16,w17]
// dp13: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp14: type=1 width=64 const=Y minus=N signed=N points=[w19,w20]
// dp feeds: sel0->dp12
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    input [63:0] in_61,
    input [63:0] in_62,
    input [63:0] in_63,
    input [63:0] in_64,
    output [63:0] out_2,
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w21;

    // select->dp feeds
    assign w21 = w1;

    // dp expressions
    assign w3 = in_4 + in_5;
    assign out_2 = (in_1 + (in_2 + in_3)) + (w3 + (in_6 + in_7));
    assign out_3 = in_8 + (in_9 + in_2);
    assign w4 = in_10 + (in_11 + in_1);
    assign w5 = in_15 + (in_16 + (in_17 + in_18));
    assign w6 = (in_12 + in_13) + (in_14 + (w5 + (in_19 + (in_6 + in_20))));
    assign w7 = in_21 + ((in_22 + in_23) + in_24);
    assign w8 = in_25 + in_26;
    assign w9 = in_18 + in_27;
    assign w10 = in_31 + in_32;
    assign w11 = (in_2 + (in_28 + in_29)) + ((64'd5193224322970746103 + ((in_30 + (w10 + in_33)) + in_17)) + in_34);
    assign w12 = (((in_25 + in_35) + ((in_36 + in_24) + (in_37 + 64'd13240847095291506723))) + (in_38 + in_39)) + (in_40 + in_41);
    assign w13 = in_42 + in_43;
    assign w14 = in_28 + in_46;
    assign w15 = (((in_44 + in_19) + (in_45 + in_3)) + (in_29 + in_15)) + w14;
    assign w16 = in_50 + (in_51 + in_52);
    assign w17 = ((w21 + in_48) + in_49) + w16;
    assign w18 = (in_53 + in_41) + (in_44 + in_54);
    assign w19 = ((in_56 + (in_57 + 64'd18081023874238280549)) + in_42) + ((in_58 + in_5) + (in_59 + in_60));
    assign w20 = in_55 + w19;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w6;
            3'b001 : w1 = w18;
            3'b010 : w1 = w4;
            3'b011 : w1 = in_61;
            3'b100 : w1 = w8;
            3'b101 : w1 = in_62;
            3'b110 : w1 = w11;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w9;
            3'b011 : w2 = w17;
            3'b100 : w2 = w16;
            3'b101 : w2 = w12;
            3'b110 : w2 = w20;
            3'b111 : w2 = w15;
            default : w2 = in_63;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : out_1 = w2;
            3'b010 : out_1 = w10;
            3'b011 : out_1 = in_64;
            3'b100 : out_1 = w7;
            3'b101 : out_1 = w5;
            3'b110 : out_1 = w19;
            3'b111 : out_1 = w3;
            default : out_1 = w14;
        endcase
    end

endmodule
