// seed=7 case=3502
// k1=4 k2=20 k3=14 k4=8 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=2 const=N minus=Y signed=N points=[w3,w4]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w5,w6]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w7,w8,w9]
// broken links: sel0->sel1,sel2->sel3
// dp feeds: sel0->dp1,sel2->dp1
module tc (
    input [1:0] sel_1,
    output reg [1:0] out_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [1:0] out_2,
    input [1:0] sel_4,
    output reg [1:0] out_3,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26
);
    reg [1:0] w1;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w10;
    wire [1:0] w11;

    // select->dp feeds
    assign w10 = out_1;
    assign w11 = out_2;

    // dp expressions
    assign w2 = in_1 + (((in_2 + w10) + in_4) + (w11 + in_6));
    assign w3 = in_5 - (in_4 - in_3);
    assign w4 = (((w3 - (in_7 - in_8)) - (in_9 + (((in_10 - in_11) - in_1) + in_2))) - (in_12 - in_13)) - in_14;
    assign w5 = in_7 - in_15;
    assign w6 = w5 + (in_16 + in_17);
    assign w7 = ((in_5 + in_1) + (in_20 + in_21)) + in_22;
    assign w8 = in_19 + w7;
    assign w9 = in_9 + ((in_18 + in_6) + (w8 + in_23));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w6;
            2'b11 : out_1 = w8;
            default : out_1 = in_24;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w9;
            3'b001 : w1 = w7;
            3'b010 : w1 = w5;
            3'b011 : w1 = w8;
            3'b101 : w1 = in_25;
            3'b110 : w1 = w8;
            3'b111 : w1 = w3;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_2 = w1;
            2'b10 : out_2 = w5;
            2'b11 : out_2 = w7;
            default : out_2 = in_26;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w9;
            2'b01 : out_3 = w9;
            2'b11 : out_3 = w4;
            default : out_3 = w2;
        endcase
    end

endmodule
