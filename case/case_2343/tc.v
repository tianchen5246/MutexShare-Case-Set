// seed=7 case=2343
// k1=5 k2=22 k3=15 k4=16 k5=15
// operation: addsub
// base chains: {'count': 15, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: case width=16 selw=3 leaves=8
// select4: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=N points=[w5]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w6]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w9]
// dp6: type=1 width=16 const=Y minus=N signed=N points=[w10]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp9: type=1 width=16 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w14]
// dp11: type=1 width=16 const=Y minus=N signed=N points=[w15]
// dp12: type=1 width=16 const=N minus=N signed=N points=[w16]
// dp13: type=1 width=16 const=Y minus=N signed=N points=[w17]
// dp14: type=1 width=16 const=N minus=N signed=N points=[out_2,w18]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w19]
module tc (
    input [2:0] sel_1,
    input sel_2,
    input sel_3,
    input [2:0] sel_4,
    input sel_5,
    output [15:0] out_1,
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
    input [15:0] in_11,
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
    input [15:0] in_23,
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
    input [15:0] in_58,
    input [15:0] in_59,
    input [15:0] in_60,
    input [15:0] in_61,
    input [15:0] in_62,
    input [15:0] in_63,
    input [15:0] in_64,
    input [15:0] in_65,
    input [15:0] in_66,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w4;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = (((in_1 + in_2) + in_3) + (in_4 + in_5)) + ((in_6 + in_7) + (((in_8 + in_9) + in_10) + (in_11 + in_12)));
    assign w6 = (16'd34364 + (in_3 + in_13)) + (in_7 + in_14);
    assign w7 = (in_12 + in_15) + (((in_16 + in_17) + (((in_18 + in_6) + ((in_19 + in_3) + in_20)) + in_21)) + in_7);
    assign w8 = (in_15 + in_12) + ((in_5 + (in_22 + in_23)) + ((in_3 + in_10) + (((in_24 + in_25) + in_26) + (in_27 + in_28))));
    assign w9 = (in_22 - (in_14 - in_29)) - in_18;
    assign w10 = ((in_30 + in_31) + (in_32 + 16'd22614)) + (in_33 + (in_34 + (in_5 + in_35)));
    assign w11 = in_36 + (((in_24 + in_25) + in_37) + in_5);
    assign w12 = in_35 + (in_38 + in_39);
    assign w13 = in_3 + ((in_40 + in_41) + in_42);
    assign w14 = (16'd47738 + in_26) + in_43;
    assign w15 = (in_44 + (in_45 + in_46)) + 16'd64566;
    assign w16 = ((in_47 + in_48) + in_49) + in_50;
    assign w17 = in_9 + ((in_13 + 16'd8998) + in_51);
    assign out_2 = (in_56 + ((in_57 + in_58) + in_21)) + (in_59 + (in_60 + in_61));
    assign w18 = (in_52 + ((in_53 + in_54) + in_55)) + out_2;
    assign w19 = in_62 + in_63;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w11;
            3'b001 : w1 = w6;
            3'b010 : w1 = in_64;
            3'b011 : w1 = w19;
            3'b100 : w1 = in_65;
            3'b101 : w1 = w14;
            3'b111 : w1 = w5;
            default : w1 = w16;
        endcase
    end
    assign w2 = sel_2 ? w1 : w7;
    assign w3 = sel_3 ? w2 : w12;
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w15;
            3'b010 : w4 = w10;
            3'b011 : w4 = w17;
            3'b100 : w4 = w18;
            3'b101 : w4 = in_66;
            3'b111 : w4 = w13;
            default : w4 = w9;
        endcase
    end
    assign out_1 = sel_5 ? w4 : w8;

endmodule
