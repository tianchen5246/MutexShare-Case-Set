// seed=7 case=3907
// k1=5 k2=40 k3=29 k4=14 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=3 leaves=8
// select4: case width=8 selw=3 leaves=8
// dp1: type=1 width=8 const=Y minus=N signed=Y points=[w3]
// dp2: type=1 width=8 const=N minus=N signed=Y points=[w4,w5,w6]
// dp3: type=1 width=8 const=Y minus=N signed=Y points=[w7,w8,w9,w10,w11]
// dp4: type=1 width=8 const=Y minus=N signed=Y points=[w12,w13]
// dp5: type=1 width=8 const=Y minus=Y signed=Y points=[w14,w15,w16]
// broken links: sel0->sel1,sel1->sel2
module tc (
    input [2:0] sel_1,
    output reg [7:0] out_1,
    input [2:0] sel_2,
    output reg [7:0] out_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [7:0] out_3,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w3 = 8'sd109 + $signed(in_1);
    assign w4 = $signed(in_3) + $signed(in_4);
    assign w5 = $signed(in_5) + $signed(in_6);
    assign w6 = ((($signed(in_1) + $signed(in_2)) + $signed(w4)) + $signed(w5)) + $signed(in_7);
    assign w7 = $signed(in_12) + $signed(in_13);
    assign w8 = $signed(in_9) + $signed(in_1);
    assign w9 = $signed(in_8) + ((($signed(in_5) + $signed(in_4)) + (8'sd24 + $signed(in_6))) + $signed(in_3));
    assign w10 = $signed(in_7) + $signed(in_2);
    assign w11 = $signed(w10) + (($signed(w9) + (($signed(w8) + $signed(in_10)) + $signed(in_11))) + $signed(w7));
    assign w12 = $signed(in_17) + ($signed(in_18) + ($signed(in_19) + $signed(in_20)));
    assign w13 = ($signed(in_14) + $signed(in_15)) + ($signed(in_16) + (($signed(w12) + ((8'sd205 + $signed(in_21)) + $signed(in_22))) + ($signed(in_23) + ((($signed(in_9) + $signed(in_24)) + $signed(in_7)) + $signed(in_25)))));
    assign w14 = $signed(in_33) - $signed(w15);
    assign w15 = $signed(in_34) - $signed(in_35);
    assign w16 = (($signed(in_26) - ($signed(in_9) - ($signed(in_27) - $signed(in_23)))) - 8'sd184) - ((($signed(in_28) - $signed(in_29)) - (($signed(in_10) - $signed(in_17)) - (($signed(in_11) - $signed(in_30)) - ($signed(in_31) - $signed(in_32))))) - $signed(w14));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = in_36;
            3'b001 : out_1 = in_37;
            3'b011 : out_1 = w16;
            3'b100 : out_1 = w13;
            3'b101 : out_1 = w3;
            3'b110 : out_1 = w16;
            3'b111 : out_1 = w11;
            default : out_1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_2 = w15;
            3'b001 : out_2 = w7;
            3'b010 : out_2 = w6;
            3'b100 : out_2 = in_38;
            3'b101 : out_2 = w14;
            3'b110 : out_2 = w11;
            3'b111 : out_2 = w5;
            default : out_2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w1 = w13;
            3'b001 : w1 = w14;
            3'b010 : w1 = w11;
            3'b011 : w1 = w13;
            3'b100 : w1 = w3;
            3'b110 : w1 = w7;
            3'b111 : w1 = w5;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w2 = w1;
            3'b001 : w2 = in_39;
            3'b010 : w2 = w12;
            3'b100 : w2 = w4;
            3'b101 : w2 = in_40;
            3'b110 : w2 = w6;
            3'b111 : w2 = in_41;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b001 : out_3 = w2;
            3'b010 : out_3 = w10;
            3'b011 : out_3 = w14;
            3'b100 : out_3 = w8;
            3'b101 : out_3 = w5;
            3'b110 : out_3 = w16;
            3'b111 : out_3 = w8;
            default : out_3 = in_42;
        endcase
    end

endmodule
