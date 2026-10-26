// seed=7 case=3102
// k1=7 k2=22 k3=13 k4=12 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: case width=32 selw=2 leaves=4
// select3: two width=32 selw=1 leaves=2
// select4: case width=32 selw=3 leaves=8
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// dp1: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=32 const=N minus=Y signed=N points=[w8]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=32 const=N minus=Y signed=N points=[w15]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w17]
module tc (
    input sel_1,
    input sel_2,
    input [1:0] sel_3,
    input sel_4,
    input [2:0] sel_5,
    input sel_6,
    input sel_7,
    output [31:0] out_1,
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
    output [31:0] out_2
);
    reg [31:0] w3;
    reg [31:0] w5;
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w2;
    wire [31:0] w4;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = in_1 + in_2;
    assign out_2 = ((in_3 + (in_4 + in_5)) + (in_6 + in_7)) + 32'd4172010528;
    assign w8 = (in_8 - ((in_2 - in_6) + (in_9 + in_4))) + in_10;
    assign w9 = (in_11 + in_7) + (in_12 + (in_13 + in_14));
    assign w10 = (in_15 + in_16) + in_17;
    assign w11 = in_18 + in_19;
    assign w12 = ((in_20 + (in_21 + in_22)) + ((in_14 + in_23) + in_24)) + (in_25 + (in_26 + (in_27 + in_11)));
    assign w13 = in_28 + ((in_29 + in_12) + in_8);
    assign w14 = (in_29 + in_9) + ((in_16 + in_30) + (in_31 + (in_32 + (in_33 + in_34))));
    assign w15 = (in_35 - in_18) - (in_11 - in_21);
    assign w16 = (in_36 + (in_37 + ((in_38 + (in_39 + in_28)) + in_40))) + (in_11 + in_41);
    assign w17 = in_42 + in_15;

    // selects
    assign w1 = sel_1 ? in_43 : w16;
    assign w2 = sel_2 ? w1 : w12;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w8;
            2'b10 : w3 = w17;
            default : w3 = w13;
        endcase
    end
    assign w4 = sel_4 ? w3 : w11;
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = w10;
            3'b010 : w5 = w11;
            3'b100 : w5 = w13;
            3'b101 : w5 = w14;
            3'b110 : w5 = in_44;
            3'b111 : w5 = in_45;
            default : w5 = w9;
        endcase
    end
    assign w6 = sel_6 ? w5 : w7;
    assign out_1 = sel_7 ? w6 : w15;

endmodule
