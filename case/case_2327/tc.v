// seed=7 case=2327
// k1=16 k2=40 k3=23 k4=8 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [8], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 8 uniform
// group0: width=16 k1=4 k2=16 k3=11 k4=4 topology=chain mix=pure-case
// group1: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=8 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// select6: two width=8 selw=1 leaves=2
// select7: two width=8 selw=1 leaves=2
// select8: two width=8 selw=1 leaves=2
// select9: two width=8 selw=1 leaves=2
// select10: two width=8 selw=1 leaves=2
// select11: two width=8 selw=1 leaves=2
// select12: two width=8 selw=1 leaves=2
// select13: two width=8 selw=1 leaves=2
// select14: two width=8 selw=1 leaves=2
// select15: two width=8 selw=1 leaves=2
// dp1: type=1 width=8 const=N minus=Y signed=Y points=[w12]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w13]
// dp3: type=1 width=8 const=N minus=Y signed=Y points=[w14]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w15]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w16]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w17]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w18]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w19]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [15:0] out_1,
    input sel_5,
    input sel_6,
    input sel_7,
    output [7:0] out_2,
    input sel_8,
    input sel_9,
    input sel_10,
    output [7:0] out_3,
    input sel_11,
    input sel_12,
    input sel_13,
    output [7:0] out_4,
    input sel_14,
    input sel_15,
    input sel_16,
    output [7:0] out_5,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w12 = $signed(in_1) - $signed(in_2);
    assign w13 = $signed(in_3) + $signed(in_4);
    assign w14 = $signed(in_5) - $signed(in_6);
    assign w15 = $signed(in_7) - $signed(in_8);
    assign w16 = $signed(w12)*$signed(w13);
    assign w17 = $signed(w14)*$signed(w15);
    assign w18 = $signed(w12)*$signed(w15);
    assign w19 = $signed(w12)*$signed(w14);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w18;
            2'b01 : w1 = in_9;
            2'b11 : w1 = w18;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w17;
            2'b11 : w2 = in_10;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w19;
            2'b10 : w3 = w18;
            default : w3 = w16;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b10 : out_1 = w19;
            2'b11 : out_1 = w16;
            default : out_1 = w17;
        endcase
    end
    assign w4 = sel_5 ? w12 : in_11;
    assign w5 = sel_6 ? w4 : w12;
    assign out_2 = sel_7 ? w5 : w12;
    assign w6 = sel_8 ? w13 : in_12;
    assign w7 = sel_9 ? w6 : w13;
    assign out_3 = sel_10 ? w7 : w13;
    assign w8 = sel_11 ? in_13 : w14;
    assign w9 = sel_12 ? w8 : w14;
    assign out_4 = sel_13 ? w9 : w14;
    assign w10 = sel_14 ? w15 : w15;
    assign w11 = sel_15 ? w10 : w15;
    assign out_5 = sel_16 ? w11 : in_14;

endmodule
