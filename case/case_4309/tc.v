// seed=7 case=4309
// k1=4 k2=32 k3=24 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w4,w5]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w6]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w8,w9]
// dp5: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w11]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w12,w13]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w14]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w15,w16]
// dp11: type=1 width=64 const=Y minus=N signed=N points=[w17]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w18]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
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
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_2 + in_3;
    assign w5 = (in_1 + 64'd13713997129443989568) + (w4 + (in_4 + in_5));
    assign w6 = (in_6 + 64'd18217384437449764572) + in_7;
    assign w7 = in_8 + in_9;
    assign w8 = (((in_10 + in_6) + in_2) + in_11) + in_12;
    assign w9 = w8 + in_13;
    assign out_2 = in_9 + in_7;
    assign w10 = in_14 + in_9;
    assign w11 = (((in_15 + in_16) + in_17) + in_18) + ((in_10 + in_19) + (in_7 + in_8));
    assign w12 = (in_20 + (in_21 + in_22)) + in_23;
    assign w13 = w12 + ((in_4 + (in_24 + in_25)) + in_2);
    assign w14 = (in_26 + (in_27 + 64'd12940536573675812141)) + ((in_28 + in_8) + (in_6 + in_29));
    assign w15 = in_9 + in_11;
    assign w16 = ((in_22 + in_6) + ((in_30 + in_31) + in_32)) + (in_33 + (w15 + in_34));
    assign w17 = (in_35 + (64'd9221767249366781692 + in_36)) + (in_37 + (in_38 + in_39));
    assign w18 = in_40 + in_41;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w5;
            3'b001 : w1 = w17;
            3'b010 : w1 = w17;
            3'b100 : w1 = w10;
            3'b101 : w1 = w8;
            3'b110 : w1 = w18;
            3'b111 : w1 = in_42;
            default : w1 = in_43;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w4;
            3'b010 : w2 = w18;
            3'b011 : w2 = w6;
            3'b100 : w2 = w16;
            3'b101 : w2 = in_44;
            3'b110 : w2 = w9;
            default : w2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_45;
            3'b010 : w3 = w7;
            3'b011 : w3 = w4;
            3'b100 : w3 = w14;
            3'b101 : w3 = w7;
            3'b110 : w3 = w14;
            default : w3 = w4;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w12;
            3'b010 : out_1 = w15;
            3'b011 : out_1 = w6;
            3'b101 : out_1 = w12;
            3'b110 : out_1 = in_46;
            3'b111 : out_1 = w11;
            default : out_1 = w18;
        endcase
    end

endmodule
