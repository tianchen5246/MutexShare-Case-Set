// seed=7 case=2169
// k1=8 k2=18 k3=9 k4=8 k5=7
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 7, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=8 k2=18 k3=9 k4=8 topology=chain mix=mixed
// select0: two width=32 selw=1 leaves=2
// select1: case width=32 selw=2 leaves=4
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: two width=32 selw=1 leaves=2
// select5: two width=32 selw=1 leaves=2
// select6: two width=32 selw=1 leaves=2
// select7: two width=32 selw=1 leaves=2
// dp1: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w8]
// dp2: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w9]
// dp3: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w10]
// dp4: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[out_2]
// dp5: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w12]
// dp6: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w13]
// dp7: type=2 width=32 const=N minus=N signed=N inputs=[16,16] points=[w14]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=32 const=N minus=Y signed=N points=[w16]
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [31:0] out_1,
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
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    output [31:0] out_2
);
    reg [31:0] w2;
    wire [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = in_1*in_2;
    assign w9 = in_3*in_4;
    assign w10 = in_5*in_6;
    assign out_2 = in_7*in_2;
    assign w12 = in_8*in_9;
    assign w13 = in_10*in_11;
    assign w14 = in_7*in_6;
    assign w15 = (out_2 + ((w9 + (w12 + w10)) + w13)) + (w14 + w8);
    assign w16 = out_2 - (w9 - (in_12 - (in_13 - ((w13 - w14) - in_14))));

    // selects
    assign w1 = sel_1 ? w16 : in_15;
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = out_2;
            2'b11 : w2 = w10;
            default : w2 = w8;
        endcase
    end
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : in_16;
    assign w5 = sel_5 ? w4 : w14;
    assign w6 = sel_6 ? w5 : w12;
    assign w7 = sel_7 ? w6 : w9;
    assign out_1 = sel_8 ? w7 : w13;

endmodule
