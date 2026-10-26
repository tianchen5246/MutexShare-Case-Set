// seed=7 case=544
// k1=5 k2=20 k3=13 k4=11 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=Y minus=N signed=N points=[out_2,w5,w6]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=16 const=Y minus=N signed=N points=[w8,w9]
// dp4: type=1 width=16 const=N minus=N signed=N points=[w10]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w11]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w12]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[w13,w14]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [15:0] out_1,
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
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign out_2 = in_1 + in_2;
    assign w5 = (in_7 + in_8) + in_9;
    assign w6 = (out_2 + (((in_3 + 16'd23662) + in_4) + ((in_5 + in_6) + w5))) + in_10;
    assign w7 = in_9 + (in_11 + in_12);
    assign w8 = in_13 + in_14;
    assign w9 = (w8 + 16'd35114) + (in_15 + in_16);
    assign w10 = ((in_3 + in_17) + in_18) + in_19;
    assign w11 = (in_20 + ((in_21 + in_5) + (in_22 + (in_3 + (in_23 + in_24))))) + (in_25 + (in_26 + (in_2 + in_27)));
    assign w12 = (in_28 + in_14) + (in_18 + in_29);
    assign w13 = (in_30 + in_16) + in_31;
    assign w14 = (16'd26243 + w13) + (in_26 + in_32);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w5;
            2'b01 : w1 = w13;
            2'b11 : w1 = w8;
            default : w1 = in_33;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w11;
            2'b11 : w2 = w10;
            default : w2 = w6;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w14;
            2'b11 : w3 = in_34;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w12;
            2'b11 : w4 = w9;
            default : w4 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_1 = w4;
            2'b10 : out_1 = in_35;
            2'b11 : out_1 = w14;
            default : out_1 = w7;
        endcase
    end

endmodule
