// seed=7 case=830
// k1=3 k2=20 k3=15 k4=16 k5=16
// operation: addsub
// base chains: {'count': 16, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp7: type=1 width=16 const=N minus=N signed=N points=[out_2]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w9]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp12: type=1 width=16 const=N minus=Y signed=N points=[w13]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w14]
// dp14: type=1 width=16 const=Y minus=N signed=N points=[w15]
// dp15: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp16: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp feeds: sel0->dp10
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    input [15:0] in_67,
    input [15:0] in_68,
    input [15:0] in_69,
    input [15:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [15:0] in_75,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w18;

    // select->dp feeds
    assign w18 = w1;

    // dp expressions
    assign w3 = ((in_1 + in_2) + ((in_3 + (in_4 + in_5)) + (in_6 + in_7))) + (in_8 + (in_9 + in_10));
    assign w4 = (in_11 + in_12) + (in_13 + (in_14 + (in_15 + in_16)));
    assign w5 = in_17 + in_18;
    assign w6 = (((in_19 + in_20) + in_21) + in_22) + in_23;
    assign w7 = (in_13 + ((in_24 + (in_25 + in_3)) + in_26)) + (((in_27 + in_28) + in_29) + ((in_30 + in_31) + (in_32 + in_33)));
    assign w8 = in_1 + ((in_11 + in_34) + in_35);
    assign out_2 = (in_36 + ((in_37 + in_38) + (in_39 + in_40))) + ((in_6 + in_41) + in_42);
    assign w9 = (in_43 + in_27) + (in_44 + (16'd40393 + in_45));
    assign w10 = in_39 + in_46;
    assign w11 = (in_43 + ((in_23 + w18) + in_2)) + (in_36 + in_41);
    assign w12 = (in_47 + (in_48 + in_49)) + (((in_50 + in_51) + ((in_52 + in_5) + in_53)) + ((in_54 + (in_55 + in_56)) + in_57));
    assign w13 = (in_52 - in_58) - (in_59 - in_60);
    assign w14 = ((in_61 + (in_62 + in_20)) + (in_63 + in_42)) + (in_64 + in_29);
    assign w15 = 16'd39760 + (in_65 + in_12);
    assign w16 = ((in_4 + in_10) + 16'd7204) + in_66;
    assign w17 = (((in_67 + in_68) + (in_69 + ((in_1 + in_70) + in_59))) + (in_71 + (in_58 + in_72))) + in_36;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_73;
            2'b01 : w1 = w12;
            2'b10 : w1 = w17;
            default : w1 = in_74;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w11;
            3'b001 : w2 = w8;
            3'b011 : w2 = w15;
            3'b100 : w2 = w6;
            3'b101 : w2 = w13;
            3'b110 : w2 = w3;
            3'b111 : w2 = w4;
            default : w2 = in_75;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w1;
            3'b011 : out_1 = w16;
            3'b100 : out_1 = w14;
            3'b101 : out_1 = w7;
            3'b110 : out_1 = w5;
            3'b111 : out_1 = w10;
            default : out_1 = w9;
        endcase
    end

endmodule
