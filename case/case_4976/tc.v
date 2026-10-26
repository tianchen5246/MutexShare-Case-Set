// seed=7 case=4976
// k1=8 k2=32 k3=20 k4=19 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
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
// select7: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w3,w4]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w5,w6]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w7,w8]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[out_7,out_8,w12,out_9,w13]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w15]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w16,w17,w18]
// broken links: sel0->sel1,sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7
// dp feeds: sel0->dp7,sel4->dp7,sel6->dp7
module tc (
    input [1:0] sel_1,
    output reg [3:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [3:0] out_2,
    input [1:0] sel_5,
    output reg [3:0] out_3,
    input [1:0] sel_6,
    output reg [3:0] out_4,
    input [1:0] sel_7,
    output reg [3:0] out_5,
    input [1:0] sel_8,
    output reg [3:0] out_6,
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
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
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
    input [3:0] in_57,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [3:0] in_72,
    input [3:0] in_73,
    input [3:0] in_74,
    input [3:0] in_75,
    input [3:0] in_76,
    input [3:0] in_77,
    input [3:0] in_78,
    input [3:0] in_79,
    input [3:0] in_80,
    input [3:0] in_81,
    input [3:0] in_82,
    input [3:0] in_83,
    input [3:0] in_84,
    input [3:0] in_85,
    input [3:0] in_86,
    input [3:0] in_87,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9
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
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;

    // select->dp feeds
    assign w19 = out_3;
    assign w20 = out_1;
    assign w21 = out_5;

    // dp expressions
    assign w3 = (in_2 + in_3) + 4'd14;
    assign w4 = ((in_1 + w3) + in_4) + in_5;
    assign w5 = (in_13 + (in_14 + in_15)) + (in_16 + in_17);
    assign w6 = (((((in_6 + in_7) + (in_1 + in_4)) + in_8) + (in_2 + (in_9 + in_10))) + (in_11 + in_12)) + w5;
    assign w7 = (in_18 + in_19) + ((in_20 + in_21) + in_22);
    assign w8 = w7 + ((in_23 + ((((in_24 + in_25) + in_26) + in_27) + ((in_28 + in_29) + in_30))) + ((in_31 + in_32) + in_33));
    assign w9 = (in_34 + in_35) + (((in_36 + in_37) + (in_38 + in_39)) + in_40);
    assign w10 = ((in_41 + in_26) + (in_42 + in_33)) + (in_43 + ((in_44 + (in_32 + in_45)) + (in_46 + (in_47 + in_48))));
    assign w11 = ((in_49 + (in_8 + in_50)) + ((in_41 + in_13) + (in_51 + in_52))) + ((in_53 + (in_54 + in_55)) + ((in_6 + in_33) + (in_56 + in_40)));
    assign out_7 = ((in_45 + (((in_57 + w19) + (out_9 + (in_59 + out_8))) + (in_60 + in_61))) + (in_62 + in_63)) + w12;
    assign out_8 = in_22 + w20;
    assign w12 = (in_64 + (in_48 + in_65)) + (w21 + in_67);
    assign out_9 = in_33 + in_13;
    assign w13 = out_7 + 4'd2;
    assign w14 = (in_62 + (in_63 + in_26)) + ((in_68 + ((in_69 + in_70) + in_51)) + ((in_71 + in_48) + (in_72 + (in_73 + in_45))));
    assign w15 = (in_74 + (in_75 + in_76)) + in_11;
    assign w16 = in_78 + in_60;
    assign w17 = in_77 + w16;
    assign w18 = (w17 + in_79) + ((in_80 + in_81) + (in_68 + in_82));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w9;
            2'b10 : out_1 = w15;
            2'b11 : out_1 = w18;
            default : out_1 = w3;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w7;
            2'b01 : w1 = w3;
            2'b11 : w1 = w5;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w1;
            2'b01 : w2 = w4;
            2'b11 : w2 = in_83;
            default : w2 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w2;
            2'b01 : out_2 = w18;
            2'b10 : out_2 = w8;
            default : out_2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_3 = w8;
            2'b10 : out_3 = in_84;
            2'b11 : out_3 = w16;
            default : out_3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_4 = w3;
            2'b10 : out_4 = w5;
            2'b11 : out_4 = w15;
            default : out_4 = in_85;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_5 = w10;
            2'b01 : out_5 = in_86;
            2'b10 : out_5 = w16;
            default : out_5 = w10;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_6 = w12;
            2'b10 : out_6 = w14;
            2'b11 : out_6 = w13;
            default : out_6 = in_87;
        endcase
    end

endmodule
