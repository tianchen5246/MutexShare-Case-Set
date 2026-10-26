// seed=7 case=774
// k1=3 k2=20 k3=15 k4=18 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=Y minus=N signed=Y points=[w2]
// dp2: type=1 width=32 const=N minus=N signed=Y points=[w3,w4]
// dp3: type=1 width=32 const=N minus=N signed=Y points=[w5,w6]
// dp4: type=1 width=32 const=N minus=N signed=Y points=[w7,w8]
// dp5: type=1 width=32 const=N minus=N signed=Y points=[w9]
// dp6: type=1 width=32 const=Y minus=N signed=Y points=[w10,w11]
// dp7: type=1 width=32 const=N minus=N signed=Y points=[out_3,w12]
// dp8: type=1 width=32 const=N minus=N signed=Y points=[out_4]
// dp9: type=1 width=32 const=N minus=N signed=Y points=[w13]
// dp10: type=1 width=32 const=N minus=Y signed=Y points=[w14,w15]
// dp11: type=1 width=32 const=N minus=N signed=Y points=[w16]
// dp12: type=1 width=32 const=N minus=N signed=Y points=[w17]
// broken links: sel0->sel1
// dp feeds: sel0->dp8,sel1->dp8
module tc (
    input [2:0] sel_1,
    output reg [31:0] out_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [31:0] out_2,
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
    input [31:0] in_21,
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
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    output [31:0] out_3,
    output [31:0] out_4
);
    reg [31:0] w1;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w18;
    wire [31:0] w19;

    // select->dp feeds
    assign w18 = out_1;
    assign w19 = w1;

    // dp expressions
    assign w2 = 32'sd3198455722 + $signed(in_1);
    assign w3 = $signed(in_1) + $signed(in_2);
    assign w4 = (($signed(w3) + ($signed(in_3) + $signed(in_4))) + $signed(in_5)) + $signed(in_6);
    assign w5 = $signed(in_7) + ($signed(in_8) + ($signed(in_9) + $signed(in_10)));
    assign w6 = $signed(w5) + $signed(in_5);
    assign w7 = ($signed(in_4) + $signed(in_11)) + ($signed(in_12) + ((($signed(in_9) + $signed(in_13)) + $signed(in_2)) + $signed(in_14)));
    assign w8 = $signed(w7) + ($signed(in_15) + $signed(in_6));
    assign w9 = $signed(in_1) + $signed(in_16);
    assign w10 = $signed(in_17) + ($signed(in_18) + $signed(in_9));
    assign w11 = $signed(w10) + (32'sd4207039052 + $signed(in_15));
    assign out_3 = ($signed(in_20) + (($signed(in_21) + $signed(in_22)) + $signed(in_23))) + $signed(in_24);
    assign w12 = ($signed(in_19) + $signed(out_3)) + $signed(in_4);
    assign out_4 = ($signed(in_25) + $signed(w18)) + (($signed(in_26) + $signed(w19)) + $signed(in_27));
    assign w13 = $signed(in_28) + $signed(in_29);
    assign w14 = $signed(in_22) - $signed(in_31);
    assign w15 = ($signed(in_30) - ($signed(w14) - ($signed(in_14) - $signed(in_32)))) - ($signed(in_33) + $signed(in_20));
    assign w16 = $signed(in_34) + ($signed(in_35) + (($signed(in_36) + $signed(in_19)) + $signed(in_37)));
    assign w17 = $signed(in_31) + $signed(in_38);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w7;
            3'b001 : out_1 = w10;
            3'b010 : out_1 = w2;
            3'b011 : out_1 = w16;
            3'b100 : out_1 = w12;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = in_39;
            default : out_1 = w17;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w9;
            3'b001 : w1 = w13;
            3'b010 : w1 = w14;
            3'b011 : w1 = w11;
            3'b100 : w1 = in_40;
            3'b101 : w1 = w3;
            3'b110 : w1 = w8;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_2 = w1;
            2'b10 : out_2 = w4;
            2'b11 : out_2 = w15;
            default : out_2 = in_41;
        endcase
    end

endmodule
