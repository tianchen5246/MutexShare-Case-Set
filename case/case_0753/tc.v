// seed=7 case=753
// k1=6 k2=12 k3=6 k4=9 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-two
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: two width=16 selw=1 leaves=2
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w4,w5]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[out_4,out_5,w6]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w7,w8]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w10]
// broken links: sel1->sel2,sel4->sel5
// dp feeds: sel1->dp2,sel4->dp2
module tc (
    input sel_1,
    input sel_2,
    output [15:0] out_1,
    input sel_3,
    input sel_4,
    input sel_5,
    output [15:0] out_2,
    input sel_6,
    output [15:0] out_3,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
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
    output [15:0] out_4,
    output [15:0] out_5
);
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w11;
    wire [15:0] w12;

    // select->dp feeds
    assign w11 = out_2;
    assign w12 = out_1;

    // dp expressions
    assign w4 = ($signed(in_2) + $signed(in_3)) + $signed(in_4);
    assign w5 = $signed(in_1) + $signed(w4);
    assign out_4 = (($signed(w11) + ($signed(in_2) + $signed(w12))) + $signed(in_7)) + $signed(out_5);
    assign out_5 = $signed(in_8) + $signed(in_9);
    assign w6 = (($signed(in_5) + $signed(in_1)) + $signed(in_3)) + $signed(out_4);
    assign w7 = $signed(in_11) + $signed(in_1);
    assign w8 = $signed(in_10) + $signed(w7);
    assign w9 = $signed(in_9) + ($signed(in_12) + $signed(in_13));
    assign w10 = $signed(in_1) + ($signed(in_14) + $signed(in_15));

    // selects
    assign w1 = sel_1 ? in_16 : w7;
    assign out_1 = sel_2 ? w1 : w9;
    assign w2 = sel_3 ? w9 : w5;
    assign w3 = sel_4 ? w2 : w8;
    assign out_2 = sel_5 ? w3 : w10;
    assign out_3 = sel_6 ? w6 : w4;

endmodule
