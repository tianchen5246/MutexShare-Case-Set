// seed=7 case=4043
// k1=11 k2=34 k3=20 k4=8 k5=9
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 9, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=11 k2=34 k3=20 k4=8 topology=chain mix=mixed
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w12]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w13]
// dp4: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w14]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w15]
// dp6: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp7: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp8: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp9: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp10: type=1 width=8 const=N minus=Y signed=N points=[w20]
// dp11: type=1 width=8 const=N minus=Y signed=N points=[out_2]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input sel_7,
    input sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [7:0] out_1,
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
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    reg [7:0] w6;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w11 = in_1*in_2;
    assign w12 = in_1*in_3;
    assign w13 = in_4*in_3;
    assign w14 = in_5*in_6;
    assign w15 = in_7*in_8;
    assign w16 = in_9*in_10;
    assign w17 = in_11*in_12;
    assign w18 = in_13*in_14;
    assign w19 = in_15*in_16;
    assign w20 = (w14 - w17) - (w13 - w18);
    assign out_2 = (w16 - w15) - ((in_17 - in_18) - w12);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w18;
            2'b10 : w1 = in_19;
            2'b11 : w1 = in_20;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w20;
            2'b11 : w2 = w13;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w20;
            2'b11 : w3 = w14;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w13;
            2'b10 : w4 = w11;
            default : w4 = in_21;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w19;
            2'b10 : w5 = w17;
            default : w5 = w11;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w17;
            2'b11 : w6 = w16;
            default : w6 = out_2;
        endcase
    end
    assign w7 = sel_7 ? w6 : w20;
    assign w8 = sel_8 ? w7 : w15;
    assign w9 = sel_9 ? w8 : w12;
    assign w10 = sel_10 ? w9 : w12;
    assign out_1 = sel_11 ? w10 : in_22;

endmodule
