// seed=7 case=2563
// k1=4 k2=28 k3=20 k4=20 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w2,w3]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[w5]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7,w8]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w11]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w12,w13,w14]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w18,w19]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w20,w21]
// broken links: sel0->sel1,sel2->sel3
// dp feeds: sel2->dp10
module tc (
    input [2:0] sel_1,
    output reg [15:0] out_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_2,
    input [1:0] sel_4,
    output reg [15:0] out_3,
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
    input [15:0] in_62
);
    reg [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w22;

    // select->dp feeds
    assign w22 = out_2;

    // dp expressions
    assign w2 = (in_6 + in_7) + in_8;
    assign w3 = (((in_1 + in_2) + in_3) + (in_4 + in_5)) + w2;
    assign w4 = in_7 + in_6;
    assign w5 = (in_9 + in_10) - (in_7 + in_11);
    assign w6 = ((in_1 + ((in_2 + in_12) + (in_13 + in_14))) + in_5) + (((in_15 + ((in_11 + in_16) + in_17)) + in_3) + in_18);
    assign w7 = in_16 + in_21;
    assign w8 = ((in_19 + in_20) + w7) + ((in_1 + in_13) + (in_22 + (in_5 + in_23)));
    assign w9 = (in_24 + in_13) + (in_25 + (in_15 + in_26));
    assign w10 = in_7 + (in_27 + (((in_28 + in_29) + in_1) + (in_30 + in_31)));
    assign w11 = 16'd59250 + in_32;
    assign w12 = in_38 + (in_39 + in_7);
    assign w13 = in_33 + ((in_34 + (in_10 + in_35)) + in_36);
    assign w14 = w13 + ((in_37 + in_19) + w12);
    assign w15 = (in_40 + w22) + in_13;
    assign w16 = in_42 + ((in_43 + in_20) + in_38);
    assign w17 = in_44 + in_45;
    assign w18 = (((in_46 + in_47) + (in_25 + in_2)) + (in_48 + in_42)) + ((in_49 + in_50) + in_51);
    assign w19 = w18 + (in_41 + (in_52 + in_4));
    assign w20 = (in_56 + in_57) + in_35;
    assign w21 = ((in_20 + in_53) + ((in_54 + in_55) + in_11)) + w20;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w14;
            3'b010 : out_1 = w8;
            3'b011 : out_1 = w3;
            3'b100 : out_1 = w19;
            3'b101 : out_1 = w6;
            3'b111 : out_1 = w4;
            default : out_1 = w21;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w20;
            3'b001 : w1 = w5;
            3'b010 : w1 = w11;
            3'b011 : w1 = w10;
            3'b100 : w1 = w18;
            3'b101 : w1 = w17;
            3'b110 : w1 = w12;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w1;
            3'b001 : out_2 = w9;
            3'b010 : out_2 = w12;
            3'b011 : out_2 = in_58;
            3'b100 : out_2 = w16;
            3'b110 : out_2 = in_59;
            3'b111 : out_2 = in_60;
            default : out_2 = in_61;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w7;
            2'b10 : out_3 = w17;
            2'b11 : out_3 = w15;
            default : out_3 = in_62;
        endcase
    end

endmodule
