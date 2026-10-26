// seed=7 case=1859
// k1=3 k2=16 k3=12 k4=17 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=16 const=N minus=N signed=N points=[out_3]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w3]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp6: type=1 width=16 const=N minus=N signed=N points=[out_4]
// dp7: type=1 width=16 const=Y minus=Y signed=N points=[w6]
// dp8: type=1 width=16 const=N minus=N signed=N points=[out_5]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w7,w8]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp12: type=1 width=16 const=N minus=Y signed=N points=[w11]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp14: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp15: type=1 width=16 const=N minus=Y signed=N points=[w14,out_6]
// broken links: sel1->sel2
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    output reg [15:0] out_1,
    input [1:0] sel_3,
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
    input [3:0] in_11,
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
    input [3:0] in_23,
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
    input [7:0] in_35,
    input [3:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [1:0] in_41,
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
    input [1:0] in_58,
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
    input [3:0] in_70,
    input [15:0] in_71,
    input [15:0] in_72,
    input [15:0] in_73,
    input [15:0] in_74,
    input [3:0] in_75,
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6
);
    reg [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w2 = (in_1 + (in_2 + in_3)) + (in_4 + (in_5 + in_6));
    assign out_3 = ((((in_7 + in_8) + in_1) + in_9) + in_10) + {12'b0, in_11};
    assign w3 = (in_12 + (in_13 + (in_14 + in_15))) + ((in_16 + in_17) + in_18);
    assign w4 = (in_7 + in_19) + (in_20 + {12'b0, in_11});
    assign w5 = in_16 + ((in_21 + ((in_22 + in_6) + (({12'b0, in_23} + (in_1 + (in_24 + in_25))) + in_26))) + (in_15 + in_27));
    assign out_4 = ((in_20 + in_28) + in_29) + in_30;
    assign w6 = in_25 - ((in_16 - in_31) - (in_17 - (((((in_32 - in_26) - in_33) - in_34) - {8'b0, in_35}) - (16'd21046 - {12'b0, in_36}))));
    assign out_5 = (in_37 + in_38) + in_39;
    assign w7 = (in_40 + in_25) + (({14'b0, in_41} + (in_42 + in_8)) + (in_3 + in_43));
    assign w8 = w7 + ((in_44 + (in_45 + (in_1 + in_46))) + in_47);
    assign w9 = {12'b0, in_36} + in_17;
    assign w10 = (in_48 + in_34) + (in_49 + (in_50 + (in_51 + (((in_4 + (in_29 + in_52)) + (in_40 + in_53)) + (in_33 + in_54)))));
    assign w11 = ((in_55 + in_56) - (in_57 - ({12'b0, in_23} - in_30))) + ({14'b0, in_58} + in_59);
    assign w12 = (in_60 + ((in_43 + in_61) + in_62)) + ((in_63 + in_2) + (in_64 + in_37));
    assign w13 = (((in_65 + in_66) + in_67) + in_68) + ((in_69 + {12'b0, in_70}) + (in_31 + in_71));
    assign w14 = in_8 - {12'b0, in_75};
    assign out_6 = in_72 - (in_73 - ((in_74 + w14) + in_76));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w7;
            2'b01 : w1 = w6;
            2'b10 : w1 = w13;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b010 : out_1 = in_77;
            3'b011 : out_1 = w9;
            3'b100 : out_1 = in_78;
            3'b101 : out_1 = w4;
            3'b110 : out_1 = w3;
            3'b111 : out_1 = w8;
            default : out_1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w2;
            2'b10 : out_2 = w14;
            2'b11 : out_2 = w5;
            default : out_2 = w11;
        endcase
    end

endmodule
