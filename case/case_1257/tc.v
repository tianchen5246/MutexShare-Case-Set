// seed=7 case=1257
// k1=7 k2=28 k3=18 k4=19 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: two width=8 selw=1 leaves=2
// select2: two width=8 selw=1 leaves=2
// select3: case width=8 selw=2 leaves=4
// select4: two width=8 selw=1 leaves=2
// select5: case width=8 selw=3 leaves=8
// select6: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=8 const=N minus=N signed=N points=[out_4,w7,w8,out_5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w11,w12]
// dp5: type=1 width=8 const=Y minus=Y signed=N points=[w13,w14,w15]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w16,w17,w18,w19]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w20,w21]
// broken links: sel1->sel2,sel4->sel5
// dp feeds: sel1->dp2,sel2->dp2,sel3->dp2,sel4->dp2
module tc (
    input [2:0] sel_1,
    input sel_2,
    output [7:0] out_1,
    input sel_3,
    input [1:0] sel_4,
    input sel_5,
    output [7:0] out_2,
    input [2:0] sel_6,
    input sel_7,
    output [7:0] out_3,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
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
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
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
    input [7:0] in_52,
    output [7:0] out_4,
    output [7:0] out_5
);
    reg [7:0] w1;
    reg [7:0] w3;
    reg [7:0] w4;
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
    wire [7:0] w2;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w22;
    wire [7:0] w23;
    wire [7:0] w24;
    wire [7:0] w25;

    // select->dp feeds
    assign w22 = w2;
    assign w23 = w3;
    assign w24 = out_2;
    assign w25 = out_1;

    // dp expressions
    assign w5 = in_8 + in_9;
    assign w6 = ((((((in_1 + in_2) + in_3) + in_4) + in_5) + in_6) + in_7) + (w5 + in_10);
    assign out_4 = w23 + in_9;
    assign w7 = in_2 + w24;
    assign w8 = ((in_11 + in_10) + (w22 + (out_4 + (in_12 + in_13)))) + in_3;
    assign out_5 = (w8 + ((in_5 + in_7) + w7)) + (in_14 + ((in_15 + in_16) + w25));
    assign w9 = in_9 + (in_2 + in_22);
    assign w10 = ((in_18 + in_19) + ((in_20 + in_14) + in_21)) + w9;
    assign w11 = in_23 + in_24;
    assign w12 = w11 + (in_25 + (in_6 + in_26));
    assign w13 = in_27 - in_28;
    assign w14 = in_32 + 8'd244;
    assign w15 = w13 - ((in_29 + in_30) + ((in_18 - in_31) + w14));
    assign w16 = in_33 + in_34;
    assign w17 = in_39 + in_40;
    assign w18 = in_36 + in_37;
    assign w19 = (w16 + (in_35 + in_4)) + (in_32 + ((w18 + in_38) + ((w17 + in_41) + in_42)));
    assign w20 = (in_44 + in_11) + (((in_10 + in_45) + in_46) + (in_47 + in_26));
    assign w21 = (in_43 + w20) + (in_2 + in_48);

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = in_49;
            3'b010 : w1 = w11;
            3'b011 : w1 = w20;
            3'b100 : w1 = w5;
            3'b101 : w1 = w17;
            3'b110 : w1 = w11;
            3'b111 : w1 = in_50;
            default : w1 = w6;
        endcase
    end
    assign out_1 = sel_2 ? w1 : w6;
    assign w2 = sel_3 ? w21 : w12;
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = w9;
            2'b10 : w3 = in_51;
            default : w3 = in_52;
        endcase
    end
    assign out_2 = sel_5 ? w3 : w15;
    always @(*) begin
        case (sel_6)
            3'b000 : w4 = w8;
            3'b001 : w4 = w18;
            3'b010 : w4 = w21;
            3'b011 : w4 = w16;
            3'b100 : w4 = w19;
            3'b101 : w4 = w10;
            3'b110 : w4 = w13;
            default : w4 = w14;
        endcase
    end
    assign out_3 = sel_7 ? w4 : w7;

endmodule
