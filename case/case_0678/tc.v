// seed=7 case=678
// k1=7 k2=40 k3=28 k4=14 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// select6: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=32 const=N minus=Y signed=N points=[w11]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=32 const=Y minus=Y signed=N points=[w13]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w15]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp12: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp13: type=1 width=32 const=Y minus=N signed=N points=[w18]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp feeds: sel4->dp4,sel5->dp4
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [1:0] in_9,
    input [3:0] in_10,
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
    input [7:0] in_23,
    input [3:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [3:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [3:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [3:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [3:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    input [31:0] in_55,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    reg [31:0] w6;
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
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;
    wire [31:0] w20;
    wire [31:0] w21;

    // select->dp feeds
    assign w20 = w6;
    assign w21 = w5;

    // dp expressions
    assign w7 = in_1 + ((in_2 + (in_3 + in_4)) + in_5);
    assign w8 = in_6 + 32'd2028906480;
    assign w9 = in_5 + ((in_6 + ((in_7 + in_8) + {30'b0, in_9})) + {28'b0, in_10});
    assign w10 = ((((in_8 + in_11) + (in_12 + w20)) + (in_14 + w21)) + in_15) + ((in_16 + in_17) + in_18);
    assign w11 = in_3 - in_19;
    assign w12 = in_20 + in_21;
    assign w13 = (in_22 + 32'd1318613193) - (({24'b0, in_23} - in_13) + {28'b0, in_24});
    assign w14 = (in_25 + in_26) + (in_27 + in_28);
    assign w15 = (in_29 + in_30) + (in_5 + (32'd3027462495 + in_31));
    assign w16 = (in_32 + (in_4 + (in_27 + (in_19 + in_17)))) + (({28'b0, in_33} + in_34) + in_35);
    assign w17 = (in_36 + in_37) + ({28'b0, in_38} + in_39);
    assign out_2 = in_22 + in_40;
    assign w18 = ((in_41 + (32'd2329797744 + in_18)) + in_36) + (({28'b0, in_42} + in_43) + in_44);
    assign w19 = ((in_45 + ((in_28 + in_41) + in_46)) + ({28'b0, in_47} + in_48)) + ({28'b0, in_42} + in_49);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_50;
            3'b001 : w1 = in_51;
            3'b010 : w1 = in_52;
            3'b011 : w1 = w8;
            3'b100 : w1 = w17;
            3'b101 : w1 = w14;
            3'b111 : w1 = in_53;
            default : w1 = w15;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w15;
            3'b010 : w2 = w13;
            3'b011 : w2 = w7;
            3'b101 : w2 = w8;
            3'b110 : w2 = w9;
            3'b111 : w2 = w19;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w16;
            3'b010 : w3 = w16;
            3'b011 : w3 = w17;
            3'b101 : w3 = w13;
            3'b110 : w3 = in_54;
            3'b111 : w3 = w17;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w18;
            2'b11 : w4 = w18;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w11;
            2'b11 : w5 = w15;
            default : w5 = in_55;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w18;
            2'b11 : w6 = w9;
            default : w6 = w13;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w10;
            2'b11 : out_1 = w10;
            default : out_1 = w12;
        endcase
    end

endmodule
