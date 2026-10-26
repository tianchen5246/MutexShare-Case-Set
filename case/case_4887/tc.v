// seed=7 case=4887
// k1=5 k2=20 k3=13 k4=14 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w2,w3,w4]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w6]
// dp4: type=1 width=64 const=N minus=Y signed=Y points=[w7,w8,w9]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w10,w11,w12,w13,w14]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w15]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4
// dp feeds: sel1->dp6
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [63:0] out_1,
    input [1:0] sel_3,
    output reg [63:0] out_2,
    input [1:0] sel_4,
    output reg [63:0] out_3,
    input [1:0] sel_5,
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
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34
);
    reg [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w16;

    // select->dp feeds
    assign w16 = out_1;

    // dp expressions
    assign w2 = ($signed(in_6) + $signed(in_7)) + $signed(in_8);
    assign w3 = $signed(in_1) + ($signed(in_2) + ($signed(in_3) + ($signed(in_4) + $signed(in_5))));
    assign w4 = $signed(w3) + $signed(w2);
    assign w5 = in_9 + (((in_10 + in_11) + in_12) + in_13);
    assign w6 = in_14 + ((in_15 + in_10) + 64'd12616539402131271551);
    assign w7 = $signed(w8) - $signed(in_18);
    assign w8 = $signed(in_16) - $signed(in_17);
    assign w9 = $signed(w7) + ($signed(in_19) + ((($signed(in_2) + $signed(in_20)) + ($signed(in_1) + ($signed(in_21) - $signed(in_4)))) - $signed(in_6)));
    assign w10 = $signed(in_25) + $signed(in_26);
    assign w11 = ($signed(in_21) + $signed(in_17)) + (($signed(in_22) + $signed(in_23)) + ($signed(in_3) + $signed(in_1)));
    assign w12 = $signed(in_24) + $signed(w10);
    assign w13 = $signed(in_16) + $signed(w11);
    assign w14 = $signed(w13) + $signed(w12);
    assign w15 = (((w16 + in_28) + (in_29 + in_30)) + in_31) + in_9;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b01 : w1 = w7;
            2'b11 : w1 = in_32;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w14;
            2'b11 : out_1 = w4;
            default : out_1 = in_33;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w15;
            2'b01 : out_2 = w3;
            2'b11 : out_2 = w12;
            default : out_2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w4;
            2'b10 : out_3 = w6;
            2'b11 : out_3 = in_34;
            default : out_3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w14;
            2'b01 : out_4 = w11;
            2'b11 : out_4 = w2;
            default : out_4 = w10;
        endcase
    end

endmodule
