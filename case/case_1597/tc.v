// seed=7 case=1597
// k1=7 k2=32 k3=21 k4=18 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=N minus=Y signed=N points=[w5,w6,w7]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w11,w12,w13]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w16]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w17,w18,w19]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w20]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w21]
// broken links: sel2->sel3,sel3->sel4,sel5->sel6
// dp feeds: sel2->dp3,sel3->dp3,sel5->dp3
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    output reg [63:0] out_1,
    input [1:0] sel_4,
    output reg [63:0] out_2,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [63:0] out_3,
    input [1:0] sel_7,
    output reg [63:0] out_4,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [15:0] in_5,
    input [63:0] in_6,
    input [3:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
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
    input [7:0] in_27,
    input [63:0] in_28,
    input [15:0] in_29,
    input [63:0] in_30,
    input [1:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w22;
    wire [1:0] w23;
    wire [31:0] w24;

    // select->dp feeds
    assign w22 = out_3;
    assign w23 = out_1;
    assign w24 = out_2;

    // dp expressions
    assign w4 = (in_1 + (in_2 + in_3)) + in_4;
    assign w5 = in_2 + {48'b0, in_5};
    assign w6 = w5 + in_4;
    assign w7 = w6 + (in_6 - in_3);
    assign w8 = {60'b0, in_7} + (in_4 + (((in_8 + (in_9 + w22)) + (w23 + in_3)) + w24));
    assign w9 = in_12 + (in_8 + (in_13 + in_14));
    assign w10 = in_8 + in_9;
    assign w11 = w12 + 64'd8903138672292741578;
    assign w12 = in_3 + in_2;
    assign w13 = (in_15 + w11) + in_16;
    assign w14 = in_17 + ((in_3 + in_18) + in_19);
    assign w15 = (in_20 + in_21) + (((in_22 + in_23) + in_24) + in_25);
    assign w16 = 64'd12369853577399656206 + in_13;
    assign w17 = (in_28 + ({48'b0, in_29} + in_30)) + {62'b0, in_31};
    assign w18 = (in_24 + {56'b0, in_27}) + w17;
    assign w19 = in_26 + w18;
    assign w20 = in_32 + (in_33 + in_19);
    assign w21 = (in_34 + (in_33 + (in_35 + in_36))) + in_32;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w18;
            3'b001 : w1 = w21;
            3'b010 : w1 = w14;
            3'b011 : w1 = w11;
            3'b101 : w1 = w9;
            3'b110 : w1 = in_37;
            3'b111 : w1 = w5;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = in_38;
            2'b11 : w2 = w15;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w20;
            2'b11 : out_1 = w15;
            default : out_1 = in_39;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w16;
            2'b01 : out_2 = w11;
            2'b11 : out_2 = w20;
            default : out_2 = w4;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w3 = w4;
            2'b01 : w3 = w6;
            2'b11 : w3 = w21;
            default : w3 = w17;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_3 = w3;
            2'b01 : out_3 = w5;
            2'b11 : out_3 = w19;
            default : out_3 = w13;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_4 = w8;
            2'b10 : out_4 = in_40;
            2'b11 : out_4 = w12;
            default : out_4 = in_41;
        endcase
    end

endmodule
