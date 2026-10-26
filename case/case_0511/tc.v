// seed=7 case=511
// k1=3 k2=24 k3=18 k4=16 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=Y points=[w3,out_2,w4]
// dp2: type=1 width=32 const=Y minus=N signed=Y points=[w5]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w6,w7,w8]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w9,w10,w11,w12,w13]
// dp5: type=1 width=32 const=Y minus=N signed=Y points=[w14,w15,w16,w17]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
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
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w3 = $signed(in_5) + ($signed(in_6) + ($signed(in_7) + $signed(in_8)));
    assign out_2 = $signed(in_2) + $signed(in_3);
    assign w4 = $signed(in_1) + (($signed(out_2) + $signed(in_4)) + $signed(w3));
    assign w5 = (($signed(in_9) + $signed(in_10)) + $signed(in_11)) + (($signed(in_12) + ($signed(in_13) + $signed(in_14))) + 32'sd766629646);
    assign w6 = $signed(in_3) + $signed(in_15);
    assign w7 = $signed(w6) + $signed(in_16);
    assign w8 = $signed(w7) + (($signed(in_17) + $signed(in_18)) + ($signed(in_19) + $signed(in_20)));
    assign w9 = $signed(in_21) + $signed(w10);
    assign w10 = ($signed(in_22) + $signed(in_23)) + $signed(w11);
    assign w11 = $signed(in_18) + $signed(in_24);
    assign w12 = $signed(in_26) + $signed(in_27);
    assign w13 = $signed(w9) + ($signed(in_25) + $signed(w12));
    assign w14 = $signed(in_28) + ($signed(w16) + $signed(w15));
    assign w15 = $signed(in_30) + $signed(in_31);
    assign w16 = ($signed(in_29) + 32'sd1342088989) + $signed(in_26);
    assign w17 = $signed(w14) + ($signed(in_32) + $signed(in_33));

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w3;
            3'b010 : w1 = w8;
            3'b011 : w1 = in_34;
            3'b100 : w1 = w15;
            3'b101 : w1 = in_35;
            3'b110 : w1 = w4;
            3'b111 : w1 = w12;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w10;
            3'b010 : w2 = in_36;
            3'b011 : w2 = w17;
            3'b100 : w2 = w6;
            3'b110 : w2 = w7;
            3'b111 : w2 = w17;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w9;
            3'b010 : out_1 = w13;
            3'b011 : out_1 = w6;
            3'b100 : out_1 = w14;
            3'b101 : out_1 = in_37;
            3'b110 : out_1 = w5;
            default : out_1 = w16;
        endcase
    end

endmodule
