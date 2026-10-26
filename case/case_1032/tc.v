// seed=7 case=1032
// k1=3 k2=20 k3=15 k4=9 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w2]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w3,w4]
// dp3: type=1 width=8 const=Y minus=N signed=N points=[w5]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w6]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w7,w8]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// broken links: sel0->sel1
// dp feeds: sel1->dp6
module tc (
    input [2:0] sel_1,
    output reg [7:0] out_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [7:0] out_2,
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
    input [7:0] in_34,
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
    input [7:0] in_45,
    input [7:0] in_46,
    input [7:0] in_47,
    input [7:0] in_48,
    input [7:0] in_49,
    input [7:0] in_50,
    input [7:0] in_51,
    input [7:0] in_52,
    input [7:0] in_53
);
    reg [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w11;

    // select->dp feeds
    assign w11 = w1;

    // dp expressions
    assign w2 = ((in_1 + in_2) + (in_3 + (in_4 + in_5))) + ((in_6 + in_7) + (in_8 + in_9));
    assign w3 = in_14 + (in_15 + ((in_16 + in_17) + in_18));
    assign w4 = ((in_2 + in_10) + in_11) + ((in_12 + (((in_13 + w3) + in_19) + in_20)) + ((in_5 + in_4) + (in_21 + in_8)));
    assign w5 = (((in_22 + in_6) + 8'd99) + ((in_23 + in_24) + ((in_25 + (in_19 + in_10)) + in_26))) + (in_27 + (in_28 + (in_29 + in_30)));
    assign w6 = (in_31 + (in_3 + in_28)) + ((((in_23 + in_20) + in_26) + in_14) + in_2);
    assign w7 = in_37 + in_38;
    assign w8 = (in_32 + ((((in_33 + in_10) + in_12) + in_34) + (in_35 + in_36))) + ((in_27 + (((in_22 + w7) + (in_39 + in_40)) + in_41)) + in_42);
    assign w9 = in_35 + (in_47 + in_48);
    assign w10 = ((in_6 + in_25) + in_39) + (((in_43 + in_44) + (in_45 + in_46)) + (((w11 + w9) + in_49) + (in_31 + in_50)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w6;
            3'b001 : out_1 = w5;
            3'b011 : out_1 = w6;
            3'b100 : out_1 = w6;
            3'b101 : out_1 = in_51;
            3'b110 : out_1 = w2;
            3'b111 : out_1 = in_52;
            default : out_1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w7;
            3'b001 : w1 = w2;
            3'b010 : w1 = w5;
            3'b011 : w1 = w8;
            3'b101 : w1 = w3;
            3'b110 : w1 = w3;
            3'b111 : w1 = w4;
            default : w1 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b01 : out_2 = w10;
            2'b10 : out_2 = in_53;
            default : out_2 = w9;
        endcase
    end

endmodule
