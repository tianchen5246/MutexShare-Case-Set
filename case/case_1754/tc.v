// seed=7 case=1754
// k1=4 k2=16 k3=11 k4=18 k5=4
// operation: addsub
// base chains: {'count': 4, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=8 const=Y minus=N signed=N points=[w5,out_2,w6,out_3,w7,w8,w9,out_4,w10,out_5,w11]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w12,w13,out_6]
// dp4: type=1 width=8 const=N minus=N signed=N points=[w14,out_7,out_8]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [1:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [3:0] in_10,
    input [7:0] in_11,
    input [1:0] in_12,
    input [3:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [3:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    output [7:0] out_2,
    output [7:0] out_3,
    output [7:0] out_5,
    output [7:0] out_4,
    output [7:0] out_6,
    output [7:0] out_7,
    output [7:0] out_8
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w4 = in_1 + in_2;
    assign w5 = 8'd251 + {6'b0, in_7};
    assign out_2 = in_4 + in_2;
    assign w6 = w5 + in_8;
    assign out_3 = w10 + out_4;
    assign w7 = {4'b0, in_10} + in_11;
    assign w8 = w7 + out_5;
    assign w9 = out_2 + in_5;
    assign out_4 = in_9 + (w8 + {4'b0, in_13});
    assign w10 = (w9 + in_6) + w6;
    assign out_5 = in_1 + {6'b0, in_12};
    assign w11 = in_3 + out_3;
    assign w12 = in_15 + {4'b0, in_16};
    assign w13 = w12 + in_17;
    assign out_6 = in_14 + w13;
    assign w14 = in_18 + out_7;
    assign out_7 = in_2 + in_19;
    assign out_8 = w14 + in_20;

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w6;
            2'b10 : w1 = w4;
            2'b11 : w1 = w9;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w13;
            2'b10 : w2 = in_21;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w10;
            2'b11 : w3 = in_22;
            default : w3 = w11;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b10 : out_1 = w8;
            2'b11 : out_1 = w12;
            default : out_1 = w7;
        endcase
    end

endmodule
