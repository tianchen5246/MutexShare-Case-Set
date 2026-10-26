// seed=7 case=4407
// k1=7 k2=28 k3=18 k4=16 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w3,w4,w5,w6]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w7,w8]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[out_6,w11,out_7]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w12]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w13,w14]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w15,w16]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel3->dp4,sel4->dp4,sel5->dp4
module tc (
    input [1:0] sel_1,
    output reg [3:0] out_1,
    input [1:0] sel_2,
    output reg [3:0] out_2,
    input [1:0] sel_3,
    output reg [3:0] out_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [3:0] out_4,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [3:0] out_5,
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
    input [3:0] in_33,
    input [3:0] in_35,
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
    output [3:0] out_6,
    output [3:0] out_7
);
    reg [3:0] w1;
    reg [3:0] w2;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w22;

    // select->dp feeds
    assign w17 = w2;
    assign w18 = out_3;
    assign w19 = out_4;
    assign w20 = out_2;
    assign w21 = out_1;
    assign w22 = w1;

    // dp expressions
    assign w3 = in_10 + in_11;
    assign w4 = in_15 + in_16;
    assign w5 = in_7 + in_8;
    assign w6 = (in_1 + ((in_2 + (((in_3 + in_4) + in_5) + in_6)) + w5)) + (((in_9 + w3) + in_12) + ((in_13 + in_14) + w4));
    assign w7 = 4'd2 + ((in_17 + in_13) + (in_15 + in_18));
    assign w8 = w7 + ((((in_19 + in_3) + in_20) + in_12) + in_21);
    assign w9 = (in_20 + in_22) + (in_23 + ((in_24 + in_25) + (in_26 + (in_12 + in_27))));
    assign w10 = w9 + (((((in_19 + in_28) + (in_21 + in_1)) + in_11) + in_18) + (in_29 + in_7));
    assign out_6 = in_33 + (w19 + 4'd8);
    assign w11 = w20 + in_3;
    assign out_7 = in_30 + (((w17 + in_31) + (w18 + (out_6 + w11))) + (((w21 + in_35) + w22) + in_37));
    assign w12 = 4'd8 + (in_38 + in_39);
    assign w13 = (in_46 + in_3) + in_47;
    assign w14 = (((in_40 + (in_41 + in_42)) + ((((in_43 + in_31) + in_30) + (in_44 + in_45)) + w13)) + in_35) + (in_48 + (in_49 + in_14));
    assign w15 = in_51 + in_52;
    assign w16 = (((in_50 + 4'd10) + w15) + in_43) + in_41;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w14;
            2'b10 : out_1 = w5;
            2'b11 : out_1 = w9;
            default : out_1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_2 = w10;
            2'b01 : out_2 = in_53;
            2'b10 : out_2 = w4;
            default : out_2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_3 = w12;
            2'b10 : out_3 = w6;
            2'b11 : out_3 = w7;
            default : out_3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w1 = w14;
            2'b01 : w1 = w7;
            2'b11 : w1 = in_54;
            default : w1 = w3;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w1;
            2'b01 : out_4 = w5;
            2'b10 : out_4 = w9;
            default : out_4 = in_55;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w2 = w7;
            2'b10 : w2 = w12;
            2'b11 : w2 = w3;
            default : w2 = in_56;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_5 = w2;
            2'b10 : out_5 = w8;
            2'b11 : out_5 = w11;
            default : out_5 = w15;
        endcase
    end

endmodule
