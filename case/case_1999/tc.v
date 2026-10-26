// seed=7 case=1999
// k1=4 k2=24 k3=17 k4=19 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=Y signed=Y points=[w3,w4,w5,w6]
// dp2: type=1 width=16 const=N minus=N signed=Y points=[w7,out_3,w8,w9]
// dp3: type=1 width=16 const=N minus=N signed=Y points=[w10,out_4,out_5,w11,out_6]
// dp4: type=1 width=16 const=N minus=N signed=Y points=[w12]
// dp5: type=1 width=16 const=N minus=N signed=Y points=[w13,w14,w15,w16,w17]
// broken links: sel2->sel3
// dp feeds: sel2->dp3
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [15:0] out_1,
    input [1:0] sel_4,
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
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6
);
    reg [15:0] w1;
    reg [15:0] w2;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w18;

    // select->dp feeds
    assign w18 = out_1;

    // dp expressions
    assign w3 = ($signed(in_4) + $signed(in_5)) + $signed(in_6);
    assign w4 = ($signed(w3) + $signed(in_7)) + ($signed(in_8) + $signed(in_9));
    assign w5 = $signed(in_1) - ($signed(in_2) + $signed(in_3));
    assign w6 = $signed(w5) - $signed(w4);
    assign w7 = ($signed(in_12) + $signed(in_6)) + ($signed(in_2) + $signed(in_13));
    assign out_3 = $signed(w7) + $signed(w8);
    assign w8 = (($signed(in_14) + $signed(in_15)) + $signed(in_16)) + $signed(in_17);
    assign w9 = (($signed(in_10) + $signed(in_11)) + $signed(out_3)) + $signed(in_18);
    assign w10 = $signed(in_6) + $signed(w11);
    assign out_4 = $signed(in_19) + $signed(out_5);
    assign out_5 = $signed(in_20) + $signed(in_21);
    assign w11 = $signed(w18) + $signed(in_15);
    assign out_6 = ($signed(out_4) + $signed(in_5)) + $signed(w10);
    assign w12 = $signed(in_23) + (($signed(in_24) + $signed(in_25)) + $signed(in_16));
    assign w13 = $signed(w16) + $signed(w15);
    assign w14 = ($signed(in_7) + ($signed(in_9) + $signed(in_27))) + $signed(in_28);
    assign w15 = $signed(in_2) + $signed(in_16);
    assign w16 = $signed(in_26) + $signed(in_8);
    assign w17 = $signed(in_21) + ($signed(w13) + $signed(w14));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_29;
            2'b10 : w1 = w7;
            2'b11 : w1 = w6;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b010 : w2 = w16;
            3'b011 : w2 = w12;
            3'b100 : w2 = w13;
            3'b101 : w2 = w15;
            3'b110 : w2 = in_30;
            3'b111 : w2 = w4;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w2;
            3'b001 : out_1 = w3;
            3'b010 : out_1 = w17;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = w8;
            3'b101 : out_1 = w14;
            3'b111 : out_1 = w9;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w11;
            2'b10 : out_2 = w10;
            2'b11 : out_2 = in_31;
            default : out_2 = in_32;
        endcase
    end

endmodule
