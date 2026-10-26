// seed=7 case=2025
// k1=4 k2=20 k3=14 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 11, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=4 k2=20 k3=14 k4=8 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w4]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w5]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w6]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w7]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w8]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w9]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w10]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w15]
// dp13: type=1 width=32 const=N minus=Y signed=Y points=[w16]
// dp14: type=1 width=32 const=N minus=N signed=Y points=[out_2]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2);
    assign w5 = $signed(in_3)*$signed(in_4);
    assign w6 = $signed(in_5)*$signed(in_6);
    assign w7 = $signed(in_7)*$signed(in_8);
    assign w8 = $signed(in_9)*$signed(in_5);
    assign w9 = $signed(in_10)*$signed(in_11);
    assign w10 = $signed(in_8)*$signed(in_5);
    assign w11 = $signed(in_10)*$signed(in_12);
    assign w12 = $signed(in_13)*$signed(in_10);
    assign w13 = $signed(in_13)*$signed(in_14);
    assign w14 = $signed(in_15)*$signed(in_16);
    assign w15 = $signed(w11) + ($signed(w8) + $signed(w9));
    assign w16 = ($signed(in_17) - $signed(in_18)) - ($signed(w7) - $signed(in_19));
    assign out_2 = ($signed(w5) + ($signed(w14) + $signed(w4))) + $signed(in_20);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w16;
            3'b001 : w1 = w8;
            3'b010 : w1 = w14;
            3'b011 : w1 = w6;
            3'b101 : w1 = w11;
            3'b110 : w1 = in_21;
            3'b111 : w1 = w4;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = in_22;
            2'b11 : w2 = w9;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w10;
            2'b11 : w3 = in_23;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w15;
            default : out_1 = out_2;
        endcase
    end

endmodule
