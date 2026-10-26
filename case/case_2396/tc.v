// seed=7 case=2396
// k1=7 k2=18 k3=10 k4=15 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: case width=4 selw=2 leaves=4
// select2: two width=4 selw=1 leaves=2
// select3: two width=4 selw=1 leaves=2
// select4: case width=4 selw=2 leaves=4
// select5: two width=4 selw=1 leaves=2
// select6: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w8]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_3,out_4]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[out_5,w9]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w11,w12,w13,out_6,w14,w15]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w16]
// broken links: sel5->sel6
// dp feeds: sel1->dp6,sel3->dp6,sel4->dp6,sel5->dp6
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    input sel_4,
    input [1:0] sel_5,
    input sel_6,
    output [3:0] out_1,
    input sel_7,
    output [3:0] out_2,
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
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6
);
    reg [3:0] w2;
    reg [3:0] w5;
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;
    wire [3:0] w20;

    // select->dp feeds
    assign w17 = w2;
    assign w18 = w4;
    assign w19 = w5;
    assign w20 = out_1;

    // dp expressions
    assign w6 = in_1 + in_2;
    assign w7 = (in_3 + in_2) + in_1;
    assign w8 = 4'd11 + in_4;
    assign out_3 = in_5 + (in_6 + in_7);
    assign out_4 = out_3 + in_8;
    assign out_5 = 4'd4 + in_2;
    assign w9 = out_5 + ((in_9 + in_10) + in_11);
    assign w10 = (w17 + (w18 + w19)) + w20;
    assign w11 = in_21 + in_22;
    assign w12 = in_23 + in_14;
    assign w13 = (in_6 + in_15) + w14;
    assign out_6 = w12 + in_1;
    assign w14 = ((in_16 + in_17) + in_18) + in_12;
    assign w15 = (w13 + (in_19 + 4'd11)) + (in_11 + (in_20 + ((in_3 + w11) + out_6)));
    assign w16 = in_24 + in_4;

    // selects
    assign w1 = sel_1 ? in_25 : w16;
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w13;
            2'b11 : w2 = w7;
            default : w2 = w6;
        endcase
    end
    assign w3 = sel_3 ? w2 : w12;
    assign w4 = sel_4 ? w3 : w14;
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w9;
            2'b11 : w5 = w15;
            default : w5 = in_26;
        endcase
    end
    assign out_1 = sel_6 ? w5 : w8;
    assign out_2 = sel_7 ? w10 : w11;

endmodule
