// seed=7 case=3995
// k1=8 k2=20 k3=11 k4=8 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: two width=64 selw=1 leaves=2
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w9]
// dp3: type=1 width=64 const=Y minus=Y signed=N points=[w10,w11]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[out_2,w13,w14,w15]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
    input sel_8,
    output [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w8 = $signed(in_1) + $signed(in_2);
    assign w9 = (in_3 + (in_4 + 64'd1346243758550816563)) + ((in_5 + in_6) + in_7);
    assign w10 = in_7 - 64'd17479738929906355556;
    assign w11 = in_4 - ((in_5 - w10) - in_8);
    assign out_2 = $signed(in_9) + ($signed(in_10) + $signed(w13));
    assign w13 = $signed(in_11) + $signed(in_12);
    assign w14 = $signed(in_1) + $signed(out_2);
    assign w15 = $signed(in_2) + ($signed(w14) + ($signed(in_13) + $signed(in_14)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w9;
            2'b01 : w1 = in_15;
            2'b10 : w1 = w8;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w8;
            2'b11 : w2 = w15;
            default : w2 = out_2;
        endcase
    end
    assign w3 = sel_3 ? w2 : w13;
    assign w4 = sel_4 ? w3 : w14;
    assign w5 = sel_5 ? w4 : in_16;
    assign w6 = sel_6 ? w5 : w11;
    assign w7 = sel_7 ? w6 : w9;
    assign out_1 = sel_8 ? w7 : w8;

endmodule
