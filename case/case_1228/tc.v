// seed=7 case=1228
// k1=3 k2=24 k3=18 k4=20 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=Y minus=N signed=N points=[out_2,out_3]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w6,w7]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w9,w10]
// dp8: type=1 width=16 const=Y minus=Y signed=N points=[w11]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w12,w13]
// dp10: type=1 width=16 const=N minus=N signed=N points=[w14,w15]
// dp11: type=1 width=16 const=N minus=Y signed=N points=[w16]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w17]
// dp13: type=1 width=16 const=Y minus=N signed=N points=[out_4]
// dp14: type=1 width=16 const=Y minus=N signed=N points=[w18]
// dp15: type=1 width=16 const=N minus=N signed=N points=[out_5]
// dp feeds: sel1->dp1
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [7:0] in_3,
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
    input [7:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [1:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [1:0] in_32,
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
    input [7:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [1:0] in_48,
    input [15:0] in_49,
    input [3:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [3:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [3:0] in_65,
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
    input [15:0] in_76,
    input [15:0] in_77,
    input [15:0] in_78,
    input [15:0] in_79,
    input [15:0] in_80,
    input [15:0] in_81,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5
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
    wire [15:0] w18;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w19;

    // select->dp feeds
    assign w19 = w2;

    // dp expressions
    assign out_2 = (16'd9667 + in_7) + in_8;
    assign out_3 = (in_1 + (in_2 + ({8'b0, in_3} + in_4))) + (((in_5 + w19) + out_2) + (in_9 + in_10));
    assign w3 = (in_4 + (in_11 + in_6)) + in_12;
    assign w4 = (in_13 + in_14) + in_15;
    assign w5 = (in_16 + (((in_17 + (in_18 + in_10)) + {8'b0, in_19}) + (in_14 + (in_20 + in_21)))) + (in_22 + in_6);
    assign w6 = (in_23 + {14'b0, in_24}) + (in_25 + in_26);
    assign w7 = (w6 + in_27) + ((in_28 + (in_29 + in_11)) + in_30);
    assign w8 = 16'd57801 + in_31;
    assign w9 = {14'b0, in_32} + ((in_33 + (in_34 + in_35)) + 16'd56807);
    assign w10 = w9 + (((in_36 + in_31) + in_37) + in_38);
    assign w11 = (((16'd38278 - ((in_39 + in_40) + in_30)) - (in_1 - in_36)) - in_41) + in_42;
    assign w12 = {14'b0, in_48} + in_16;
    assign w13 = in_43 + ({8'b0, in_3} + ((((in_44 + {8'b0, in_45}) + in_46) + (in_47 + in_37)) + (w12 + (in_15 + in_49))));
    assign w14 = (in_21 + (in_31 + in_9)) + (((in_38 + in_51) + ((in_28 + in_52) + (in_53 + in_11))) + (in_4 + in_15));
    assign w15 = {12'b0, in_50} + w14;
    assign w16 = (in_54 + ((((in_13 - in_55) - (in_56 + {12'b0, in_57})) - in_58) - in_59)) - {12'b0, in_50};
    assign w17 = (in_60 + in_61) + ((in_62 + (in_63 + in_64)) + ({12'b0, in_65} + in_33));
    assign out_4 = (((in_51 + (in_13 + 16'd57542)) + (in_66 + (in_33 + in_67))) + in_68) + (in_69 + (in_53 + (in_21 + in_38)));
    assign w18 = in_43 + (16'd1184 + in_70);
    assign out_5 = in_38 + ((in_71 + (in_72 + in_73)) + ((in_37 + in_74) + ((in_66 + in_75) + (in_76 + in_77))));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w6;
            3'b001 : w1 = in_78;
            3'b010 : w1 = w14;
            3'b011 : w1 = w3;
            3'b100 : w1 = in_79;
            3'b101 : w1 = w13;
            3'b111 : w1 = w11;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w4;
            3'b011 : w2 = in_80;
            3'b100 : w2 = w5;
            3'b101 : w2 = w3;
            3'b110 : w2 = w12;
            3'b111 : w2 = w15;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = in_81;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = w17;
            3'b100 : out_1 = w18;
            3'b110 : out_1 = w7;
            3'b111 : out_1 = w8;
            default : out_1 = w16;
        endcase
    end

endmodule
