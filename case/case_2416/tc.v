// seed=7 case=2416
// k1=6 k2=18 k3=11 k4=4 k5=6
// operation: addmul
// add-sub paired pattern: N
// base chains: {'count': 6, 'widths': [4], 'kind': 'addsub pairs'}
// derived nodes: {'count': 4, 'kinds': ['*'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// group0: width=8 k1=6 k2=18 k3=11 k4=4 topology=chain mix=mixed
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: two width=8 selw=1 leaves=2
// select4: two width=8 selw=1 leaves=2
// select5: two width=8 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=4 const=N minus=Y signed=Y points=[w7]
// dp3: type=1 width=4 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=4 const=N minus=Y signed=Y points=[w9]
// dp5: type=1 width=4 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=4 const=N minus=Y signed=Y points=[w11]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w12]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w13]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w14]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[out_2]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
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
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w6 = $signed(in_1) + $signed(in_2);
    assign w7 = $signed(in_3) - $signed(in_4);
    assign w8 = $signed(in_5) + $signed(in_6);
    assign w9 = $signed(in_7) - $signed(in_8);
    assign w10 = $signed(in_9) + $signed(in_10);
    assign w11 = $signed(in_11) - $signed(in_12);
    assign w12 = $signed(w6)*$signed(w7);
    assign w13 = $signed(w9)*$signed(in_13);
    assign w14 = $signed(in_14)*$signed(in_15);
    assign out_2 = $signed(w8)*$signed(in_16);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b01 : w1 = w14;
            2'b10 : w1 = in_17;
            default : w1 = in_18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w13;
            2'b11 : w2 = w12;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = out_2;
            2'b11 : w3 = out_2;
            default : w3 = w13;
        endcase
    end
    assign w4 = sel_4 ? w3 : w12;
    assign w5 = sel_5 ? w4 : out_2;
    assign out_1 = sel_6 ? w5 : w12;

endmodule
