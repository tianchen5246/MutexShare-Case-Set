// seed=7 case=2120
// k1=5 k2=40 k3=29 k4=11 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// select4: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[w7,w8,w9,w10]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=8 const=Y minus=Y signed=N points=[w12]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14]
// broken links: sel1->sel2
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    output reg [7:0] out_1,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [7:0] out_2,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_1 + ((in_2 + (in_3 + 8'd69)) + (in_4 + in_5));
    assign w5 = ((in_6 + in_7) + in_1) + (in_8 + (((in_9 + in_10) + in_5) + ((in_11 + (in_12 + (in_13 + in_2))) + (((in_14 + in_15) + (in_16 + in_4)) + in_17))));
    assign w6 = (((in_18 + in_19) + ((in_3 + in_20) + (in_21 + in_22))) + (in_15 + in_11)) + (in_23 + (in_1 + in_24));
    assign w7 = (in_25 + in_12) + (in_26 + in_27);
    assign w8 = (in_28 + (8'd173 + (in_29 + in_5))) + (in_16 + (in_11 + in_30));
    assign w9 = (in_31 + in_32) + in_3;
    assign w10 = in_15 + (w7 + (in_20 + (w8 + w9)));
    assign w11 = ((((in_33 + in_34) + (in_2 + (in_35 + (in_36 + in_37)))) + ((in_38 + (in_16 + in_39)) + ((in_40 + in_41) + in_42))) + in_43) + (in_12 + in_30);
    assign w12 = (in_44 + in_30) - ((in_45 - 8'd54) + (in_46 - in_47));
    assign w13 = in_48 + (in_49 + ((in_50 + (in_51 + in_52)) + in_8));
    assign w14 = in_50 + (((in_44 + (in_53 + in_54)) + in_55) + in_56);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w10;
            3'b010 : w1 = w11;
            3'b011 : w1 = w14;
            3'b100 : w1 = in_57;
            3'b101 : w1 = w11;
            3'b110 : w1 = w14;
            3'b111 : w1 = in_58;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w5;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = w13;
            3'b101 : out_1 = w11;
            3'b110 : out_1 = in_59;
            3'b111 : out_1 = w13;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w12;
            3'b001 : w2 = w9;
            3'b010 : w2 = w9;
            3'b011 : w2 = w5;
            3'b101 : w2 = w14;
            3'b110 : w2 = w8;
            3'b111 : w2 = w7;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w3 = w2;
            3'b001 : w3 = w6;
            3'b010 : w3 = w10;
            3'b011 : w3 = w13;
            3'b101 : w3 = w9;
            3'b110 : w3 = in_60;
            3'b111 : w3 = in_61;
            default : w3 = in_62;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_2 = w3;
            3'b010 : out_2 = w6;
            3'b011 : out_2 = w8;
            3'b100 : out_2 = w10;
            3'b101 : out_2 = w7;
            3'b110 : out_2 = w5;
            3'b111 : out_2 = w8;
            default : out_2 = in_63;
        endcase
    end

endmodule
