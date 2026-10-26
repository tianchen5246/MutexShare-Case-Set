// seed=7 case=4770
// k1=6 k2=24 k3=16 k4=9 k5=8
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 8, 'widths': [32], 'kind': 'addsub pairs'}
// derived nodes: {'count': 9, 'kinds': ['*'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=64 k1=6 k2=24 k3=16 k4=9 topology=chain mix=pure-case
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=Y signed=Y points=[w6]
// dp2: type=1 width=32 const=N minus=Y signed=Y points=[w7]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=32 const=N minus=Y signed=Y points=[w9]
// dp5: type=1 width=32 const=N minus=Y signed=Y points=[w10]
// dp6: type=1 width=32 const=N minus=Y signed=Y points=[w11]
// dp7: type=1 width=32 const=N minus=Y signed=Y points=[w12]
// dp8: type=1 width=32 const=N minus=Y signed=Y points=[out_2]
// dp9: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w14]
// dp10: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w15]
// dp11: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w16]
// dp12: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w17]
// dp13: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w18]
// dp14: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w19]
// dp15: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w20]
// dp16: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w21]
// dp17: type=2 width=64 const=N minus=N signed=Y inputs=[32,32] points=[w22]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [63:0] out_1,
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
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    output [31:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = $signed(in_1) - $signed(in_2);
    assign w7 = $signed(in_3) - $signed(in_4);
    assign w8 = $signed(in_5) + $signed(in_6);
    assign w9 = $signed(in_7) - $signed(in_8);
    assign w10 = $signed(in_9) - $signed(in_10);
    assign w11 = $signed(in_11) - $signed(in_12);
    assign w12 = $signed(in_13) - $signed(in_14);
    assign out_2 = $signed(in_15) - $signed(in_16);
    assign w14 = $signed(w7)*$signed(w10);
    assign w15 = $signed(w6)*$signed(w11);
    assign w16 = $signed(w8)*$signed(w12);
    assign w17 = $signed(w9)*$signed(out_2);
    assign w18 = $signed(w9)*$signed(w11);
    assign w19 = $signed(w6)*$signed(w8);
    assign w20 = $signed(w9)*$signed(w12);
    assign w21 = $signed(w7)*$signed(out_2);
    assign w22 = $signed(w10)*$signed(w11);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = in_17;
            2'b10 : w1 = w16;
            default : w1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w15;
            2'b10 : w2 = w22;
            default : w2 = w20;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w20;
            2'b11 : w3 = w18;
            default : w3 = in_18;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w16;
            2'b11 : w4 = w18;
            default : w4 = w21;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w20;
            2'b11 : w5 = w22;
            default : w5 = w19;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w17;
            2'b11 : out_1 = w21;
            default : out_1 = in_19;
        endcase
    end

endmodule
