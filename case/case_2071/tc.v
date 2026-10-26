// seed=7 case=2071
// k1=5 k2=24 k3=16 k4=11 k5=11
// operation: mul
// base chains: {'count': 11, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=5 k2=24 k3=16 k4=11 topology=chain mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w4]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w5]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w6]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w7]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w8]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w9]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w11]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w12]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w13]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w14]
// broken links: sel0->sel1
module tc (
    input [2:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [7:0] out_2,
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
    input [3:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = $signed(in_1)*$signed(in_2);
    assign w5 = $signed(in_3)*$signed(in_4);
    assign w6 = $signed(in_5)*$signed(in_6);
    assign w7 = $signed(in_7)*$signed(in_4);
    assign w8 = $signed(in_5)*$signed(in_8);
    assign w9 = $signed(in_9)*$signed(in_10);
    assign w10 = $signed(in_11)*$signed(in_9);
    assign w11 = $signed(in_12)*$signed(in_6);
    assign w12 = $signed(in_13)*$signed(in_14);
    assign w13 = $signed(in_15)*$signed(in_10);
    assign w14 = $signed(in_16)*$signed(in_17);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w7;
            3'b001 : out_1 = in_18;
            3'b010 : out_1 = w12;
            3'b011 : out_1 = w14;
            3'b100 : out_1 = w6;
            3'b101 : out_1 = w4;
            3'b111 : out_1 = w10;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w4;
            2'b10 : w1 = w14;
            2'b11 : w1 = w7;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w2 = w1;
            2'b10 : w2 = w13;
            2'b11 : w2 = in_19;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = w9;
            2'b11 : w3 = w11;
            default : w3 = in_20;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w3;
            2'b10 : out_2 = in_21;
            2'b11 : out_2 = w6;
            default : out_2 = w5;
        endcase
    end

endmodule
