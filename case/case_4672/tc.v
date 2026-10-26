// seed=7 case=4672
// k1=17 k2=46 k3=27 k4=9 k5=4
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 4, 'widths': [16], 'kind': 'addsub pairs'}
// derived nodes: {'count': 5, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=32 k1=5 k2=22 k3=15 k4=5 topology=chain mix=mixed
// group1: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group2: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group3: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// group4: width=16 k1=3 k2=6 k3=3 k4=1 topology=chain mix=pure-two
// select0: case width=32 selw=3 leaves=8
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: case width=32 selw=3 leaves=8
// select4: two width=32 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// select6: two width=16 selw=1 leaves=2
// select7: two width=16 selw=1 leaves=2
// select8: two width=16 selw=1 leaves=2
// select9: two width=16 selw=1 leaves=2
// select10: two width=16 selw=1 leaves=2
// select11: two width=16 selw=1 leaves=2
// select12: two width=16 selw=1 leaves=2
// select13: two width=16 selw=1 leaves=2
// select14: two width=16 selw=1 leaves=2
// select15: two width=16 selw=1 leaves=2
// select16: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=Y signed=Y points=[w13]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w14]
// dp3: type=1 width=16 const=N minus=Y signed=Y points=[w15]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w16]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w18]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w19]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w20]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w21]
module tc (
    input [2:0] sel_1,
    input sel_2,
    input sel_3,
    input [2:0] sel_4,
    input sel_5,
    output [31:0] out_1,
    input sel_6,
    input sel_7,
    input sel_8,
    output [15:0] out_2,
    input sel_9,
    input sel_10,
    input sel_11,
    output [15:0] out_3,
    input sel_12,
    input sel_13,
    input sel_14,
    output [15:0] out_4,
    input sel_15,
    input sel_16,
    input sel_17,
    output [15:0] out_5,
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
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17
);
    reg [31:0] w1;
    reg [31:0] w4;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w2;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w3;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w13 = $signed(in_1) - $signed(in_2);
    assign w14 = $signed(in_3) + $signed(in_4);
    assign w15 = $signed(in_5) - $signed(in_6);
    assign w16 = $signed(in_7) + $signed(in_8);
    assign w17 = $signed(w14)*$signed(w16);
    assign w18 = $signed(w13)*$signed(w15);
    assign w19 = $signed(w15)*$signed(w16);
    assign w20 = $signed(in_9)*$signed(in_10);
    assign w21 = $signed(w14)*$signed(w15);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_11;
            3'b001 : w1 = w19;
            3'b010 : w1 = w19;
            3'b011 : w1 = w18;
            3'b100 : w1 = w17;
            3'b110 : w1 = w20;
            3'b111 : w1 = w20;
            default : w1 = w17;
        endcase
    end
    assign w2 = sel_2 ? w1 : w17;
    assign w3 = sel_3 ? w2 : in_12;
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w18;
            3'b011 : w4 = w21;
            3'b100 : w4 = w20;
            3'b101 : w4 = w21;
            3'b110 : w4 = w19;
            3'b111 : w4 = in_13;
            default : w4 = w18;
        endcase
    end
    assign out_1 = sel_5 ? w4 : w21;
    assign w5 = sel_6 ? in_14 : w13;
    assign w6 = sel_7 ? w5 : w13;
    assign out_2 = sel_8 ? w6 : w13;
    assign w7 = sel_9 ? in_15 : w14;
    assign w8 = sel_10 ? w7 : w14;
    assign out_3 = sel_11 ? w8 : w14;
    assign w9 = sel_12 ? w15 : in_16;
    assign w10 = sel_13 ? w9 : w15;
    assign out_4 = sel_14 ? w10 : w15;
    assign w11 = sel_15 ? w16 : w16;
    assign w12 = sel_16 ? w11 : w16;
    assign out_5 = sel_17 ? w12 : in_17;

endmodule
