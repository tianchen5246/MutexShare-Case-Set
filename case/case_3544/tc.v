// seed=7 case=3544
// k1=7 k2=28 k3=18 k4=17 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w8,w9]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w10,w11]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w13,out_2]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w14,w15,w16]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w17]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[w18,w19,w20]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w21,w22]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    reg [31:0] w6;
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
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = (in_1 + in_2) + (in_3 + (in_4 + in_5));
    assign w8 = 32'd1904861792 + (in_6 + ((in_2 + in_3) + in_7));
    assign w9 = w8 + ((in_8 + in_4) + in_9);
    assign w10 = in_3 + (((in_10 + in_4) + in_11) + in_12);
    assign w11 = (in_7 + w10) + (in_13 + in_14);
    assign w12 = in_15 + in_16;
    assign w13 = ((in_11 + (in_19 + in_5)) + in_20) + in_21;
    assign out_2 = (((in_17 + in_18) + in_13) + w13) + in_22;
    assign w14 = 32'd2800608243 + in_26;
    assign w15 = in_29 + in_30;
    assign w16 = (in_23 + (in_7 + in_24)) + ((in_25 + w14) + ((in_27 + in_28) + w15));
    assign w17 = (in_31 + 32'd2069176348) + (in_26 + (in_32 + in_13));
    assign w18 = (in_35 + in_17) + in_36;
    assign w19 = in_33 + in_34;
    assign w20 = w19 + (w18 + 32'd3902492586);
    assign w21 = in_14 + in_3;
    assign w22 = w21 + in_37;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w8;
            2'b10 : w1 = w10;
            2'b11 : w1 = w15;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w20;
            2'b10 : w2 = w11;
            2'b11 : w2 = in_38;
            default : w2 = w21;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w12;
            2'b01 : w3 = w14;
            2'b11 : w3 = in_39;
            default : w3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w19;
            2'b10 : w4 = w17;
            2'b11 : w4 = w7;
            default : w4 = in_40;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w3;
            2'b01 : w5 = w2;
            2'b10 : w5 = w9;
            default : w5 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w4;
            2'b11 : w6 = w13;
            default : w6 = w10;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w6;
            2'b10 : out_1 = w22;
            default : out_1 = in_41;
        endcase
    end

endmodule
