// seed=7 case=2089
// k1=5 k2=40 k3=29 k4=13 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=3 leaves=8
// select4: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=32 const=Y minus=N signed=N points=[w7]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w10,w11,w12]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w14,w15]
// dp8: type=1 width=32 const=Y minus=N signed=N points=[out_2]
// dp9: type=1 width=32 const=Y minus=N signed=N points=[w16]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [15:0] in_6,
    input [7:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [3:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [3:0] in_18,
    input [1:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [1:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [1:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [7:0] in_32,
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
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = in_3 + in_4;
    assign w6 = in_1 + (in_2 + w5);
    assign w7 = (in_5 + (in_4 + ({16'b0, in_6} + 32'd3006464246))) + {24'b0, in_7};
    assign w8 = in_8 + (((in_9 + in_4) + in_10) + {24'b0, in_7});
    assign w9 = (((in_3 + in_1) + ({28'b0, in_11} + (in_12 + in_13))) + (in_14 + in_15)) + (in_16 + in_17);
    assign w10 = ({28'b0, in_18} + {30'b0, in_19}) + in_20;
    assign w11 = ((in_12 + in_21) + in_14) + ({30'b0, in_22} + in_23);
    assign w12 = w10 + w11;
    assign w13 = in_16 + in_4;
    assign w14 = in_24 + (in_25 + (in_26 + ({24'b0, in_7} + {30'b0, in_27})));
    assign w15 = (w14 + (in_9 + (in_5 + in_28))) + in_29;
    assign out_2 = (32'd4214279641 + {16'b0, in_30}) + {16'b0, in_31};
    assign w16 = {24'b0, in_32} + ((((in_33 + (in_1 + 32'd3063151155)) + (in_34 + in_35)) + in_36) + in_37);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w13;
            3'b001 : w1 = in_38;
            3'b010 : w1 = w10;
            3'b011 : w1 = in_39;
            3'b100 : w1 = w6;
            3'b101 : w1 = w7;
            3'b111 : w1 = w11;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w10;
            3'b010 : w2 = w14;
            3'b011 : w2 = w5;
            3'b100 : w2 = in_40;
            3'b110 : w2 = w15;
            3'b111 : w2 = w11;
            default : w2 = w12;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b010 : w3 = w11;
            3'b011 : w3 = w7;
            3'b100 : w3 = w10;
            3'b101 : w3 = w7;
            3'b110 : w3 = w15;
            3'b111 : w3 = w8;
            default : w3 = w15;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w4 = w3;
            3'b001 : w4 = w9;
            3'b010 : w4 = in_41;
            3'b011 : w4 = w12;
            3'b100 : w4 = w5;
            3'b101 : w4 = w9;
            3'b110 : w4 = in_42;
            default : w4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b001 : out_1 = w4;
            3'b010 : out_1 = w6;
            3'b011 : out_1 = w8;
            3'b100 : out_1 = w16;
            3'b101 : out_1 = in_43;
            3'b110 : out_1 = w6;
            3'b111 : out_1 = w13;
            default : out_1 = in_44;
        endcase
    end

endmodule
