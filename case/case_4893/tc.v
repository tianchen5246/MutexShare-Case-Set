// seed=7 case=4893
// k1=9 k2=36 k3=23 k4=13 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: tree
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: case width=2 selw=3 leaves=8
// select6: case width=2 selw=3 leaves=8
// select7: two width=2 selw=1 leaves=2
// select8: two width=2 selw=1 leaves=2
// dp1: type=1 width=2 const=N minus=N signed=N points=[w9,w10,w11]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w12,w13]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w15,w16]
// dp5: type=1 width=2 const=N minus=Y signed=N points=[w17,w18]
// dp6: type=1 width=2 const=N minus=Y signed=N points=[w19]
// dp7: type=1 width=2 const=N minus=N signed=N points=[out_2,w20]
module tc (
    input [2:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input [2:0] sel_6,
    input [2:0] sel_7,
    input sel_8,
    input sel_9,
    output [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59,
    input [1:0] in_60,
    input [1:0] in_61,
    input [1:0] in_62,
    input [1:0] in_63,
    input [1:0] in_64,
    input [1:0] in_65,
    input [1:0] in_66,
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w6;
    reg [1:0] w7;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w2;
    wire [1:0] w20;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w9 = in_9 + in_10;
    assign w10 = in_2 + in_3;
    assign w11 = ((in_1 + w10) + (in_4 + in_5)) + ((in_6 + (in_7 + (in_8 + w9))) + ((((in_11 + in_12) + ((in_13 + in_14) + in_15)) + (in_16 + (in_17 + in_18))) + in_19));
    assign w12 = (in_21 + (in_5 + in_22)) + (in_18 + in_23);
    assign w13 = in_20 + w12;
    assign w14 = ((in_24 + (in_25 + in_26)) + (in_27 + in_28)) + in_29;
    assign w15 = in_27 + in_7;
    assign w16 = (((in_30 + in_31) + (in_29 + (in_32 + (in_33 + in_34)))) + ((((in_35 + in_25) + in_36) + in_37) + (((in_38 + in_39) + in_40) + w15))) + ((in_41 + in_8) + ((in_24 + in_42) + in_6));
    assign w17 = ((in_47 - in_48) - in_22) + (in_20 - in_49);
    assign w18 = ((in_43 - in_44) + (in_45 - in_46)) - w17;
    assign w19 = ((((in_50 + (in_51 + in_52)) + ((in_53 + in_46) + in_37)) - (in_21 + in_10)) + ((in_43 + in_54) + in_55)) + in_56;
    assign out_2 = (in_57 + in_37) + ((in_58 + (in_59 + in_49)) + (in_60 + in_61));
    assign w20 = in_47 + out_2;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w11;
            3'b001 : w1 = w15;
            3'b011 : w1 = w13;
            3'b100 : w1 = w10;
            3'b101 : w1 = w9;
            3'b110 : w1 = w11;
            3'b111 : w1 = w17;
            default : w1 = w9;
        endcase
    end
    assign w2 = sel_2 ? w20 : w11;
    assign w3 = sel_3 ? w18 : w10;
    assign w4 = sel_4 ? in_62 : w12;
    assign w5 = sel_5 ? w19 : in_63;
    always @(*) begin
        case (sel_6)
            3'b000 : w6 = w1;
            3'b001 : w6 = w2;
            3'b010 : w6 = w15;
            3'b011 : w6 = w13;
            3'b100 : w6 = in_64;
            3'b101 : w6 = w16;
            3'b110 : w6 = w9;
            default : w6 = w13;
        endcase
    end
    always @(*) begin
        case (sel_7)
            3'b000 : w7 = w4;
            3'b001 : w7 = w5;
            3'b011 : w7 = in_65;
            3'b100 : w7 = w14;
            3'b101 : w7 = w19;
            3'b110 : w7 = in_66;
            3'b111 : w7 = w10;
            default : w7 = w20;
        endcase
    end
    assign w8 = sel_8 ? w6 : w7;
    assign out_1 = sel_9 ? w8 : w3;

endmodule
