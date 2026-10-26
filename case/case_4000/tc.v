// seed=7 case=4000
// k1=7 k2=24 k3=15 k4=6 k5=6
// operation: mul
// base chains: {'count': 6, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: mixed
// select topology: tree
// dp width cap: 16 uniform
// group0: width=16 k1=7 k2=24 k3=15 k4=6 topology=tree mix=mixed
// select0: case width=16 selw=3 leaves=8
// select1: two width=16 selw=1 leaves=2
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w8]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w10]
// broken links: sel3->sel4,sel5->sel6
module tc (
    input [2:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    output [15:0] out_1,
    input sel_5,
    input [1:0] sel_6,
    output reg [15:0] out_2,
    input [1:0] sel_7,
    output reg [15:0] out_3,
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
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13
);
    reg [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w5 = $signed(in_1)*$signed(in_2);
    assign w6 = $signed(in_3)*$signed(in_1);
    assign w7 = $signed(in_4)*$signed(in_5);
    assign w8 = $signed(in_6)*$signed(in_7);
    assign w9 = $signed(in_8)*$signed(in_9);
    assign w10 = $signed(in_4)*$signed(in_10);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w5;
            3'b010 : w1 = w9;
            3'b011 : w1 = w5;
            3'b100 : w1 = w6;
            3'b101 : w1 = w9;
            3'b110 : w1 = in_11;
            3'b111 : w1 = w10;
            default : w1 = w8;
        endcase
    end
    assign w2 = sel_2 ? w7 : w8;
    assign w3 = sel_3 ? w6 : w10;
    assign out_1 = sel_4 ? w8 : in_12;
    assign w4 = sel_5 ? w2 : w10;
    always @(*) begin
        case (sel_6)
            2'b00 : out_2 = w3;
            2'b10 : out_2 = w1;
            2'b11 : out_2 = w5;
            default : out_2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_3 = w4;
            2'b10 : out_3 = w7;
            2'b11 : out_3 = w7;
            default : out_3 = in_13;
        endcase
    end

endmodule
