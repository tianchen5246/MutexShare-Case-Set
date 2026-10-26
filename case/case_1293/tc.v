// seed=7 case=1293
// k1=10 k2=32 k3=19 k4=16 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: case width=32 selw=3 leaves=8
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w4,w5,w6]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w10,w11]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w12,w13]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w15,w16]
// dp10: type=1 width=32 const=Y minus=N signed=N points=[w17]
// dp11: type=1 width=32 const=Y minus=N signed=N points=[w18]
// broken links: sel0->sel1,sel1->sel2,sel2->sel3,sel4->sel5,sel5->sel6,sel6->sel7,sel8->sel9
// dp feeds: sel6->dp8,sel8->dp8
module tc (
    input sel_1,
    output [31:0] out_1,
    input [2:0] sel_2,
    output reg [31:0] out_2,
    input sel_3,
    output [31:0] out_3,
    input sel_4,
    input sel_5,
    output [31:0] out_4,
    input [1:0] sel_6,
    output reg [31:0] out_5,
    input [1:0] sel_7,
    output reg [31:0] out_6,
    input sel_8,
    input sel_9,
    output [31:0] out_7,
    input [1:0] sel_10,
    output reg [31:0] out_8,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_29,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47
);
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w19;
    wire [31:0] w20;

    // select->dp feeds
    assign w19 = out_7;
    assign w20 = out_6;

    // dp expressions
    assign w3 = (in_1 + in_2) + ((in_3 + in_4) + in_5);
    assign w4 = 32'd2238182975 + in_6;
    assign w5 = (in_8 + in_9) + (in_2 + (in_10 + (in_1 + in_4)));
    assign w6 = w4 + (in_7 + w5);
    assign w7 = (in_5 + (in_11 + in_10)) + in_12;
    assign w8 = (32'd2190923455 + in_13) + (in_14 + in_3);
    assign w9 = (in_15 + (in_16 + in_17)) + (in_9 + in_18);
    assign w10 = (32'd3789350555 + in_21) + (in_22 + in_11);
    assign w11 = ((in_19 + in_9) + in_20) + w10;
    assign w12 = in_23 + (in_18 + 32'd943024040);
    assign w13 = (w12 + (in_21 + in_24)) + (in_25 + (in_26 + in_27));
    assign w14 = (w19 + in_29) + w20;
    assign w15 = in_18 + in_14;
    assign w16 = w15 + ((((in_31 + in_13) + ((in_32 + in_33) + in_34)) + (in_35 + in_36)) + in_37);
    assign w17 = in_38 + (in_39 + (32'd1491313547 + (in_40 + (in_41 + in_42))));
    assign w18 = (in_3 + ((in_18 + in_9) + in_43)) + (32'd580495705 + in_2);

    // selects
    assign out_1 = sel_1 ? in_44 : w18;
    always @(*) begin
        case (sel_2)
            3'b000 : out_2 = w15;
            3'b001 : out_2 = w12;
            3'b010 : out_2 = w5;
            3'b100 : out_2 = w13;
            3'b101 : out_2 = w17;
            3'b110 : out_2 = w3;
            3'b111 : out_2 = in_45;
            default : out_2 = w4;
        endcase
    end
    assign out_3 = sel_3 ? w13 : w10;
    assign w1 = sel_4 ? w11 : w7;
    assign out_4 = sel_5 ? w1 : w6;
    always @(*) begin
        case (sel_6)
            2'b00 : out_5 = w17;
            2'b10 : out_5 = w16;
            2'b11 : out_5 = w8;
            default : out_5 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_6 = w3;
            2'b10 : out_6 = w18;
            2'b11 : out_6 = w3;
            default : out_6 = w8;
        endcase
    end
    assign w2 = sel_8 ? w12 : w7;
    assign out_7 = sel_9 ? w2 : in_46;
    always @(*) begin
        case (sel_10)
            2'b01 : out_8 = w13;
            2'b10 : out_8 = w11;
            2'b11 : out_8 = w14;
            default : out_8 = in_47;
        endcase
    end

endmodule
