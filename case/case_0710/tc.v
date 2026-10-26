// seed=7 case=710
// k1=3 k2=24 k3=18 k4=8 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w1]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w2]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w3]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w4]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w5]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w6]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w7]
// dp8: type=1 width=64 const=N minus=Y signed=Y points=[w8]
// broken links: sel0->sel1,sel1->sel2
// dp feeds: sel0->dp2,sel1->dp2
module tc (
    input [2:0] sel_1,
    output reg [63:0] out_1,
    input [2:0] sel_2,
    output reg [63:0] out_2,
    input [2:0] sel_3,
    output reg [63:0] out_3,
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
    input [63:0] in_24,
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
    input [63:0] in_35
);
    wire [63:0] w1;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w10;

    // select->dp feeds
    assign w9 = out_2;
    assign w10 = out_1;

    // dp expressions
    assign w1 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + (($signed(in_4) + $signed(in_5)) + ($signed(in_6) + $signed(in_7)));
    assign w2 = $signed(in_8) + (($signed(in_9) + ($signed(w9) + $signed(in_10))) + $signed(w10));
    assign w3 = ($signed(in_12) + ($signed(in_13) + (($signed(in_14) + $signed(in_15)) + (($signed(in_16) + $signed(in_8)) + $signed(in_17))))) + ($signed(in_11) + ($signed(in_18) + $signed(in_19)));
    assign w4 = (($signed(in_20) + $signed(in_7)) + $signed(in_21)) + ((($signed(in_15) + $signed(in_22)) + $signed(in_10)) + $signed(in_6));
    assign w5 = $signed(in_23) + $signed(in_24);
    assign w6 = ((64'sd1590836221143773934 + ($signed(in_8) + $signed(in_25))) + (($signed(in_26) + $signed(in_14)) + ($signed(in_11) + $signed(in_27)))) + $signed(in_28);
    assign w7 = $signed(in_29) + $signed(in_5);
    assign w8 = ($signed(in_17) + $signed(in_2)) + ($signed(in_30) - ($signed(in_16) - $signed(in_31)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w8;
            3'b001 : out_1 = w7;
            3'b010 : out_1 = w5;
            3'b011 : out_1 = w4;
            3'b101 : out_1 = w8;
            3'b110 : out_1 = w7;
            3'b111 : out_1 = w6;
            default : out_1 = w1;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_2 = w5;
            3'b001 : out_2 = w4;
            3'b010 : out_2 = w8;
            3'b011 : out_2 = w4;
            3'b100 : out_2 = w6;
            3'b101 : out_2 = w3;
            3'b111 : out_2 = in_32;
            default : out_2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_3 = w5;
            3'b001 : out_3 = in_33;
            3'b010 : out_3 = in_34;
            3'b011 : out_3 = in_35;
            3'b100 : out_3 = w1;
            3'b101 : out_3 = w6;
            3'b111 : out_3 = w3;
            default : out_3 = w2;
        endcase
    end

endmodule
