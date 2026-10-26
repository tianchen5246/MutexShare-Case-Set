// seed=7 case=1908
// k1=5 k2=20 k3=13 k4=17 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[w2,w3,w4]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w5,w6,w7,w8]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w9,w10]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w11,w12,out_5,out_6]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w13]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w14,w15,w16]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel3->dp4
module tc (
    input [1:0] sel_1,
    output reg [31:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_2,
    input [1:0] sel_4,
    output reg [31:0] out_3,
    input [1:0] sel_5,
    output reg [31:0] out_4,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    output [31:0] out_5,
    output [31:0] out_6
);
    reg [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;

    // select->dp feeds
    assign w17 = w1;
    assign w18 = out_2;
    assign w19 = out_3;
    assign w20 = out_1;

    // dp expressions
    assign w2 = ($signed(w3) + ((($signed(in_4) + $signed(in_5)) + $signed(in_6)) + $signed(in_7))) + $signed(in_8);
    assign w3 = $signed(in_1) + ($signed(in_2) + $signed(in_3));
    assign w4 = (32'sd1586177547 + $signed(w2)) + $signed(in_9);
    assign w5 = $signed(in_12) + $signed(in_13);
    assign w6 = $signed(in_14) + $signed(in_1);
    assign w7 = $signed(in_10) + $signed(in_11);
    assign w8 = ((($signed(w7) + $signed(w5)) + $signed(in_5)) + $signed(w6)) + ($signed(in_9) + $signed(in_3));
    assign w9 = $signed(in_16) + $signed(in_1);
    assign w10 = $signed(in_15) + (($signed(w9) + $signed(in_17)) + ($signed(in_7) + $signed(in_18)));
    assign w11 = $signed(in_19) + $signed(w17);
    assign w12 = $signed(out_5) + $signed(w19);
    assign out_5 = $signed(w11) + $signed(w18);
    assign out_6 = $signed(w12) + ($signed(in_20) + ($signed(in_1) + $signed(w20)));
    assign w13 = (in_22 + (32'd3428106224 + in_23)) + in_24;
    assign w14 = in_26 + in_27;
    assign w15 = (in_22 + in_24) + (w14 + in_28);
    assign w16 = (in_23 + in_25) + w15;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : out_1 = w7;
            2'b10 : out_1 = w2;
            2'b11 : out_1 = w5;
            default : out_1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w10;
            2'b10 : w1 = w4;
            2'b11 : w1 = w6;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b10 : out_2 = w16;
            2'b11 : out_2 = w8;
            default : out_2 = in_29;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w9;
            2'b10 : out_3 = in_30;
            2'b11 : out_3 = w9;
            default : out_3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w11;
            2'b01 : out_4 = w3;
            2'b10 : out_4 = w12;
            default : out_4 = in_31;
        endcase
    end

endmodule
