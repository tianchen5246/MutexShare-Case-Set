// seed=7 case=1493
// k1=7 k2=32 k3=21 k4=10 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w6,w7]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp4: type=1 width=64 const=N minus=Y signed=N points=[w9]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w12,w13]
// broken links: sel2->sel3,sel3->sel4,sel5->sel6
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5,sel3->dp5,sel4->dp5,sel5->dp5
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [63:0] out_1,
    input [1:0] sel_4,
    output reg [63:0] out_2,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [63:0] out_3,
    input [1:0] sel_7,
    output reg [63:0] out_4,
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
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;

    // select->dp feeds
    assign w14 = w2;
    assign w15 = out_3;
    assign w16 = w3;
    assign w17 = w1;
    assign w18 = out_2;
    assign w19 = out_1;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = w4 + in_3;
    assign w6 = in_5 + in_6;
    assign w7 = in_4 + (w6 + (in_7 + 64'd12511227891904165837));
    assign w8 = in_8 + (in_9 + 64'd2003224648952701369);
    assign w9 = in_5 - in_10;
    assign w10 = (w14 + w15) + ((w16 + ((w17 + w18) + in_15)) + w19);
    assign w11 = (64'd12894018262142780935 + (in_17 + in_18)) + in_19;
    assign w12 = in_1 + in_21;
    assign w13 = in_8 + (in_20 + (in_14 + (in_6 + w12)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w4;
            3'b001 : w1 = in_22;
            3'b010 : w1 = w6;
            3'b011 : w1 = w5;
            3'b100 : w1 = w5;
            3'b110 : w1 = in_23;
            3'b111 : w1 = w12;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w9;
            2'b10 : w2 = w7;
            default : w2 = in_24;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = w9;
            2'b10 : out_1 = w6;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_2 = w13;
            2'b10 : out_2 = w5;
            2'b11 : out_2 = in_25;
            default : out_2 = in_26;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w3 = w11;
            2'b10 : w3 = w9;
            2'b11 : w3 = w12;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_3 = w3;
            2'b10 : out_3 = w11;
            2'b11 : out_3 = w4;
            default : out_3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_4 = w11;
            2'b01 : out_4 = w6;
            2'b11 : out_4 = w10;
            default : out_4 = w10;
        endcase
    end

endmodule
