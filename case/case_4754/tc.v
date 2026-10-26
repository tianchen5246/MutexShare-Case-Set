// seed=7 case=4754
// k1=7 k2=32 k3=21 k4=17 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w6,w7]
// dp2: type=1 width=16 const=Y minus=N signed=N points=[w8]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w13,w14]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w15,w16]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[w17]
// dp9: type=1 width=16 const=Y minus=N signed=N points=[w18,w19]
// dp10: type=1 width=16 const=Y minus=N signed=N points=[w20,w21]
// dp11: type=1 width=16 const=N minus=N signed=N points=[w22]
// broken links: sel0->sel1
// dp feeds: sel0->dp9,sel2->dp9
module tc (
    input [2:0] sel_1,
    output reg [15:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [15:0] out_2,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_44,
    input [15:0] in_45,
    input [15:0] in_46,
    input [15:0] in_47,
    input [15:0] in_48,
    input [15:0] in_49,
    input [15:0] in_50,
    input [15:0] in_51,
    input [15:0] in_52,
    input [15:0] in_53,
    input [15:0] in_54,
    input [15:0] in_55,
    input [15:0] in_56,
    input [15:0] in_57,
    input [15:0] in_58,
    input [15:0] in_59
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w22;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w23;
    wire [15:0] w24;

    // select->dp feeds
    assign w23 = out_1;
    assign w24 = w2;

    // dp expressions
    assign w6 = (in_8 + in_9) + in_10;
    assign w7 = (((in_1 + in_2) + in_3) + in_4) + (((in_5 + in_6) + in_7) + w6);
    assign w8 = (in_6 + in_11) + 16'd57328;
    assign w9 = in_6 + in_14;
    assign w10 = ((in_12 + in_13) + w9) + in_15;
    assign w11 = ((in_16 + (in_17 + in_18)) + ((in_19 + (in_20 + in_21)) + in_22)) + ((in_23 + (in_12 + in_1)) + in_24);
    assign w12 = ((in_25 + in_26) + in_27) + in_20;
    assign w13 = in_6 + in_28;
    assign w14 = in_10 + w13;
    assign w15 = in_30 + in_31;
    assign w16 = (in_29 + in_9) + ((w15 + (in_32 + (in_22 + in_33))) + (in_34 + in_35));
    assign w17 = (in_36 + (in_8 + (in_37 + in_38))) + (16'd37759 + in_39);
    assign w18 = (in_40 + ((((in_9 + (in_18 + in_41)) + 16'd30104) + w23) + in_42)) + in_19;
    assign w19 = w18 + (w24 + in_38);
    assign w20 = in_50 + in_51;
    assign w21 = ((in_44 + (in_45 + in_46)) + ((in_47 + 16'd33800) + (in_48 + in_49))) + (w20 + in_52);
    assign w22 = (in_12 + in_49) + ((in_21 + in_48) + (in_53 + in_54));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = in_55;
            3'b001 : out_1 = w11;
            3'b011 : out_1 = w21;
            3'b100 : out_1 = w12;
            3'b101 : out_1 = w22;
            3'b110 : out_1 = w8;
            3'b111 : out_1 = w9;
            default : out_1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w7;
            2'b01 : w1 = in_56;
            2'b10 : w1 = w13;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w1;
            2'b01 : w2 = w15;
            2'b11 : w2 = w20;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = w13;
            2'b10 : w3 = w21;
            default : w3 = in_57;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w3;
            2'b10 : w4 = in_58;
            2'b11 : w4 = w19;
            default : w4 = w14;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w5 = w4;
            2'b01 : w5 = w15;
            2'b11 : w5 = w10;
            default : w5 = in_59;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_2 = w5;
            2'b01 : out_2 = w18;
            2'b10 : out_2 = w16;
            default : out_2 = w12;
        endcase
    end

endmodule
