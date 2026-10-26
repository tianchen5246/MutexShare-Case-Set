// seed=7 case=2362
// k1=4 k2=32 k3=24 k4=15 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w3,w4]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w5,w6,w7]
// dp3: type=1 width=64 const=Y minus=N signed=Y points=[w8,w9,w10]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w12,out_3,w13]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w14,w15,w16]
// broken links: sel1->sel2
// dp feeds: sel0->dp5,sel1->dp5,sel2->dp5
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    output reg [63:0] out_1,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [63:0] out_2,
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
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;

    // select->dp feeds
    assign w17 = w2;
    assign w18 = out_1;
    assign w19 = w1;

    // dp expressions
    assign w3 = (($signed(in_2) + $signed(in_3)) + $signed(in_4)) + $signed(in_5);
    assign w4 = $signed(in_1) + $signed(w3);
    assign w5 = (($signed(in_6) + $signed(in_7)) + ($signed(in_8) + (64'sd16915668230537570927 + $signed(in_9)))) + $signed(in_10);
    assign w6 = $signed(in_11) + $signed(in_12);
    assign w7 = $signed(w5) + ($signed(w6) + $signed(in_13));
    assign w8 = $signed(w9) + $signed(in_17);
    assign w9 = $signed(in_1) + $signed(in_3);
    assign w10 = $signed(in_7) + (($signed(in_14) + ($signed(in_15) + (64'sd10456181497549641122 + $signed(in_16)))) + ($signed(in_6) + ($signed(w8) + $signed(in_18))));
    assign w11 = $signed(in_19) + $signed(in_4);
    assign w12 = $signed(in_21) + ($signed(in_22) + $signed(w17));
    assign out_3 = $signed(in_20) + (($signed(w12) + ($signed(w18) + $signed(in_23))) + $signed(w19));
    assign w13 = $signed(out_3) + $signed(in_25);
    assign w14 = $signed(in_26) + $signed(in_12);
    assign w15 = (64'sd4057939695588455681 + (($signed(in_27) + $signed(in_28)) + $signed(in_29))) + $signed(in_30);
    assign w16 = $signed(w14) + $signed(w15);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w7;
            3'b010 : w1 = w14;
            3'b011 : w1 = w14;
            3'b100 : w1 = w4;
            3'b101 : w1 = w8;
            3'b110 : w1 = w7;
            3'b111 : w1 = w11;
            default : w1 = w11;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = in_31;
            3'b010 : out_1 = w9;
            3'b011 : out_1 = in_32;
            3'b100 : out_1 = in_33;
            3'b110 : out_1 = w15;
            3'b111 : out_1 = w6;
            default : out_1 = in_34;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w2 = w9;
            3'b010 : w2 = w5;
            3'b011 : w2 = w8;
            3'b100 : w2 = w9;
            3'b101 : w2 = w10;
            3'b110 : w2 = w16;
            3'b111 : w2 = w16;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b001 : out_2 = w2;
            3'b010 : out_2 = w11;
            3'b011 : out_2 = in_35;
            3'b100 : out_2 = w12;
            3'b101 : out_2 = w10;
            3'b110 : out_2 = w3;
            3'b111 : out_2 = w6;
            default : out_2 = w13;
        endcase
    end

endmodule
