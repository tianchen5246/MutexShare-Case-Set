// seed=7 case=2977
// k1=5 k2=24 k3=16 k4=20 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w5,out_2]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=32 const=Y minus=Y signed=N points=[w8]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w11,w12]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w13,w14]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w15]
// dp9: type=1 width=32 const=N minus=N signed=N points=[out_3,w16]
// dp10: type=1 width=32 const=Y minus=Y signed=N points=[w17,w18,out_4,w19]
// dp11: type=1 width=32 const=N minus=N signed=N points=[out_5,w20]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
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
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_3 + (in_4 + (in_5 + in_6));
    assign out_2 = (in_1 + in_2) + w5;
    assign w6 = ((in_7 + (in_8 + in_9)) + ((in_5 + in_10) + (in_1 + in_11))) + (in_6 + in_2);
    assign w7 = (in_12 + in_13) + in_14;
    assign w8 = 32'd4228750361 - (in_11 - in_15);
    assign w9 = in_10 + in_20;
    assign w10 = (in_16 + (in_17 + (in_18 + in_19))) + w9;
    assign w11 = in_22 + in_23;
    assign w12 = ((in_2 + 32'd1960126783) + in_8) + ((in_21 + in_7) + w11);
    assign w13 = in_24 + in_25;
    assign w14 = w13 + in_26;
    assign w15 = (in_27 + in_19) + (in_28 + 32'd3528182593);
    assign out_3 = in_27 + in_31;
    assign w16 = in_29 + (in_30 + (out_3 + in_32));
    assign w17 = in_36 + in_37;
    assign w18 = ((32'd666177658 + in_33) + (in_34 - in_7)) + (out_4 - (in_38 - in_21));
    assign out_4 = in_35 - w17;
    assign w19 = w18 - in_17;
    assign out_5 = (in_12 + (in_26 + in_40)) + in_23;
    assign w20 = (in_39 + in_37) + (in_11 + out_5);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_41;
            2'b10 : w1 = w10;
            2'b11 : w1 = w16;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w6;
            2'b11 : w2 = w13;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w18;
            3'b010 : w3 = in_42;
            3'b011 : w3 = w8;
            3'b100 : w3 = w17;
            3'b101 : w3 = in_43;
            3'b111 : w3 = w5;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w9;
            2'b11 : w4 = w11;
            default : w4 = w20;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_1 = w4;
            2'b10 : out_1 = in_44;
            2'b11 : out_1 = w15;
            default : out_1 = w7;
        endcase
    end

endmodule
