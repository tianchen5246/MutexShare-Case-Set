// seed=7 case=1330
// k1=9 k2=32 k3=20 k4=15 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=2 leaves=4
// select1: two width=8 selw=1 leaves=2
// select2: case width=8 selw=3 leaves=8
// select3: two width=8 selw=1 leaves=2
// select4: case width=8 selw=3 leaves=8
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w7,w8]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w9]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[out_4]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w12]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w13]
// dp8: type=1 width=8 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=8 const=N minus=N signed=N points=[w15,w16]
// dp10: type=1 width=8 const=N minus=N signed=N points=[w17,w18]
// dp11: type=1 width=8 const=N minus=N signed=N points=[w19]
// dp12: type=1 width=8 const=N minus=N signed=N points=[w20]
// broken links: sel0->sel1,sel6->sel7
// dp feeds: sel0->dp3,sel1->dp3,sel2->dp3,sel4->dp3,sel6->dp3,sel7->dp3
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input sel_2,
    input [2:0] sel_3,
    input sel_4,
    input [2:0] sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_2,
    input sel_8,
    input sel_9,
    output [7:0] out_3,
    input [3:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [3:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [3:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [3:0] in_18,
    input [7:0] in_19,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
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
    input [3:0] in_36,
    input [3:0] in_37,
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
    input [3:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    input [7:0] in_55,
    input [7:0] in_56,
    input [3:0] in_57,
    input [7:0] in_58,
    input [7:0] in_59,
    input [1:0] in_60,
    input [7:0] in_61,
    input [7:0] in_62,
    input [7:0] in_63,
    input [7:0] in_64,
    input [7:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [7:0] in_68,
    input [7:0] in_69,
    input [3:0] in_70,
    input [7:0] in_71,
    input [7:0] in_72,
    input [3:0] in_73,
    input [7:0] in_74,
    input [7:0] in_75,
    input [3:0] in_76,
    input [7:0] in_77,
    input [7:0] in_78,
    input [7:0] in_79,
    input [7:0] in_80,
    input [7:0] in_81,
    input [7:0] in_82,
    input [7:0] in_83,
    input [7:0] in_84,
    input [7:0] in_85,
    input [7:0] in_86,
    input [7:0] in_87,
    output [7:0] out_4
);
    reg [7:0] w2;
    reg [7:0] w4;
    wire [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w3;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w21;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;
    wire [7:0] w26;

    // select->dp feeds
    assign w21 = w1;
    assign w22 = w2;
    assign w23 = w6;
    assign w24 = out_2;
    assign w25 = w4;
    assign w26 = out_1;

    // dp expressions
    assign w7 = in_7 + (in_8 + {4'b0, in_9});
    assign w8 = ({4'b0, in_1} + in_2) + (in_3 + ((in_4 + ({4'b0, in_5} + in_6)) + (w7 + ((in_10 + in_11) + ((in_12 + in_13) + in_14)))));
    assign w9 = ((8'd176 + in_15) + in_16) + in_17;
    assign out_4 = ((w21 + ({4'b0, in_18} + ((in_19 + w22) + w23))) + (w24 + (w25 + in_23))) + (8'd170 + w26);
    assign w10 = ((in_25 + (in_26 + in_27)) + (in_28 + in_29)) + (in_30 + ((in_31 + ((in_32 + in_23) + in_33)) + in_22));
    assign w11 = in_32 + in_34;
    assign w12 = ((in_35 + {4'b0, in_36}) + (((in_7 + in_23) + {4'b0, in_37}) + (in_4 + in_38))) + ((((((in_10 + in_39) + in_40) + in_30) + (in_14 + in_31)) + (8'd150 + in_41)) + in_42);
    assign w13 = ({4'b0, in_5} + (in_43 + in_15)) + ((in_44 + (in_45 + (in_46 + ((8'd178 + in_47) + ((in_48 + in_49) + (in_50 + in_51)))))) + (in_21 + {4'b0, in_52}));
    assign w14 = (in_53 + ((in_54 + in_55) + in_47)) + (((in_56 + {4'b0, in_57}) + in_58) + (in_11 + (in_40 + in_59)));
    assign w15 = {4'b0, in_67} + in_31;
    assign w16 = (({6'b0, in_60} + (in_61 + in_62)) + (in_63 + (in_64 + in_3))) + ((in_65 + {4'b0, in_66}) + w15);
    assign w17 = in_7 + (in_68 + (in_59 + in_69));
    assign w18 = (w17 + {4'b0, in_70}) + in_33;
    assign w19 = {4'b0, in_37} + ((in_71 + (in_28 + (in_72 + (({4'b0, in_73} + in_74) + (in_75 + ({4'b0, in_76} + in_77)))))) + (in_78 + (in_79 + in_80)));
    assign w20 = in_81 + (in_82 + in_83);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w20;
            2'b11 : out_1 = w17;
            default : out_1 = w7;
        endcase
    end
    assign w1 = sel_2 ? w16 : w12;
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w1;
            3'b001 : w2 = w11;
            3'b010 : w2 = w19;
            3'b011 : w2 = w19;
            3'b100 : w2 = w10;
            3'b101 : w2 = w11;
            3'b110 : w2 = w8;
            default : w2 = w13;
        endcase
    end
    assign w3 = sel_4 ? w2 : w18;
    always @(*) begin
        case (sel_5)
            3'b000 : w4 = w3;
            3'b001 : w4 = in_84;
            3'b010 : w4 = in_85;
            3'b011 : w4 = in_86;
            3'b100 : w4 = w14;
            3'b110 : w4 = w10;
            3'b111 : w4 = w12;
            default : w4 = w15;
        endcase
    end
    assign w5 = sel_6 ? w4 : w12;
    assign out_2 = sel_7 ? w5 : w9;
    assign w6 = sel_8 ? w11 : in_87;
    assign out_3 = sel_9 ? w6 : w13;

endmodule
