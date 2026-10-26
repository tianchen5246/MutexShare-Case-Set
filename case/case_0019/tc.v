// seed=7 case=19
// k1=4 k2=28 k3=20 k4=20 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=3 leaves=8
// select3: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w6,w7,w8,w9,w10,out_2]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w11,out_3,w12,w13,w14,w15]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w16,w17]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w18,w19,w20,w21]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [3:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    output [3:0] out_2,
    output [3:0] out_3
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;
    wire [3:0] w21;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w4 = (in_3 + in_4) + (in_5 + in_6);
    assign w5 = in_1 + (in_2 + (w4 + (in_7 + ((in_8 + in_9) + in_10))));
    assign w6 = in_11 + in_12;
    assign w7 = (w9 + (4'd6 + in_9)) + in_15;
    assign w8 = in_16 + in_17;
    assign w9 = in_13 + in_14;
    assign w10 = in_18 + ((in_4 + in_1) + (in_3 + in_2));
    assign out_2 = ((w6 + w7) + w8) + w10;
    assign w11 = (in_13 + in_14) + in_21;
    assign out_3 = (w14 + ((in_23 + in_5) + in_24)) + (in_25 + in_6);
    assign w12 = in_3 + (in_26 + in_27);
    assign w13 = w11 + in_22;
    assign w14 = (in_19 + in_20) + w13;
    assign w15 = out_3 + w12;
    assign w16 = (in_24 + in_31) + (in_32 + (in_33 + in_34));
    assign w17 = ((in_28 + in_29) + (in_3 + in_30)) + w16;
    assign w18 = in_15 + (in_35 + 4'd13);
    assign w19 = in_1 + in_2;
    assign w20 = (in_27 + in_40) + (in_23 + in_41);
    assign w21 = (((w18 + w19) + (in_36 + in_37)) + (in_38 + in_39)) + (in_11 + w20);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w14;
            2'b10 : w1 = w16;
            2'b11 : w1 = w5;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_42;
            3'b010 : w2 = w9;
            3'b011 : w2 = w11;
            3'b100 : w2 = w17;
            3'b110 : w2 = w21;
            3'b111 : w2 = w18;
            default : w2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w10;
            3'b010 : w3 = in_43;
            3'b100 : w3 = w7;
            3'b101 : w3 = w19;
            3'b110 : w3 = in_44;
            3'b111 : w3 = w5;
            default : w3 = w20;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w18;
            3'b011 : out_1 = w6;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = in_45;
            3'b110 : out_1 = w12;
            3'b111 : out_1 = in_46;
            default : out_1 = w13;
        endcase
    end

endmodule
