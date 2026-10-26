// seed=7 case=2859
// k1=5 k2=32 k3=23 k4=16 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 4
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=3 leaves=8
// select3: case width=4 selw=3 leaves=8
// select4: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w6,w7]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w8,w9,w10]
// dp4: type=1 width=4 const=Y minus=Y signed=N points=[w11]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w15,w16]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w17]
// dp10: type=1 width=4 const=Y minus=N signed=N points=[w18]
// dp11: type=1 width=4 const=N minus=Y signed=N points=[w19]
// broken links: sel3->sel4
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [3:0] out_1,
    input [1:0] sel_5,
    output reg [3:0] out_2,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [1:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [1:0] in_15,
    input [3:0] in_16,
    input [1:0] in_17,
    input [3:0] in_18,
    input [1:0] in_19,
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
    input [1:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [1:0] in_34,
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
    input [1:0] in_47,
    input [3:0] in_48,
    input [1:0] in_49,
    input [3:0] in_50,
    input [1:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [1:0] in_65,
    input [3:0] in_66,
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
    input [3:0] in_87
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w4 = (in_3 + in_4) + in_5;
    assign w5 = (in_1 + in_2) + (((w4 + (in_6 + (((in_7 + in_8) + in_9) + {2'b0, in_10}))) + (in_11 + in_12)) + (in_13 + in_14));
    assign w6 = {2'b0, in_15} + in_16;
    assign w7 = ((in_2 + w6) + ({2'b0, in_17} + (in_18 + {2'b0, in_19}))) + (((in_13 + (in_20 + (4'd9 + in_5))) + in_9) + (in_21 + (in_22 + in_23)));
    assign w8 = in_28 + ((in_29 + in_4) + in_30);
    assign w9 = (in_5 + in_6) + in_14;
    assign w10 = (in_24 + ((in_2 + in_25) + in_13)) + ((({2'b0, in_17} + w9) + in_26) + (((in_27 + w8) + {2'b0, in_31}) + (in_32 + in_33)));
    assign w11 = (({2'b0, in_34} - {2'b0, in_10}) + (4'd4 + in_33)) - in_16;
    assign w12 = (((in_35 + in_36) + in_37) + (in_38 + (in_39 + in_40))) + (((in_41 + in_42) + in_43) + (in_44 + in_45));
    assign w13 = (in_46 + {2'b0, in_47}) + ({2'b0, in_34} + ((in_35 + in_28) + (in_48 + {2'b0, in_49})));
    assign w14 = in_26 + ((in_50 + {2'b0, in_51}) + in_52);
    assign w15 = in_57 + in_58;
    assign w16 = ((in_22 + in_53) + (in_54 + (in_55 + (in_56 + in_16)))) + (w15 + in_59);
    assign w17 = ((in_30 + in_60) + ((in_61 + in_5) + in_55)) + (in_62 + in_63);
    assign w18 = ((in_64 + in_35) + ({2'b0, in_65} + in_66)) + ((in_67 + in_68) + ((((4'd4 + in_69) + ((in_70 + in_53) + in_71)) + in_72) + (in_73 + in_37)));
    assign w19 = (((in_74 - in_75) - in_76) - ((({2'b0, in_49} - in_29) - (in_77 - in_78)) - in_79)) - ((in_80 - in_36) - (in_81 - in_82));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w10;
            2'b01 : w1 = w18;
            2'b11 : w1 = w4;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = in_83;
            3'b010 : w2 = in_84;
            3'b011 : w2 = w19;
            3'b100 : w2 = w17;
            3'b101 : w2 = in_85;
            3'b110 : w2 = w11;
            3'b111 : w2 = in_86;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w17;
            3'b001 : w3 = w7;
            3'b010 : w3 = w12;
            3'b011 : w3 = w19;
            3'b100 : w3 = in_87;
            3'b101 : w3 = w5;
            3'b111 : w3 = w6;
            default : w3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w2;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = w9;
            3'b100 : out_1 = w14;
            3'b101 : out_1 = w4;
            3'b110 : out_1 = w17;
            default : out_1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w8;
            2'b10 : out_2 = w3;
            2'b11 : out_2 = w12;
            default : out_2 = w9;
        endcase
    end

endmodule
