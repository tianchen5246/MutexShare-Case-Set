// seed=7 case=658
// k1=9 k2=22 k3=12 k4=11 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 2
// select0: case width=2 selw=2 leaves=4
// select1: two width=2 selw=1 leaves=2
// select2: two width=2 selw=1 leaves=2
// select3: two width=2 selw=1 leaves=2
// select4: two width=2 selw=1 leaves=2
// select5: two width=2 selw=1 leaves=2
// select6: two width=2 selw=1 leaves=2
// select7: two width=2 selw=1 leaves=2
// select8: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w8,w9]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=2 const=N minus=Y signed=N points=[w11]
// dp6: type=1 width=2 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w13]
// dp8: type=1 width=2 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=2 const=Y minus=N signed=N points=[w15,w16]
// broken links: sel0->sel1,sel2->sel3,sel7->sel8
// dp feeds: sel0->dp3,sel2->dp3,sel3->dp3,sel6->dp3,sel7->dp3
module tc (
    input [1:0] sel_1,
    output reg [1:0] out_1,
    input sel_2,
    input sel_3,
    output [1:0] out_2,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [1:0] out_3,
    input [1:0] sel_9,
    output reg [1:0] out_4,
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
    input [1:0] in_63
);
    wire [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w20;
    wire [1:0] w21;

    // select->dp feeds
    assign w17 = w5;
    assign w18 = w2;
    assign w19 = out_2;
    assign w20 = out_3;
    assign w21 = out_1;

    // dp expressions
    assign w6 = ((in_1 + (in_2 + in_3)) + in_4) + (in_5 + in_6);
    assign w7 = (in_6 + in_7) + (((((in_8 + in_2) + ((in_5 + in_9) + in_10)) + in_11) + (in_3 + (in_12 + in_13))) + (in_14 + in_15));
    assign w8 = w19 + w20;
    assign w9 = w17 + (((in_7 + in_9) + in_16) + ((in_17 + w18) + ((w8 + w21) + in_4)));
    assign w10 = (in_1 + in_20) + ((in_2 + (in_21 + in_22)) + (((in_23 + in_24) + (in_25 + (in_15 + (in_26 + in_18)))) + (in_27 + (in_11 + in_28))));
    assign w11 = (((in_29 - in_30) - (in_31 + in_20)) - in_32) + (in_27 + (((in_6 + in_33) + in_34) - ((in_5 - in_35) + ((in_36 + in_11) - in_7))));
    assign w12 = ((in_37 + in_38) + (in_22 + in_39)) + in_40;
    assign w13 = ((in_41 + in_42) + (in_9 + (2'd1 + in_43))) + (in_17 + (in_44 + in_45));
    assign w14 = in_31 + (in_46 + in_32);
    assign w15 = (in_48 + in_49) + in_50;
    assign w16 = ((in_47 + in_15) + (((w15 + in_51) + (in_52 + (in_53 + 2'd3))) + (in_54 + in_31))) + (((in_55 + in_56) + ((in_57 + (in_33 + in_58)) + in_59)) + ((in_60 + in_61) + in_25));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w14;
            2'b01 : out_1 = w11;
            2'b10 : out_1 = w15;
            default : out_1 = in_62;
        endcase
    end
    assign w1 = sel_2 ? w16 : w6;
    assign out_2 = sel_3 ? w1 : w11;
    assign w2 = sel_4 ? w11 : in_63;
    assign w3 = sel_5 ? w2 : w13;
    assign w4 = sel_6 ? w3 : w13;
    assign w5 = sel_7 ? w4 : w10;
    assign out_3 = sel_8 ? w5 : w12;
    always @(*) begin
        case (sel_9)
            2'b00 : out_4 = w9;
            2'b10 : out_4 = w8;
            2'b11 : out_4 = w10;
            default : out_4 = w7;
        endcase
    end

endmodule
