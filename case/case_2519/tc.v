// seed=7 case=2519
// k1=5 k2=40 k3=29 k4=11 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=3 leaves=8
// select3: case width=4 selw=3 leaves=8
// select4: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w3,w4]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w9]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp10: type=1 width=4 const=N minus=Y signed=N points=[w13]
// broken links: sel1->sel2,sel3->sel4
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    output reg [3:0] out_1,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [3:0] out_2,
    input [2:0] sel_5,
    output reg [3:0] out_3,
    input [3:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [1:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
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
    input [3:0] in_31,
    input [1:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
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
    input [1:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
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
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    input [3:0] in_68,
    input [3:0] in_69,
    input [3:0] in_70,
    input [3:0] in_71,
    input [1:0] in_72,
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
    input [3:0] in_84
);
    reg [3:0] w1;
    reg [3:0] w2;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w3 = {2'b0, in_3} - ((((in_4 + in_5) - in_6) + (in_7 + in_8)) + (in_9 - in_10));
    assign w4 = ((in_1 - {2'b0, in_2}) + w3) + (((in_11 - in_12) - {2'b0, in_13}) - (in_14 - in_15));
    assign w5 = (in_16 + (in_17 + in_18)) + (({2'b0, in_19} + (in_20 + in_9)) + (in_21 + ((in_22 + in_23) + (in_5 + in_24))));
    assign w6 = ((in_25 + in_26) + in_27) + (in_28 + (in_8 + (in_29 + in_21)));
    assign w7 = (in_30 + in_15) + ((in_20 + ((in_8 + in_31) + (({2'b0, in_32} + (in_33 + {2'b0, in_19})) + in_34))) + ({2'b0, in_35} + ((in_10 + ({2'b0, in_36} + in_12)) + in_27)));
    assign w8 = (in_37 + (in_38 + in_39)) + ((((in_40 + in_41) + ((in_42 + (in_23 + in_30)) + in_43)) + ((in_10 + (in_44 + in_45)) + ((in_46 + in_47) + in_48))) + {2'b0, in_49});
    assign w9 = (in_50 + (((in_51 + 4'd9) + in_4) + in_52)) + in_53;
    assign w10 = (((in_54 + in_55) + in_56) + in_57) + (((in_58 + in_6) + (((in_22 + (in_59 + in_48)) + in_60) + (in_61 + ({2'b0, in_3} + in_62)))) + in_15);
    assign w11 = ((in_63 + (in_64 + ((in_65 + in_37) + ({2'b0, in_3} + in_21)))) + (in_43 + ((in_66 + in_67) + ((in_68 + (in_69 + in_47)) + (in_12 + in_41))))) + ((in_56 + in_70) + in_71);
    assign w12 = in_53 + ({2'b0, in_72} + in_42);
    assign w13 = (({2'b0, in_35} - (in_73 + (((in_22 - in_74) - (in_75 - in_76)) + (in_77 + in_17)))) - ((in_63 - in_4) - in_51)) - in_40;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w6;
            3'b001 : w1 = in_78;
            3'b010 : w1 = w10;
            3'b011 : w1 = w4;
            3'b100 : w1 = w9;
            3'b101 : w1 = w3;
            3'b110 : w1 = w3;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w13;
            3'b010 : out_1 = w8;
            3'b011 : out_1 = in_79;
            3'b100 : out_1 = w5;
            3'b110 : out_1 = w6;
            3'b111 : out_1 = in_80;
            default : out_1 = in_81;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w12;
            3'b001 : w2 = w6;
            3'b010 : w2 = w13;
            3'b011 : w2 = w13;
            3'b101 : w2 = w9;
            3'b110 : w2 = w11;
            3'b111 : w2 = w7;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w2;
            3'b001 : out_2 = w11;
            3'b010 : out_2 = in_82;
            3'b100 : out_2 = w5;
            3'b101 : out_2 = w5;
            3'b110 : out_2 = w10;
            3'b111 : out_2 = in_83;
            default : out_2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_3 = w12;
            3'b001 : out_3 = w11;
            3'b010 : out_3 = w8;
            3'b011 : out_3 = in_84;
            3'b100 : out_3 = w8;
            3'b101 : out_3 = w4;
            3'b111 : out_3 = w7;
            default : out_3 = w3;
        endcase
    end

endmodule
