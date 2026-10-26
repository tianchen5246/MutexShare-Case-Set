// seed=7 case=1972
// k1=5 k2=34 k3=24 k4=19 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: tree
// dp width cap: 32 uniform
// select0: two width=2 selw=1 leaves=2
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=N points=[w5,w6,w7]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w10,w11,w12]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w13,w14,w15,w16]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w17,w18]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[out_2,w19]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w20]
// dp9: type=1 width=32 const=Y minus=Y signed=N points=[w21,w22]
module tc (
    input sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [31:0] out_1,
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
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    output [31:0] out_2
);
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [1:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_5 + in_6;
    assign w6 = in_1 + in_2;
    assign w7 = (w6 + in_3) + (in_4 + w5);
    assign w8 = (in_7 + in_8) + (in_9 + (in_1 + in_10));
    assign w9 = in_11 + ((in_12 + (in_9 + in_13)) + in_14);
    assign w10 = in_10 + in_16;
    assign w11 = in_15 + w10;
    assign w12 = w11 + (in_17 + in_18);
    assign w13 = (in_5 + in_23) + (in_8 + in_10);
    assign w14 = (in_19 + in_20) + in_21;
    assign w15 = in_22 + w13;
    assign w16 = w14 + ((in_13 + in_11) + w15);
    assign w17 = ((in_7 + in_25) + in_26) + in_27;
    assign w18 = in_24 + w17;
    assign out_2 = in_8 + in_28;
    assign w19 = (out_2 + in_6) + 32'd1657837437;
    assign w20 = (in_29 + in_30) + (in_31 + 32'd2015021434);
    assign w21 = in_34 - in_35;
    assign w22 = ((in_19 - in_32) - in_30) + (in_33 - (w21 + (in_23 + 32'd1372314485)));

    // selects
    assign w1 = sel_1 ? in_36 : in_37;
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w20;
            3'b010 : w2 = w14;
            3'b011 : w2 = in_38;
            3'b100 : w2 = in_39;
            3'b101 : w2 = w17;
            3'b110 : w2 = w8;
            3'b111 : w2 = w11;
            default : w2 = w20;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w11;
            3'b010 : w3 = w9;
            3'b011 : w3 = w13;
            3'b100 : w3 = w15;
            3'b101 : w3 = w12;
            3'b110 : w3 = w18;
            3'b111 : w3 = in_40;
            default : w3 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b001 : w4 = {30'b0, w1};
            3'b010 : w4 = w2;
            3'b011 : w4 = w9;
            3'b100 : w4 = w7;
            3'b101 : w4 = in_41;
            3'b110 : w4 = w11;
            3'b111 : w4 = w22;
            default : w4 = w19;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w3;
            3'b010 : out_1 = w15;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = w10;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = w16;
            default : out_1 = w21;
        endcase
    end

endmodule
