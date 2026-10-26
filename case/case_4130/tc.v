// seed=7 case=4130
// k1=12 k2=40 k3=24 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 3, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=12 k2=40 k3=24 k4=8 topology=chain mix=mixed
// select0: case width=32 selw=2 leaves=4
// select1: two width=32 selw=1 leaves=2
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=3 leaves=8
// select4: two width=32 selw=1 leaves=2
// select5: case width=32 selw=2 leaves=4
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// select8: two width=32 selw=1 leaves=2
// select9: case width=32 selw=2 leaves=4
// select10: two width=32 selw=1 leaves=2
// select11: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w14]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w15]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w16]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w18]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w19]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w20]
// dp10: type=1 width=32 const=N minus=N signed=Y points=[w21]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w22]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[out_2]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input [1:0] sel_3,
    input [2:0] sel_4,
    input sel_5,
    input [1:0] sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input [1:0] sel_10,
    input sel_11,
    input [1:0] sel_12,
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
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w6;
    reg [31:0] w10;
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
    wire [31:0] w5;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w12 = $signed(in_1)*$signed(in_2);
    assign w13 = $signed(in_3)*$signed(in_1);
    assign w14 = $signed(in_4)*$signed(in_5);
    assign w15 = $signed(in_6)*$signed(in_7);
    assign w16 = $signed(in_7)*$signed(in_8);
    assign w17 = $signed(in_9)*$signed(in_10);
    assign w18 = $signed(in_3)*$signed(in_11);
    assign w19 = $signed(in_12)*$signed(in_13);
    assign w20 = $signed(in_6)*$signed(in_14);
    assign w21 = $signed(w20) + ($signed(w18) + $signed(w16));
    assign w22 = $signed(w13) + ($signed(w14) + ($signed(w15) + $signed(w17)));
    assign out_2 = $signed(w12) + $signed(w19);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w21;
            2'b10 : w1 = w18;
            2'b11 : w1 = out_2;
            default : w1 = in_15;
        endcase
    end
    assign w2 = sel_2 ? w1 : w12;
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = out_2;
            2'b10 : w3 = w20;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w20;
            3'b010 : w4 = w14;
            3'b100 : w4 = w15;
            3'b101 : w4 = w16;
            3'b110 : w4 = out_2;
            3'b111 : w4 = w18;
            default : w4 = in_16;
        endcase
    end
    assign w5 = sel_5 ? w4 : w13;
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w18;
            2'b10 : w6 = w22;
            default : w6 = w22;
        endcase
    end
    assign w7 = sel_7 ? w6 : w17;
    assign w8 = sel_8 ? w7 : w14;
    assign w9 = sel_9 ? w8 : in_17;
    always @(*) begin
        case (sel_10)
            2'b01 : w10 = w9;
            2'b10 : w10 = w19;
            2'b11 : w10 = w16;
            default : w10 = in_18;
        endcase
    end
    assign w11 = sel_11 ? w10 : w13;
    always @(*) begin
        case (sel_12)
            2'b00 : out_1 = w11;
            2'b01 : out_1 = w14;
            2'b11 : out_1 = in_19;
            default : out_1 = w16;
        endcase
    end

endmodule
