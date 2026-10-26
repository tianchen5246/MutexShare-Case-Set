// seed=7 case=4293
// k1=5 k2=40 k3=29 k4=20 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=Y signed=Y points=[w5,w6,w7,w8]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w11,w12]
// dp4: type=1 width=64 const=N minus=Y signed=Y points=[w13]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w14,w15]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w16]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w17,w18,w19]
// dp8: type=1 width=64 const=Y minus=N signed=Y points=[w20,w21]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w22,out_2]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[out_3]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
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
    output [63:0] out_2,
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
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
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = $signed(in_1) - ($signed(in_2) - ($signed(in_3) - $signed(in_4)));
    assign w6 = $signed(in_5) - $signed(w7);
    assign w7 = $signed(in_6) - $signed(in_7);
    assign w8 = $signed(w5) - $signed(w6);
    assign w9 = (in_11 + in_12) + (in_13 + in_14);
    assign w10 = (in_8 + (in_9 + in_10)) + w9;
    assign w11 = in_16 + in_8;
    assign w12 = (in_15 + ((in_9 + w11) + in_12)) + (in_14 + in_17);
    assign w13 = ($signed(in_6) - $signed(in_18)) + $signed(in_3);
    assign w14 = in_20 + in_21;
    assign w15 = in_19 + w14;
    assign w16 = $signed(in_22) + $signed(in_23);
    assign w17 = $signed(in_4) + $signed(in_5);
    assign w18 = $signed(in_18) + ($signed(in_23) + $signed(w17));
    assign w19 = ($signed(w18) + $signed(in_24)) + ($signed(in_25) + $signed(in_26));
    assign w20 = $signed(in_27) + ($signed(in_28) + $signed(in_29));
    assign w21 = 64'sd1984810850468317297 + $signed(w20);
    assign w22 = in_31 + in_16;
    assign out_2 = (in_17 + in_30) + ((in_8 + in_13) + w22);
    assign out_3 = $signed(in_26) + $signed(in_32);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w11;
            3'b001 : w1 = w21;
            3'b010 : w1 = w18;
            3'b011 : w1 = w12;
            3'b100 : w1 = w15;
            3'b101 : w1 = w20;
            3'b111 : w1 = w8;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b001 : w2 = w1;
            3'b010 : w2 = in_33;
            3'b011 : w2 = w21;
            3'b100 : w2 = in_34;
            3'b101 : w2 = w11;
            3'b110 : w2 = w12;
            3'b111 : w2 = in_35;
            default : w2 = in_36;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w11;
            3'b010 : w3 = in_37;
            3'b011 : w3 = w20;
            3'b100 : w3 = w8;
            3'b101 : w3 = w20;
            3'b111 : w3 = w14;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w8;
            3'b011 : w4 = w21;
            3'b100 : w4 = w16;
            3'b101 : w4 = w7;
            3'b110 : w4 = w10;
            3'b111 : w4 = w22;
            default : w4 = w6;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = in_38;
            3'b010 : out_1 = in_39;
            3'b100 : out_1 = w17;
            3'b101 : out_1 = w9;
            3'b110 : out_1 = w5;
            3'b111 : out_1 = w13;
            default : out_1 = w12;
        endcase
    end

endmodule
