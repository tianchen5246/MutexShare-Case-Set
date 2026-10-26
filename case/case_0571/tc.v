// seed=7 case=571
// k1=5 k2=40 k3=29 k4=18 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=3 leaves=8
// select3: case width=4 selw=3 leaves=8
// select4: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w7,w8]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w9]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w10,w11]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w12,w13]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w15,w16,w17,w18]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w19,out_2,w20]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w21]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [3:0] out_1,
    input [3:0] in_1,
    input [1:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [1:0] in_9,
    input [3:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
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
    input [1:0] in_34,
    input [1:0] in_35,
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
    input [1:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [1:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [3:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
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
    output [3:0] out_2
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
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
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w5 = in_1 + (({2'b0, in_2} + in_3) + in_4);
    assign w6 = w5 + ((in_5 + in_6) + (((in_7 + (in_8 + {2'b0, in_9})) + (in_10 + ({2'b0, in_11} + {2'b0, in_12}))) + in_13));
    assign w7 = in_18 + in_19;
    assign w8 = (((in_14 + (in_6 + in_15)) + in_16) + ((in_13 + in_17) + w7)) + ((in_20 + in_21) + in_3);
    assign w9 = (in_22 + (in_23 + (in_3 + in_24))) + (in_25 + (4'd4 + in_26));
    assign w10 = in_29 + in_30;
    assign w11 = (((in_25 + in_27) + ((in_7 + in_18) + in_28)) + (w10 + in_31)) + in_32;
    assign w12 = (in_37 + in_38) + ((in_39 + in_29) + (in_40 + in_1));
    assign w13 = ((in_31 + in_15) + in_33) + (((({2'b0, in_34} + in_21) + ({2'b0, in_35} + in_36)) + w12) + (in_41 + in_42));
    assign w14 = (in_43 + in_44) + ((in_45 + in_46) + (in_47 + {2'b0, in_48}));
    assign w15 = in_51 + (in_10 + (({2'b0, in_52} + {2'b0, in_53}) + (in_54 + {2'b0, in_48})));
    assign w16 = (in_45 + (in_49 + in_50)) + w15;
    assign w17 = in_55 + (in_42 + in_56);
    assign w18 = w16 + w17;
    assign w19 = in_60 + out_2;
    assign out_2 = in_61 + in_62;
    assign w20 = ({2'b0, in_53} + (in_57 + (in_21 + (({2'b0, in_58} + in_59) + in_33)))) + w19;
    assign w21 = (in_63 + (in_64 + in_65)) + (((in_1 + in_66) + (((in_67 + in_68) + in_69) + in_70)) + (in_33 + in_71));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w13;
            3'b001 : w1 = w6;
            3'b010 : w1 = in_72;
            3'b011 : w1 = w10;
            3'b100 : w1 = w5;
            3'b101 : w1 = w19;
            3'b111 : w1 = in_73;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w18;
            3'b011 : w2 = w11;
            3'b100 : w2 = w5;
            3'b101 : w2 = w8;
            3'b110 : w2 = w13;
            3'b111 : w2 = w12;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w17;
            3'b011 : w3 = w16;
            3'b100 : w3 = w15;
            3'b101 : w3 = w19;
            3'b110 : w3 = w14;
            3'b111 : w3 = in_74;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w20;
            3'b010 : w4 = in_75;
            3'b011 : w4 = w21;
            3'b101 : w4 = w16;
            3'b110 : w4 = w7;
            3'b111 : w4 = in_76;
            default : w4 = w18;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = in_77;
            3'b010 : out_1 = in_78;
            3'b011 : out_1 = w11;
            3'b100 : out_1 = w12;
            3'b101 : out_1 = w9;
            3'b111 : out_1 = w9;
            default : out_1 = w15;
        endcase
    end

endmodule
