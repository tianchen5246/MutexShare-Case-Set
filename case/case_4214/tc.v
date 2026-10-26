// seed=7 case=4214
// k1=6 k2=36 k3=25 k4=13 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=3 leaves=8
// select4: case width=2 selw=3 leaves=8
// select5: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w3,w4]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w5,w6]
// dp4: type=1 width=2 const=N minus=Y signed=N points=[w7]
// dp5: type=1 width=2 const=N minus=N signed=N points=[w8,w9]
// dp6: type=1 width=2 const=Y minus=N signed=N points=[w10,w11,w12]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w13]
// dp8: type=1 width=2 const=Y minus=N signed=N points=[w14]
// broken links: sel1->sel2,sel2->sel3,sel3->sel4,sel4->sel5
// dp feeds: sel0->dp6,sel1->dp6,sel2->dp6,sel3->dp6,sel4->dp6
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [1:0] out_1,
    input [1:0] sel_3,
    output reg [1:0] out_2,
    input [2:0] sel_4,
    output reg [1:0] out_3,
    input [2:0] sel_5,
    output reg [1:0] out_4,
    input [2:0] sel_6,
    output reg [1:0] out_5,
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
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    input [1:0] in_49,
    input [1:0] in_50,
    input [1:0] in_51,
    input [1:0] in_52,
    input [1:0] in_53,
    input [1:0] in_54,
    input [1:0] in_55,
    input [1:0] in_56,
    input [1:0] in_57,
    input [1:0] in_58,
    input [1:0] in_59
);
    reg [1:0] w1;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w2;
    wire [1:0] w3;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w19;

    // select->dp feeds
    assign w15 = out_2;
    assign w16 = out_3;
    assign w17 = out_1;
    assign w18 = out_4;
    assign w19 = w1;

    // dp expressions
    assign w2 = (in_1 + in_2) + (in_3 + ((((in_4 + in_5) + in_6) + ((in_7 + (in_8 + in_9)) + in_10)) + (in_11 + in_12)));
    assign w3 = in_22 + in_23;
    assign w4 = (((in_13 + in_6) + in_14) + (((in_15 + (in_16 + in_17)) + (in_18 + (in_19 + (in_20 + in_21)))) + w3)) + in_24;
    assign w5 = in_25 + (in_21 + in_26);
    assign w6 = w5 + (in_27 + (((in_28 + 2'd1) + (in_29 + in_30)) + (in_19 + in_5)));
    assign w7 = ((in_30 - (in_24 - in_8)) - (in_6 - (in_18 - in_31))) - (in_32 - ((in_12 - in_33) + in_9));
    assign w8 = in_9 + in_34;
    assign w9 = (in_31 + in_10) + ((w8 + in_21) + (in_35 + (in_8 + in_2)));
    assign w10 = in_36 + in_33;
    assign w11 = in_42 + in_43;
    assign w12 = (w10 + ((in_7 + ((w15 + (w16 + (in_39 + in_40))) + (w17 + w18))) + in_8)) + ((w11 + (2'd2 + in_35)) + (w19 + in_23));
    assign w13 = in_38 + ((in_21 + in_45) + ((in_46 + ((in_19 + in_26) + in_47)) + in_48));
    assign w14 = in_49 + ((2'd2 + in_50) + (((in_51 + in_52) + in_53) + (in_6 + in_32)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b01 : w1 = w14;
            2'b11 : w1 = w2;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w3;
            2'b10 : out_1 = in_54;
            default : out_1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w4;
            2'b01 : out_2 = w6;
            2'b11 : out_2 = w13;
            default : out_2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : out_3 = w7;
            3'b001 : out_3 = in_55;
            3'b010 : out_3 = w13;
            3'b011 : out_3 = w14;
            3'b100 : out_3 = w8;
            3'b110 : out_3 = w8;
            3'b111 : out_3 = w5;
            default : out_3 = in_56;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_4 = w2;
            3'b001 : out_4 = w7;
            3'b010 : out_4 = w5;
            3'b011 : out_4 = w14;
            3'b100 : out_4 = in_57;
            3'b101 : out_4 = w8;
            3'b110 : out_4 = w13;
            default : out_4 = in_58;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : out_5 = w10;
            3'b001 : out_5 = in_59;
            3'b010 : out_5 = w10;
            3'b011 : out_5 = w3;
            3'b101 : out_5 = w12;
            3'b110 : out_5 = w11;
            3'b111 : out_5 = w11;
            default : out_5 = w9;
        endcase
    end

endmodule
