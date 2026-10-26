// seed=7 case=878
// k1=3 k2=24 k3=18 k4=19 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=Y minus=Y signed=N points=[w3,w4,w5,out_2,w6,w7]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w8,out_3]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w12,w13,w14,w15]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w16]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w18,w19]
// dp feeds: sel0->dp1
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    output [63:0] out_2,
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w20;

    // select->dp feeds
    assign w20 = w1;

    // dp expressions
    assign w3 = in_1 - in_2;
    assign w4 = w5 + in_9;
    assign w5 = in_7 - in_8;
    assign out_2 = (w3 - 64'd8766067741211343171) - ((w20 - in_4) - w6);
    assign w6 = in_5 - in_6;
    assign w7 = out_2 - w4;
    assign w8 = in_14 + in_15;
    assign out_3 = (in_10 + (in_4 + in_11)) + ((((in_5 + 64'd1130659405091104996) + in_12) + in_13) + (w8 + in_2));
    assign w9 = in_18 + in_1;
    assign w10 = (in_16 + in_17) + w9;
    assign w11 = in_17 + (in_7 + ((in_19 + (in_9 + in_20)) + (in_21 + in_5)));
    assign w12 = (in_22 + w14) + in_24;
    assign w13 = in_28 + in_6;
    assign w14 = in_2 + in_23;
    assign w15 = w12 + (in_25 + ((in_26 + in_27) + w13));
    assign w16 = in_29 + in_9;
    assign w17 = in_7 + in_30;
    assign w18 = in_34 + in_35;
    assign w19 = ((in_31 + (in_32 + in_15)) + in_33) + w18;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w16;
            3'b001 : w1 = w15;
            3'b011 : w1 = w12;
            3'b100 : w1 = w18;
            3'b101 : w1 = w11;
            3'b110 : w1 = w10;
            3'b111 : w1 = w8;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = in_36;
            3'b001 : w2 = w9;
            3'b010 : w2 = in_37;
            3'b011 : w2 = w19;
            3'b100 : w2 = w6;
            3'b101 : w2 = w5;
            3'b111 : w2 = w10;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w2;
            3'b010 : out_1 = in_38;
            3'b011 : out_1 = w7;
            3'b101 : out_1 = w17;
            3'b110 : out_1 = w13;
            3'b111 : out_1 = w3;
            default : out_1 = in_39;
        endcase
    end

endmodule
