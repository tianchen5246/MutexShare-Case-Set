// seed=7 case=2969
// k1=3 k2=20 k3=15 k4=11 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w2]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w4,w5,w6]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w9,w10,w11,w12]
// broken links: sel1->sel2
// dp feeds: sel1->dp4
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    output reg [3:0] out_1,
    input [2:0] sel_3,
    output reg [3:0] out_2,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [3:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [1:0] in_7,
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
    input [1:0] in_20,
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
    input [3:0] in_43
);
    reg [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w2;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w13;

    // select->dp feeds
    assign w13 = out_1;

    // dp expressions
    assign w2 = (((4'd8 + in_1) + in_2) + in_3) + ((in_4 + ((in_5 + ((in_6 + {2'b0, in_7}) + in_8)) + (in_9 + in_10))) + (in_11 + (in_12 + (in_13 + in_14))));
    assign w3 = (in_15 + in_16) + (in_17 + in_18);
    assign w4 = in_21 + in_13;
    assign w5 = in_19 + {2'b0, in_20};
    assign w6 = w5 + (((w4 + in_22) + in_5) + ((in_23 + in_24) + in_25));
    assign w7 = ((in_26 + ((in_27 + w13) + in_28)) + (in_13 + (in_29 + in_21))) + ((in_30 + in_3) + ((in_6 + in_31) + in_4));
    assign w8 = (in_16 + in_32) + in_3;
    assign w9 = in_38 + in_39;
    assign w10 = in_33 + in_34;
    assign w11 = w10 + in_35;
    assign w12 = (w11 + ((in_8 + (in_36 + in_37)) + w9)) + in_40;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w11;
            2'b01 : w1 = w12;
            2'b11 : w1 = w5;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b010 : out_1 = in_41;
            3'b011 : out_1 = w2;
            3'b100 : out_1 = w3;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = w3;
            3'b111 : out_1 = in_42;
            default : out_1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : out_2 = w9;
            3'b010 : out_2 = in_43;
            3'b011 : out_2 = w7;
            3'b100 : out_2 = w4;
            3'b101 : out_2 = w8;
            3'b110 : out_2 = w4;
            3'b111 : out_2 = w3;
            default : out_2 = w7;
        endcase
    end

endmodule
