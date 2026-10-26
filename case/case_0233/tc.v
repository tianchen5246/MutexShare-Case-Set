// seed=7 case=233
// k1=11 k2=30 k3=16 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=11 k2=30 k3=16 k4=12 topology=chain mix=mixed
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: case width=16 selw=2 leaves=4
// select6: two width=16 selw=1 leaves=2
// select7: case width=16 selw=2 leaves=4
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_2]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w12]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w13]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w14]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w15]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w16]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w17]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w18]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w19]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w20]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w21]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w22]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input [1:0] sel_6,
    input sel_7,
    input [1:0] sel_8,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w6;
    reg [15:0] w8;
    wire [15:0] w10;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w7;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1)*$signed(in_2);
    assign w12 = $signed(in_3)*$signed(in_4);
    assign w13 = $signed(in_4)*$signed(in_5);
    assign w14 = $signed(in_6)*$signed(in_1);
    assign w15 = $signed(in_7)*$signed(in_8);
    assign w16 = $signed(in_9)*$signed(in_10);
    assign w17 = $signed(in_11)*$signed(in_12);
    assign w18 = $signed(in_13)*$signed(in_14);
    assign w19 = $signed(in_3)*$signed(in_10);
    assign w20 = $signed(in_15)*$signed(in_16);
    assign w21 = $signed(in_17)*$signed(in_18);
    assign w22 = $signed(in_19)*$signed(in_11);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w15;
            2'b01 : w1 = w13;
            2'b11 : w1 = w20;
            default : w1 = w21;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w19;
            2'b11 : w2 = w20;
            default : w2 = w12;
        endcase
    end
    assign w3 = sel_3 ? w2 : w18;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : out_2;
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w17;
            2'b11 : w6 = w20;
            default : w6 = out_2;
        endcase
    end
    assign w7 = sel_7 ? w6 : w16;
    always @(*) begin
        case (sel_8)
            2'b00 : w8 = w7;
            2'b01 : w8 = in_20;
            2'b10 : w8 = in_21;
            default : w8 = in_22;
        endcase
    end
    assign w9 = sel_9 ? w8 : in_23;
    assign w10 = sel_10 ? w9 : w12;
    assign out_1 = sel_11 ? w10 : w22;

endmodule
