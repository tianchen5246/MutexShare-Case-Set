// seed=7 case=1915
// k1=3 k2=24 k3=18 k4=15 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w3]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w5]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w6,out_2]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp6: type=1 width=64 const=N minus=N signed=N points=[w8,w9]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp8: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp9: type=1 width=64 const=Y minus=N signed=N points=[w13]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w14,w15]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w16]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [63:0] out_1,
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
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = in_1 + 64'd5334962989408255396;
    assign w4 = ((in_2 + in_3) + (((in_4 + in_5) + in_6) + (in_7 + in_8))) + in_9;
    assign w5 = (in_6 + in_10) + (in_2 + (in_11 + in_12));
    assign w6 = in_13 + in_14;
    assign out_2 = w6 + in_15;
    assign w7 = ((in_16 + in_6) + in_17) + (in_18 + in_19);
    assign w8 = (in_15 + in_5) + in_23;
    assign w9 = (in_20 + in_21) + ((in_22 + w8) + in_24);
    assign w10 = in_25 + in_26;
    assign w11 = (w10 + (in_27 + (in_28 + in_29))) + (in_6 + (in_30 + (in_31 + in_32)));
    assign w12 = in_33 + 64'd11861109558274883376;
    assign w13 = in_34 + 64'd11457427180844957639;
    assign w14 = in_36 + (in_29 + in_37);
    assign w15 = (in_35 + ((w14 + in_38) + in_39)) + in_40;
    assign w16 = ((in_41 + in_42) + ((in_34 + in_43) + (in_25 + in_44))) + (in_45 + in_46);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w8;
            3'b001 : w1 = w3;
            3'b010 : w1 = w15;
            3'b011 : w1 = in_47;
            3'b100 : w1 = w4;
            3'b110 : w1 = w16;
            3'b111 : w1 = w6;
            default : w1 = w3;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w12;
            3'b010 : w2 = w13;
            3'b100 : w2 = w14;
            3'b101 : w2 = w11;
            3'b110 : w2 = in_48;
            3'b111 : w2 = w10;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : out_1 = w2;
            3'b010 : out_1 = in_49;
            3'b011 : out_1 = w3;
            3'b100 : out_1 = w5;
            3'b101 : out_1 = in_50;
            3'b110 : out_1 = w9;
            3'b111 : out_1 = w8;
            default : out_1 = w15;
        endcase
    end

endmodule
