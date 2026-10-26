// seed=7 case=1736
// k1=9 k2=32 k3=20 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=9 k2=32 k3=20 k4=8 topology=chain mix=mixed
// select0: two width=32 selw=1 leaves=2
// select1: two width=32 selw=1 leaves=2
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=3 leaves=8
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: case width=32 selw=3 leaves=8
// select8: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w7]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w8]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w9]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w10]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w15]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w16]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w18]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w19]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w20]
// dp15: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w21]
// dp16: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w22]
// dp17: type=1 width=32 const=N minus=Y signed=Y points=[w23]
// dp18: type=1 width=32 const=N minus=N signed=Y points=[w24]
// dp19: type=1 width=32 const=N minus=N signed=Y points=[w25]
// broken links: sel5->sel6,sel7->sel8
module tc (
    input sel_1,
    input sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    input sel_5,
    input sel_6,
    output [31:0] out_1,
    input sel_7,
    input [2:0] sel_8,
    output reg [31:0] out_2,
    input sel_9,
    output [31:0] out_3,
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
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30
);
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w1;
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
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w7 = $signed(in_1)*$signed(in_2);
    assign w8 = $signed(in_3)*$signed(in_1);
    assign w9 = $signed(in_4)*$signed(in_1);
    assign w10 = $signed(in_5)*$signed(in_6);
    assign w11 = $signed(in_7)*$signed(in_8);
    assign w12 = $signed(in_9)*$signed(in_10);
    assign w13 = $signed(in_11)*$signed(in_12);
    assign w14 = $signed(in_13)*$signed(in_6);
    assign w15 = $signed(in_14)*$signed(in_15);
    assign w16 = $signed(in_7)*$signed(in_16);
    assign w17 = $signed(in_17)*$signed(in_18);
    assign w18 = $signed(in_19)*$signed(in_20);
    assign w19 = $signed(in_21)*$signed(in_22);
    assign w20 = $signed(in_19)*$signed(in_8);
    assign w21 = $signed(in_23)*$signed(in_24);
    assign w22 = $signed(in_25)*$signed(in_26);
    assign w23 = ($signed(w10) - ($signed(w7) - $signed(w18))) - ($signed(w15) - $signed(w22));
    assign w24 = (($signed(w20) + $signed(w12)) + $signed(w8)) + $signed(w9);
    assign w25 = ((($signed(w19) + $signed(w13)) + $signed(w11)) + $signed(w16)) + (($signed(w21) + $signed(w14)) + $signed(w17));

    // selects
    assign w1 = sel_1 ? w11 : w18;
    assign w2 = sel_2 ? w1 : w7;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w17;
            2'b11 : w3 = w10;
            default : w3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = in_27;
            3'b010 : w4 = in_28;
            3'b011 : w4 = in_29;
            3'b100 : w4 = w14;
            3'b101 : w4 = w20;
            3'b110 : w4 = w22;
            default : w4 = w19;
        endcase
    end
    assign w5 = sel_5 ? w4 : w21;
    assign out_1 = sel_6 ? w5 : w17;
    assign w6 = sel_7 ? w12 : w15;
    always @(*) begin
        case (sel_8)
            3'b000 : out_2 = w6;
            3'b001 : out_2 = w16;
            3'b010 : out_2 = w12;
            3'b011 : out_2 = w13;
            3'b100 : out_2 = w23;
            3'b110 : out_2 = w8;
            3'b111 : out_2 = w24;
            default : out_2 = w25;
        endcase
    end
    assign out_3 = sel_9 ? w8 : in_30;

endmodule
