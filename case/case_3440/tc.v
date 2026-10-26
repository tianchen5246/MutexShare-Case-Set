// seed=7 case=3440
// k1=6 k2=28 k3=19 k4=11 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=3 leaves=8
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w5,w6]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp7: type=1 width=4 const=Y minus=N signed=N points=[w11,w12]
// dp8: type=1 width=4 const=N minus=Y signed=N points=[w13]
// dp9: type=1 width=4 const=N minus=N signed=N points=[w14]
// broken links: sel1->sel2,sel3->sel4
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    output reg [3:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [3:0] out_2,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [3:0] out_3,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [3:0] in_7,
    input [3:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [3:0] in_11,
    input [3:0] in_12,
    input [3:0] in_13,
    input [3:0] in_14,
    input [3:0] in_15,
    input [3:0] in_16,
    input [3:0] in_17,
    input [3:0] in_18,
    input [3:0] in_19,
    input [3:0] in_20,
    input [3:0] in_21,
    input [3:0] in_22,
    input [3:0] in_23,
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [3:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_33,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w4 = (in_1 + ((in_2 + in_3) + in_4)) + ((in_5 + in_6) + in_7);
    assign w5 = (in_10 + in_11) + (in_12 + in_13);
    assign w6 = in_8 + (in_6 + (in_9 + w5));
    assign w7 = (in_14 + (in_15 + ((in_16 + (in_17 + (in_18 + in_19))) + ((in_2 + in_20) + (in_21 + in_6))))) + (in_22 + (in_23 + in_24));
    assign w8 = (in_25 + (in_2 + 4'd1)) + in_26;
    assign w9 = in_27 + in_28;
    assign w10 = in_29 + ((in_30 + (in_31 + in_32)) + (in_33 + in_34));
    assign w11 = (in_30 + in_28) + (in_37 + in_38);
    assign w12 = (((in_35 + in_36) + w11) + ((((in_17 + in_39) + in_40) + (4'd13 + in_41)) + in_1)) + (in_42 + (in_43 + ((in_44 + in_25) + in_45)));
    assign w13 = in_46 - ((in_47 - in_48) - ((in_45 - in_33) + in_49));
    assign w14 = in_23 + in_15;

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w11;
            3'b010 : w1 = in_50;
            3'b011 : w1 = w10;
            3'b100 : w1 = in_51;
            3'b101 : w1 = w10;
            3'b110 : w1 = w6;
            3'b111 : w1 = in_52;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : out_1 = w1;
            2'b10 : out_1 = w4;
            2'b11 : out_1 = w11;
            default : out_1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w9;
            2'b01 : w2 = w7;
            2'b11 : w2 = w5;
            default : w2 = in_53;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_2 = w2;
            2'b01 : out_2 = w8;
            2'b11 : out_2 = w12;
            default : out_2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w3 = w7;
            2'b10 : w3 = w13;
            2'b11 : w3 = w13;
            default : w3 = w4;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_3 = w3;
            2'b01 : out_3 = w8;
            2'b11 : out_3 = w10;
            default : out_3 = w6;
        endcase
    end

endmodule
