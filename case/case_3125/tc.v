// seed=7 case=3125
// k1=5 k2=24 k3=16 k4=9 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w3]
// dp2: type=1 width=8 const=N minus=Y signed=N points=[w4,w5]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=8 const=N minus=Y signed=N points=[w7,w8]
// dp5: type=1 width=8 const=Y minus=Y signed=N points=[w9]
// dp6: type=1 width=8 const=Y minus=N signed=N points=[w10]
// dp7: type=1 width=8 const=Y minus=N signed=N points=[w11]
// broken links: sel0->sel1,sel3->sel4
// dp feeds: sel1->dp6
module tc (
    input [2:0] sel_1,
    output reg [7:0] out_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_2,
    input [1:0] sel_5,
    output reg [7:0] out_3,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45
);
    reg [7:0] w1;
    reg [7:0] w2;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w12;

    // select->dp feeds
    assign w12 = w1;

    // dp expressions
    assign w3 = ((in_1 + in_2) + (in_3 + in_4)) + (in_5 + ((in_6 + in_7) + in_8));
    assign w4 = in_10 + in_11;
    assign w5 = (in_9 - (in_8 + w4)) - in_12;
    assign w6 = (in_13 + (in_6 + in_14)) + (((in_11 + ((in_5 + (in_10 + in_15)) + (in_1 + in_16))) + in_17) + ((in_7 + in_18) + (in_19 + in_20)));
    assign w7 = in_1 - ((in_21 - in_22) - in_23);
    assign w8 = (w7 + (in_24 - (in_25 - in_17))) - ((((in_26 + in_27) - in_28) - in_29) - (in_30 + in_31));
    assign w9 = 8'd255 - (in_32 + in_33);
    assign w10 = 8'd106 + w12;
    assign w11 = in_35 + (((in_1 + 8'd209) + (in_36 + in_37)) + ((in_38 + in_39) + (in_40 + in_41)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w11;
            3'b010 : out_1 = w4;
            3'b011 : out_1 = w3;
            3'b100 : out_1 = w3;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = in_42;
            3'b111 : out_1 = w9;
            default : out_1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w1 = w7;
            2'b01 : w1 = in_43;
            2'b11 : w1 = w5;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_44;
            2'b11 : w2 = w11;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : out_2 = w2;
            2'b10 : out_2 = w7;
            2'b11 : out_2 = w7;
            default : out_2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_3 = w11;
            2'b01 : out_3 = in_45;
            2'b10 : out_3 = w3;
            default : out_3 = w10;
        endcase
    end

endmodule
