// seed=7 case=3321
// k1=4 k2=24 k3=17 k4=12 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w4]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w5,w6,w7,w8,w9]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w10,w11,w12]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w13,w14]
// broken links: sel2->sel3
// dp feeds: sel0->dp2
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input [2:0] sel_4,
    output reg [15:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
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
    input [15:0] in_27,
    input [15:0] in_28
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w15;

    // select->dp feeds
    assign w15 = w1;

    // dp expressions
    assign w3 = (($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4))) + $signed(in_5);
    assign w4 = ($signed(in_6) + $signed(in_7)) + ($signed(w15) + $signed(in_4));
    assign w5 = $signed(in_9) + ($signed(w7) + $signed(in_12));
    assign w6 = $signed(in_4) + $signed(w8);
    assign w7 = $signed(in_10) + $signed(in_11);
    assign w8 = ($signed(in_7) + ($signed(in_14) + $signed(in_5))) + $signed(in_2);
    assign w9 = ($signed(w5) + $signed(in_13)) + $signed(w6);
    assign w10 = $signed(in_7) + $signed(in_15);
    assign w11 = $signed(in_18) + ($signed(in_19) + $signed(in_20));
    assign w12 = (($signed(in_9) + $signed(w10)) + $signed(in_16)) + ($signed(in_17) + $signed(w11));
    assign w13 = $signed(in_21) + ($signed(in_22) + ($signed(in_23) + $signed(in_24)));
    assign w14 = $signed(w13) + $signed(in_17);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w14;
            2'b10 : w1 = w7;
            2'b11 : w1 = w8;
            default : w1 = in_25;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w3;
            2'b11 : w2 = w6;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w4;
            3'b010 : out_1 = w11;
            3'b011 : out_1 = w12;
            3'b100 : out_1 = w13;
            3'b101 : out_1 = in_26;
            3'b110 : out_1 = w9;
            default : out_1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_2 = w10;
            3'b001 : out_2 = w12;
            3'b010 : out_2 = w11;
            3'b011 : out_2 = w14;
            3'b100 : out_2 = in_27;
            3'b101 : out_2 = in_28;
            3'b110 : out_2 = w6;
            default : out_2 = w5;
        endcase
    end

endmodule
