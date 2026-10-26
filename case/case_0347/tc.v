// seed=7 case=347
// k1=5 k2=36 k3=26 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w5,w6]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w7,w8]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w12]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w14,w15]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w19]
// broken links: sel3->sel4
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4,sel3->dp4
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [31:0] out_1,
    input [2:0] sel_5,
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
    input [31:0] in_11,
    input [31:0] in_12,
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
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;

    // select->dp feeds
    assign w20 = w2;
    assign w21 = out_1;
    assign w22 = w1;
    assign w23 = w3;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = (((in_3 + in_4) + in_2) + (in_1 + in_5)) + in_6;
    assign w6 = w5 + in_7;
    assign w7 = 32'd1398266252 + (in_4 + in_8);
    assign w8 = (in_5 + w7) + in_9;
    assign w9 = in_6 + w21;
    assign w10 = ((w20 + w9) + ((in_12 + w22) + (in_14 + in_15))) + w23;
    assign w11 = in_16 + (in_17 + in_18);
    assign w12 = (in_19 + (in_20 + in_21)) + 32'd3240325180;
    assign w13 = in_22 + (in_23 + in_24);
    assign w14 = (in_11 + in_26) + in_27;
    assign w15 = (in_25 + w14) + ((in_17 + in_28) + (in_29 + in_30));
    assign w16 = (in_4 + in_31) + in_32;
    assign w17 = (in_33 + (in_34 + in_35)) + in_36;
    assign w18 = ((in_37 + (in_23 + in_38)) + in_36) + (in_1 + in_24);
    assign w19 = ((in_39 + in_40) + in_41) + (in_42 + (in_43 + ((in_44 + in_6) + (in_8 + in_45))));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_46;
            2'b01 : w1 = in_47;
            2'b10 : w1 = w4;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w8;
            3'b011 : w2 = w4;
            3'b100 : w2 = w13;
            3'b101 : w2 = w13;
            3'b110 : w2 = w12;
            3'b111 : w2 = w16;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w7;
            3'b010 : w3 = w5;
            3'b100 : w3 = w17;
            3'b101 : w3 = w5;
            3'b110 : w3 = w16;
            3'b111 : w3 = in_48;
            default : w3 = in_49;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w17;
            3'b010 : out_1 = w18;
            3'b011 : out_1 = w5;
            3'b100 : out_1 = w14;
            3'b101 : out_1 = w7;
            3'b111 : out_1 = w11;
            default : out_1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_2 = w9;
            3'b001 : out_2 = w19;
            3'b010 : out_2 = w13;
            3'b100 : out_2 = w6;
            3'b101 : out_2 = w10;
            3'b110 : out_2 = in_50;
            3'b111 : out_2 = in_51;
            default : out_2 = w11;
        endcase
    end

endmodule
