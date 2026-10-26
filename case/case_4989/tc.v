// seed=7 case=4989
// k1=4 k2=16 k3=11 k4=18 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w2,w3]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w4,w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=8 const=Y minus=N signed=N points=[out_4,w7,w8]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w9,out_5]
// dp6: type=1 width=8 const=N minus=N signed=N points=[out_6]
// dp7: type=1 width=8 const=N minus=N signed=N points=[w10,w11,w12]
// dp8: type=1 width=8 const=N minus=N signed=N points=[out_7,w13]
// dp9: type=1 width=8 const=N minus=N signed=N points=[out_8,w14]
// broken links: sel0->sel1,sel2->sel3
// dp feeds: sel0->dp6,sel2->dp6
module tc (
    input [1:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [7:0] out_2,
    input [1:0] sel_4,
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
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53,
    input [7:0] in_54,
    output [7:0] out_4,
    output [7:0] out_5,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8
);
    reg [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w15;
    wire [7:0] w16;

    // select->dp feeds
    assign w15 = out_1;
    assign w16 = out_2;

    // dp expressions
    assign w2 = (in_4 + in_5) + in_6;
    assign w3 = ((8'd25 + in_1) + ((in_2 + in_3) + (w2 + (in_7 + in_8)))) + (in_9 + in_10);
    assign w4 = in_16 + (in_17 + in_18);
    assign w5 = ((in_11 + (in_12 + (8'd123 + in_13))) + in_2) + (((in_14 + in_15) + (w4 + in_19)) + (in_20 + in_21));
    assign w6 = in_22 + in_23;
    assign out_4 = in_24 + (in_23 + w7);
    assign w7 = (8'd211 + in_25) + in_3;
    assign w8 = out_4 + ((in_26 + in_27) + (in_16 + in_28));
    assign w9 = in_11 + (in_28 + in_29);
    assign out_5 = (((w9 + in_25) + in_30) + in_21) + (in_7 + (((in_1 + in_31) + in_32) + in_33));
    assign out_6 = w15 + ((in_35 + ((w16 + in_36) + in_37)) + in_38);
    assign w10 = (in_39 + in_40) + (w11 + (in_43 + in_14));
    assign w11 = in_41 + in_42;
    assign w12 = w10 + (in_13 + in_44);
    assign out_7 = in_36 + (in_47 + in_5);
    assign w13 = (in_45 + (in_46 + in_16)) + out_7;
    assign out_8 = in_50 + in_12;
    assign w14 = (in_48 + (in_49 + in_4)) + (out_8 + ((in_51 + in_52) + (in_44 + in_35)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w10;
            2'b10 : out_1 = in_53;
            2'b11 : out_1 = w9;
            default : out_1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w6;
            2'b10 : w1 = w13;
            2'b11 : w1 = w2;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b10 : out_2 = in_54;
            2'b11 : out_2 = w3;
            default : out_2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w7;
            2'b10 : out_3 = w11;
            2'b11 : out_3 = w8;
            default : out_3 = w12;
        endcase
    end

endmodule
