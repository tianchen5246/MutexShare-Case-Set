// seed=7 case=3417
// k1=7 k2=28 k3=18 k4=16 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// select5: case width=2 selw=2 leaves=4
// select6: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w6]
// dp3: type=1 width=2 const=N minus=Y signed=N points=[w7]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w9,w10,w11,w12,w13]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w14,w15]
// dp7: type=1 width=2 const=Y minus=N signed=N points=[w16]
// dp8: type=1 width=2 const=N minus=Y signed=N points=[w17]
// dp9: type=1 width=2 const=N minus=N signed=N points=[w18,w19]
// broken links: sel0->sel1,sel4->sel5,sel5->sel6
module tc (
    input [1:0] sel_1,
    output reg [1:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [1:0] out_2,
    input [1:0] sel_6,
    output reg [1:0] out_3,
    input [1:0] sel_7,
    output reg [1:0] out_4,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w4 = in_4 + ((in_5 + in_6) + in_7);
    assign w5 = (((in_1 + in_2) + in_3) + w4) + in_8;
    assign w6 = (in_8 + in_9) + (in_2 + ((in_4 + in_10) + in_11));
    assign w7 = in_12 - (in_13 - (in_14 - (in_11 - (in_15 - in_1))));
    assign w8 = ((2'd3 + in_2) + (in_16 + in_17)) + (in_18 + in_19);
    assign w9 = in_10 + in_9;
    assign w10 = in_1 + in_24;
    assign w11 = in_26 + in_27;
    assign w12 = in_20 + 2'd1;
    assign w13 = ((((w12 + in_21) + in_22) + in_23) + ((w10 + w9) + in_25)) + (w11 + (in_8 + in_28));
    assign w14 = (in_27 + in_29) + 2'd1;
    assign w15 = (((in_18 + in_6) + (w14 + in_30)) + in_31) + ((in_17 + in_32) + in_9);
    assign w16 = in_11 + (in_2 + (in_33 + 2'd1));
    assign w17 = (((in_34 + in_35) + in_36) + (in_37 + in_38)) - ((((((in_39 + in_40) + in_41) + (in_42 + in_33)) + (in_43 - in_17)) + ((in_44 + in_45) + in_46)) + (in_15 + (in_6 + in_47)));
    assign w18 = in_49 + (in_50 + in_32);
    assign w19 = ((in_48 + in_11) + in_4) + w18;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w11;
            2'b10 : out_1 = w11;
            2'b11 : out_1 = w13;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w8;
            2'b10 : w1 = w7;
            2'b11 : w1 = w18;
            default : w1 = w19;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w2 = w1;
            2'b10 : w2 = w6;
            2'b11 : w2 = w5;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = w9;
            2'b10 : w3 = in_51;
            default : w3 = in_52;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_2 = w3;
            2'b10 : out_2 = w12;
            2'b11 : out_2 = w17;
            default : out_2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_3 = w16;
            2'b10 : out_3 = w14;
            2'b11 : out_3 = w17;
            default : out_3 = in_53;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_4 = w6;
            2'b10 : out_4 = in_54;
            2'b11 : out_4 = w10;
            default : out_4 = w16;
        endcase
    end

endmodule
