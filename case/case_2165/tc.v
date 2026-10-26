// seed=7 case=2165
// k1=5 k2=24 k3=16 k4=18 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=Y points=[out_2]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w5,w6,w7]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w8,w9,w10]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w12,w13,w14]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[out_3,w15,w16,w17,w18]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w19,w20]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = ((($signed(in_1) + $signed(in_2)) + $signed(in_3)) + (($signed(in_4) + $signed(in_5)) + $signed(in_6))) + ($signed(in_7) + $signed(in_8));
    assign w5 = $signed(w6) + ($signed(in_13) + $signed(in_14));
    assign w6 = ($signed(in_9) + $signed(in_10)) + ($signed(in_11) + $signed(in_12));
    assign w7 = $signed(w5) + $signed(in_7);
    assign w8 = ($signed(in_16) + $signed(in_14)) + $signed(in_17);
    assign w9 = $signed(w8) + ((($signed(in_18) + $signed(in_19)) + $signed(in_20)) + $signed(in_5));
    assign w10 = $signed(in_15) + $signed(w9);
    assign w11 = ($signed(in_21) + $signed(in_22)) + $signed(in_23);
    assign w12 = $signed(in_24) + $signed(w13);
    assign w13 = $signed(in_25) + $signed(in_13);
    assign w14 = $signed(w12) + ($signed(in_9) + ($signed(in_26) + $signed(in_27)));
    assign out_3 = $signed(in_7) + $signed(in_29);
    assign w15 = 64'sd17958924531869327363 + $signed(in_30);
    assign w16 = $signed(in_28) + $signed(in_26);
    assign w17 = $signed(in_3) + $signed(in_5);
    assign w18 = ($signed(w16) + ($signed(out_3) + $signed(w17))) + ($signed(w15) + $signed(in_31));
    assign w19 = $signed(in_33) + $signed(in_4);
    assign w20 = ($signed(in_32) + $signed(w19)) + ($signed(in_34) + $signed(in_35));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w20;
            2'b01 : w1 = in_36;
            2'b11 : w1 = w8;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w15;
            3'b011 : w2 = w11;
            3'b100 : w2 = in_37;
            3'b101 : w2 = in_38;
            3'b110 : w2 = w9;
            3'b111 : w2 = w5;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = in_39;
            2'b11 : w3 = w12;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w18;
            2'b11 : w4 = w6;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b10 : out_1 = w19;
            2'b11 : out_1 = w13;
            default : out_1 = w16;
        endcase
    end

endmodule
