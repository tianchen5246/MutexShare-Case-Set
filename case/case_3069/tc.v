// seed=7 case=3069
// k1=3 k2=24 k3=18 k4=8 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 32
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// dp1: type=1 width=32 const=Y minus=N signed=N points=[w2]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w3]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w4]
// dp4: type=1 width=32 const=Y minus=N signed=N points=[w5]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w9]
// broken links: sel0->sel2
module tc (
    input [2:0] sel_1,
    output reg [31:0] out_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [31:0] out_2,
    input [31:0] in_1,
    input [7:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [7:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [31:0] in_12,
    input [7:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [15:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [31:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [7:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [1:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38
);
    reg [31:0] w1;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w2 = 32'd2429446155 + in_1;
    assign w3 = (({24'b0, in_2} + in_3) + in_4) + ((in_1 + in_5) + (in_6 + {24'b0, in_7}));
    assign w4 = (in_3 + in_6) + (in_8 + in_9);
    assign w5 = (((in_10 + in_11) + in_12) + {24'b0, in_13}) + ((in_1 + in_14) + (in_15 + 32'd2722002238));
    assign w6 = ({16'b0, in_16} + ((in_17 + in_18) + in_9)) + (in_19 + in_20);
    assign w7 = (in_21 + in_15) + (in_22 + (in_6 + in_23));
    assign w8 = in_24 + ((in_25 + (in_26 + (in_14 + {24'b0, in_27}))) + (in_28 + (in_29 + in_30)));
    assign w9 = in_30 + ((in_31 + {30'b0, in_32}) + (in_33 + in_34));

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w2;
            3'b010 : out_1 = w4;
            3'b011 : out_1 = w3;
            3'b100 : out_1 = w9;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = in_35;
            3'b111 : out_1 = w5;
            default : out_1 = in_36;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w3;
            3'b001 : w1 = w8;
            3'b010 : w1 = w3;
            3'b011 : w1 = w8;
            3'b100 : w1 = w6;
            3'b101 : w1 = w7;
            3'b110 : w1 = in_37;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_2 = w4;
            3'b001 : out_2 = w1;
            3'b010 : out_2 = w2;
            3'b100 : out_2 = w7;
            3'b101 : out_2 = w2;
            3'b110 : out_2 = in_38;
            3'b111 : out_2 = w9;
            default : out_2 = w5;
        endcase
    end

endmodule
