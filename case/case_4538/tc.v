// seed=7 case=4538
// k1=4 k2=16 k3=11 k4=11 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w5,w6,w7]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=4 const=N minus=N signed=N points=[out_2,w11]
// dp7: type=1 width=4 const=N minus=N signed=N points=[out_3,w12]
// dp feeds: sel0->dp6,sel1->dp6,sel2->dp6
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [3:0] out_1,
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
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    output [3:0] out_2,
    output [3:0] out_3
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;

    // select->dp feeds
    assign w13 = w3;
    assign w14 = w1;
    assign w15 = w2;

    // dp expressions
    assign w4 = (in_1 + in_2) + ((in_3 + (in_4 + in_5)) + in_6);
    assign w5 = in_5 + in_7;
    assign w6 = w5 + (in_8 + (in_9 + in_10));
    assign w7 = (w6 + in_11) + (in_12 + ((in_13 + in_14) + (in_15 + ((in_16 + in_17) + ((in_18 + in_3) + in_19)))));
    assign w8 = ((in_20 + in_15) + (in_8 + in_21)) + in_16;
    assign w9 = (((in_22 + in_16) + in_23) + (((in_24 + (in_12 + in_25)) + in_26) + in_27)) + (((in_10 + in_28) + (in_29 + in_30)) + (in_15 + in_31));
    assign w10 = in_32 + (in_11 + in_33);
    assign out_2 = (in_36 + in_37) + (in_38 + w15);
    assign w11 = ((w13 + w14) + out_2) + (in_40 + in_41);
    assign out_3 = in_43 + in_44;
    assign w12 = (in_1 + in_42) + (out_3 + (in_25 + ((in_45 + in_46) + in_10)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b10 : w1 = w10;
            2'b11 : w1 = in_47;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w4;
            2'b11 : w2 = w7;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = in_48;
            2'b11 : w3 = w9;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w8;
            2'b11 : out_1 = w12;
            default : out_1 = w11;
        endcase
    end

endmodule
