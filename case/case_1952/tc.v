// seed=7 case=1952
// k1=3 k2=20 k3=15 k4=6 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w4,w5]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w6]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w7]
// broken links: sel0->sel2
// dp feeds: sel0->dp3,sel1->dp3
module tc (
    input [2:0] sel_1,
    output reg [15:0] out_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_2,
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
    input [15:0] in_11,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27
);
    reg [15:0] w1;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // select->dp feeds
    assign w8 = out_1;
    assign w9 = w1;

    // dp expressions
    assign w2 = in_1 + in_2;
    assign w3 = in_1 + (in_3 + ((in_2 + in_4) + in_5));
    assign w4 = (in_2 + in_9) + (in_10 + (in_11 + w9));
    assign w5 = ((in_6 + in_3) + (in_7 + (in_8 + w8))) + w4;
    assign w6 = in_13 + ((in_14 + ((in_15 + (in_6 + in_16)) + in_17)) + ((16'd31169 + in_2) + in_18));
    assign w7 = in_19 + (((in_20 + (in_16 + in_21)) + (((in_11 + in_22) + in_2) + in_23)) + in_24);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w2;
            3'b010 : out_1 = w6;
            3'b011 : out_1 = w3;
            3'b100 : out_1 = in_25;
            3'b101 : out_1 = w7;
            3'b110 : out_1 = w7;
            default : out_1 = w3;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w6;
            2'b01 : w1 = in_26;
            2'b11 : w1 = w2;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w5;
            3'b001 : out_2 = w1;
            3'b011 : out_2 = w3;
            3'b100 : out_2 = w4;
            3'b101 : out_2 = w7;
            3'b110 : out_2 = in_27;
            3'b111 : out_2 = w4;
            default : out_2 = w5;
        endcase
    end

endmodule
