// seed=7 case=4592
// k1=5 k2=36 k3=26 k4=18 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// select4: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w9,w10]
// dp7: type=1 width=16 const=N minus=Y signed=N points=[w11]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=16 const=Y minus=N signed=N points=[w13,w14]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w16]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w17,w18]
// dp13: type=1 width=16 const=N minus=Y signed=N points=[w19,w20,w21]
// broken links: sel3->sel4
// dp feeds: sel1->dp11,sel3->dp11
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [15:0] out_1,
    input [2:0] sel_5,
    output reg [15:0] out_2,
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
    reg [15:0] w2;
    reg [15:0] w3;
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
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w22;
    wire [15:0] w23;

    // select->dp feeds
    assign w22 = out_1;
    assign w23 = w2;

    // dp expressions
    assign w4 = (in_1 + (in_2 + (in_3 + (in_4 + in_5)))) + in_6;
    assign w5 = ((in_7 + in_3) + in_8) + (((((in_5 + in_4) + in_9) + in_10) + (in_11 + in_12)) + in_13);
    assign w6 = (in_5 + in_14) + (in_15 + in_16);
    assign w7 = in_12 + ((((in_3 + (in_17 + in_18)) + in_19) + (in_13 + (in_2 + (in_10 + in_14)))) + in_20);
    assign w8 = in_21 + in_22;
    assign w9 = in_26 + in_27;
    assign w10 = in_23 + (((in_24 + (in_14 + in_25)) + w9) + (in_22 + in_13));
    assign w11 = ((in_28 + in_29) - (in_30 - (in_31 - (in_32 - in_24)))) - (in_2 - in_33);
    assign w12 = in_7 + in_34;
    assign w13 = in_34 + in_38;
    assign w14 = in_20 + ((((in_35 + in_36) + (in_19 + 16'd7691)) + (in_37 + (w13 + in_25))) + (in_39 + in_26));
    assign w15 = in_40 + in_26;
    assign w16 = w22 + (w23 + 16'd17745);
    assign w17 = in_1 + (in_41 + in_44);
    assign w18 = ((in_16 + in_43) + w17) + (in_45 + (in_46 + in_47));
    assign w19 = in_52 - in_53;
    assign w20 = ((w19 - in_54) - (in_29 + in_55)) - (in_56 - in_20);
    assign w21 = (in_48 - (in_49 - (in_50 - in_51))) + w20;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w4;
            2'b01 : w1 = w13;
            2'b11 : w1 = w10;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w21;
            3'b001 : w2 = w11;
            3'b011 : w2 = in_57;
            3'b100 : w2 = w13;
            3'b101 : w2 = w7;
            3'b110 : w2 = w14;
            3'b111 : w2 = in_58;
            default : w2 = w20;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = in_59;
            3'b001 : w3 = w6;
            3'b011 : w3 = w7;
            3'b100 : w3 = w8;
            3'b101 : w3 = in_60;
            3'b110 : w3 = w15;
            3'b111 : w3 = w19;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b001 : out_1 = w3;
            3'b010 : out_1 = w1;
            3'b011 : out_1 = w18;
            3'b100 : out_1 = w4;
            3'b101 : out_1 = w20;
            3'b110 : out_1 = in_61;
            3'b111 : out_1 = w5;
            default : out_1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_2 = w9;
            3'b001 : out_2 = w2;
            3'b010 : out_2 = w12;
            3'b011 : out_2 = w7;
            3'b100 : out_2 = w8;
            3'b110 : out_2 = w17;
            3'b111 : out_2 = w16;
            default : out_2 = in_62;
        endcase
    end

endmodule
