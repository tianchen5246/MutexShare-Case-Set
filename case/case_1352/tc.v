// seed=7 case=1352
// k1=4 k2=24 k3=17 k4=19 k5=13
// operation: addsub
// base chains: {'count': 13, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w4]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w6,w7]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w9]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w10,w11]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=4 const=N minus=N signed=N points=[out_2]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w13,w14,w15]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=4 const=N minus=N signed=N points=[w17,w18]
// dp12: type=1 width=4 const=N minus=N signed=N points=[w19]
// dp13: type=1 width=4 const=Y minus=N signed=N points=[out_3,w20]
// dp feeds: sel1->dp8,sel2->dp8
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [3:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [1:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [1:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [1:0] in_21,
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
    input [1:0] in_57,
    input [3:0] in_58,
    input [3:0] in_59,
    input [3:0] in_60,
    input [3:0] in_61,
    input [1:0] in_62,
    input [3:0] in_63,
    input [3:0] in_64,
    input [3:0] in_65,
    input [3:0] in_66,
    input [3:0] in_67,
    output [3:0] out_2,
    output [3:0] out_3
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
    wire [3:0] w20;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w21;
    wire [3:0] w22;

    // select->dp feeds
    assign w21 = w2;
    assign w22 = w3;

    // dp expressions
    assign w4 = ((((in_1 + in_2) + ((in_3 + in_4) + in_5)) + in_6) + (in_7 + 4'd11)) + (((in_8 + {2'b0, in_9}) + (in_10 + (in_11 + in_12))) + (in_13 + {2'b0, in_14}));
    assign w5 = (in_15 + in_16) + (in_17 + in_2);
    assign w6 = in_22 + in_23;
    assign w7 = (((in_18 + in_19) + ((in_20 + in_16) + in_8)) + (((({2'b0, in_21} + w6) + in_24) + in_17) + (in_3 + in_6))) + (((in_7 + (4'd15 + in_1)) + in_13) + (in_25 + in_2));
    assign w8 = in_25 + ((in_26 + in_27) + (4'd12 + (in_28 + (in_29 + in_20))));
    assign w9 = (in_13 + (in_30 + in_31)) + ((in_32 + in_33) + 4'd13);
    assign w10 = in_35 + in_36;
    assign w11 = (in_30 + 4'd5) + ((in_28 + in_34) + w10);
    assign w12 = (in_37 + in_38) + in_39;
    assign out_2 = ((in_40 + in_41) + in_42) + (w21 + w22);
    assign w13 = in_45 + in_42;
    assign w14 = in_50 + in_32;
    assign w15 = ((in_7 + in_44) + (w13 + in_34)) + ((in_46 + ((in_47 + in_48) + in_49)) + w14);
    assign w16 = (((in_42 + (in_47 + in_34)) + in_32) + (in_51 + in_52)) + (in_53 + in_54);
    assign w17 = in_56 + in_7;
    assign w18 = in_55 + (w17 + {2'b0, in_57});
    assign w19 = (in_58 + in_59) + (in_60 + in_11);
    assign out_3 = in_15 + {2'b0, in_62};
    assign w20 = (in_61 + 4'd9) + (in_35 + (out_3 + in_63));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w4;
            3'b001 : w1 = w6;
            3'b011 : w1 = w14;
            3'b100 : w1 = w20;
            3'b101 : w1 = in_64;
            3'b110 : w1 = w13;
            3'b111 : w1 = w12;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w5;
            3'b010 : w2 = w18;
            3'b011 : w2 = w8;
            3'b100 : w2 = w11;
            3'b101 : w2 = w10;
            3'b111 : w2 = w15;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w16;
            2'b10 : w3 = in_65;
            default : w3 = in_66;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w19;
            default : out_1 = in_67;
        endcase
    end

endmodule
