// seed=7 case=1193
// k1=5 k2=40 k3=29 k4=20 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// select3: case width=64 selw=3 leaves=8
// select4: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w5,w6,w7,w8]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w12,w13]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w14,out_2,out_3]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w15,w16]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w17]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w19]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w20]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w21,w22]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [7:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [1:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [3:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [1:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [3:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [7:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [7:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    output [63:0] out_2,
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
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
    wire [63:0] w22;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w5 = in_4 + (in_5 + in_6);
    assign w6 = w7 + in_2;
    assign w7 = in_1 + 64'd13599187616946519712;
    assign w8 = w6 + ({56'b0, in_3} + (w5 + in_7));
    assign w9 = in_8 + in_7;
    assign w10 = in_1 + (w9 + in_9);
    assign w11 = (in_10 + 64'd3135191590622797526) + {62'b0, in_11};
    assign w12 = (in_1 + in_12) + in_13;
    assign w13 = w12 + (({60'b0, in_14} + in_15) + (in_16 + in_10));
    assign w14 = in_17 + {62'b0, in_18};
    assign out_2 = in_13 + in_20;
    assign out_3 = w14 + (((in_19 + in_9) + out_2) + in_21);
    assign w15 = ({56'b0, in_26} + 64'd644642856927727659) + in_27;
    assign w16 = (in_22 + ({60'b0, in_23} + in_5)) + (in_24 + (in_25 + (in_17 + w15)));
    assign w17 = (in_28 + {62'b0, in_18}) + in_29;
    assign w18 = in_30 + in_31;
    assign w19 = (in_32 + in_33) + (in_34 + in_35);
    assign w20 = in_36 + 64'd12841054148230922842;
    assign w21 = in_10 + in_31;
    assign w22 = (w21 + in_37) + {56'b0, in_38};

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_39;
            3'b010 : w1 = w6;
            3'b011 : w1 = in_40;
            3'b100 : w1 = w8;
            3'b101 : w1 = w11;
            3'b110 : w1 = in_41;
            3'b111 : w1 = w5;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w19;
            3'b010 : w2 = w20;
            3'b011 : w2 = w7;
            3'b101 : w2 = w16;
            3'b110 : w2 = in_42;
            3'b111 : w2 = w11;
            default : w2 = w21;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = w22;
            3'b011 : w3 = w22;
            3'b100 : w3 = w21;
            3'b101 : w3 = in_43;
            3'b110 : w3 = w9;
            3'b111 : w3 = w5;
            default : w3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = in_44;
            3'b010 : w4 = w15;
            3'b011 : w4 = w7;
            3'b100 : w4 = w11;
            3'b101 : w4 = w10;
            3'b110 : w4 = w18;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_1 = w4;
            3'b001 : out_1 = w17;
            3'b010 : out_1 = w8;
            3'b011 : out_1 = w13;
            3'b100 : out_1 = in_45;
            3'b101 : out_1 = w14;
            3'b110 : out_1 = w21;
            default : out_1 = w22;
        endcase
    end

endmodule
