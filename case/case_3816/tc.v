// seed=7 case=3816
// k1=3 k2=16 k3=12 k4=17 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=N minus=N signed=N points=[w2,w3]
// dp2: type=1 width=8 const=Y minus=Y signed=N points=[out_3]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w5]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[out_4,w6]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w8]
// dp8: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp11: type=1 width=8 const=N minus=N signed=N points=[out_5]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w12]
// dp13: type=1 width=8 const=Y minus=N signed=N points=[out_6]
// dp14: type=1 width=8 const=Y minus=N signed=N points=[w13]
// dp15: type=1 width=8 const=Y minus=N signed=N points=[w14]
// broken links: sel1->sel2
// dp feeds: sel0->dp1,sel1->dp1
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [7:0] out_1,
    input [2:0] sel_3,
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
    input [3:0] in_10,
    input [7:0] in_11,
    input [1:0] in_12,
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
    input [1:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [3:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [1:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [1:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [7:0] in_57,
    input [1:0] in_58,
    input [7:0] in_59,
    input [7:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [7:0] in_66,
    input [7:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [7:0] in_70,
    input [3:0] in_71,
    input [7:0] in_72,
    input [7:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [7:0] in_76,
    input [3:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [3:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    input [7:0] in_88,
    input [7:0] in_89,
    input [7:0] in_90,
    input [7:0] in_91,
    input [7:0] in_92,
    output [7:0] out_3,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6
);
    reg [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w15;
    wire [7:0] w16;

    // select->dp feeds
    assign w15 = out_1;
    assign w16 = w1;

    // dp expressions
    assign w2 = w15 + in_2;
    assign w3 = w2 + w16;
    assign out_3 = in_4 - 8'd113;
    assign w4 = (((in_5 + ((in_6 + in_7) + in_8)) + in_2) + (in_9 + {4'b0, in_10})) + (((in_11 + (in_3 + {6'b0, in_12})) + (in_13 + (in_14 + in_15))) + (in_16 + (in_4 + in_1)));
    assign w5 = in_17 - in_3;
    assign out_4 = in_8 + in_19;
    assign w6 = (((in_18 + ((in_7 + out_4) + in_20)) + ((in_21 + in_22) + (((in_23 + 8'd64) + in_13) + in_24))) + ((in_25 + in_26) + in_27)) + in_14;
    assign w7 = in_28 + (((in_4 + ((in_20 + in_29) + ((in_30 + ({6'b0, in_31} + (in_32 + in_33))) + in_26))) + in_34) + ((({4'b0, in_35} + in_36) + in_37) + (in_38 + in_39)));
    assign w8 = (((in_40 + in_23) + {6'b0, in_41}) + (({6'b0, in_42} + in_39) + in_18)) + in_7;
    assign w9 = in_43 + (in_44 + 8'd195);
    assign w10 = (({6'b0, in_45} + in_13) + (((in_46 + in_47) + in_48) + in_49)) + ((in_50 + in_51) + ((({6'b0, in_52} + in_53) + (in_54 + in_55)) + in_56));
    assign w11 = (in_57 + ({6'b0, in_58} + (in_59 + (in_60 + in_14)))) + ((in_61 + in_62) + (in_63 + in_64));
    assign out_5 = ((in_65 + in_16) + ({4'b0, in_10} + (in_66 + in_67))) + (in_68 + ((((in_9 + in_69) + in_70) + {4'b0, in_71}) + (((in_64 + in_72) + in_1) + in_73)));
    assign w12 = ((in_65 + in_74) + in_75) + ((in_22 + in_76) + (in_33 + {4'b0, in_77}));
    assign out_6 = ((in_32 + {6'b0, in_12}) + in_50) + 8'd51;
    assign w13 = (in_34 + ((in_78 + ({6'b0, in_58} + in_79)) + (in_44 + (in_80 + in_54)))) + (in_57 + ((in_81 + (in_65 + in_82)) + (8'd169 + in_83)));
    assign w14 = ((({4'b0, in_84} + (in_85 + in_86)) + in_87) + (8'd219 + in_88)) + ((in_89 + in_90) + in_18);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w7;
            2'b01 : w1 = w14;
            2'b10 : w1 = w8;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b10 : out_1 = in_91;
            2'b11 : out_1 = w11;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w13;
            3'b001 : out_2 = w3;
            3'b011 : out_2 = w9;
            3'b100 : out_2 = w2;
            3'b101 : out_2 = w6;
            3'b110 : out_2 = in_92;
            3'b111 : out_2 = w5;
            default : out_2 = w12;
        endcase
    end

endmodule
