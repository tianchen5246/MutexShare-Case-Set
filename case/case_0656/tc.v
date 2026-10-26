// seed=7 case=656
// k1=4 k2=32 k3=24 k4=15 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=3 leaves=8
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w5,w6,w7]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w9,w10]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w12,w13,w14]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w16,out_2,w17]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    output reg [15:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [1:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [7:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [1:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [1:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w4 = (in_1 + in_2) + (((in_3 + in_4) + in_5) + in_6);
    assign w5 = {14'b0, in_8} + in_6;
    assign w6 = (in_9 + in_10) + (16'd49000 + in_11);
    assign w7 = (in_7 + w5) + (in_5 + w6);
    assign w8 = {8'b0, in_12} + in_13;
    assign w9 = in_17 + (({14'b0, in_18} + in_19) + in_20);
    assign w10 = (in_14 + in_15) + (in_16 + w9);
    assign w11 = in_21 + (in_19 + (in_22 + in_23));
    assign w12 = in_28 + in_7;
    assign w13 = in_26 + {14'b0, in_27};
    assign w14 = (in_24 + (in_19 + in_25)) + (w13 + w12);
    assign w15 = (in_29 + in_7) + ((in_30 + in_31) + (in_32 + in_2));
    assign w16 = (in_37 + in_38) + in_39;
    assign out_2 = {12'b0, in_34} + {12'b0, in_35};
    assign w17 = ((in_14 + {8'b0, in_12}) + ((16'd45274 + {12'b0, in_33}) + (out_2 + in_36))) + w16;

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w12;
            3'b001 : w1 = w11;
            3'b010 : w1 = w4;
            3'b100 : w1 = in_40;
            3'b101 : w1 = w16;
            3'b110 : w1 = w6;
            3'b111 : w1 = in_41;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w7;
            3'b010 : w2 = w15;
            3'b011 : w2 = w15;
            3'b100 : w2 = w11;
            3'b101 : w2 = w10;
            3'b110 : w2 = w13;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = in_42;
            3'b010 : w3 = w4;
            3'b011 : w3 = w13;
            3'b100 : w3 = w5;
            3'b101 : w3 = w5;
            3'b110 : w3 = w9;
            default : w3 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_1 = w3;
            3'b001 : out_1 = w14;
            3'b010 : out_1 = w10;
            3'b011 : out_1 = w16;
            3'b100 : out_1 = in_43;
            3'b110 : out_1 = w16;
            3'b111 : out_1 = in_44;
            default : out_1 = w5;
        endcase
    end

endmodule
