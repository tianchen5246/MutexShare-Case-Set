// seed=7 case=3527
// k1=6 k2=24 k3=16 k4=7 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 32
// select0: case width=32 selw=2 leaves=4
// select1: case width=32 selw=2 leaves=4
// select2: case width=32 selw=2 leaves=4
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// select5: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w6]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w7]
// dp3: type=1 width=32 const=Y minus=N signed=N points=[w8]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w9]
// dp5: type=1 width=32 const=Y minus=N signed=N points=[w10]
// dp6: type=1 width=32 const=N minus=N signed=N points=[out_2]
// dp7: type=1 width=32 const=Y minus=N signed=N points=[w12]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [15:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [3:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [31:0] in_11,
    input [1:0] in_12,
    input [15:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [3:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [15:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [3:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    wire [31:0] w10;
    wire [31:0] w12;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = (in_1 + in_2) + ({16'b0, in_3} + in_4);
    assign w7 = (in_2 + (in_5 + {28'b0, in_6})) + (in_1 + in_7);
    assign w8 = in_8 + ((in_9 + (((in_1 + in_10) + (in_11 + {30'b0, in_12})) + 32'd1769409161)) + {16'b0, in_13});
    assign w9 = (in_14 + (in_15 + ((({28'b0, in_16} + in_17) + (in_18 + in_2)) + in_19))) + in_20;
    assign w10 = 32'd2727922802 + (in_7 + {16'b0, in_21});
    assign out_2 = (in_9 + ((in_22 + in_23) + in_2)) + {28'b0, in_24};
    assign w12 = 32'd1455891031 + (in_9 + in_25);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w12;
            2'b10 : w1 = w10;
            2'b11 : w1 = in_26;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w9;
            2'b11 : w2 = out_2;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w10;
            2'b11 : w3 = in_27;
            default : w3 = out_2;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w8;
            2'b10 : w4 = w10;
            default : w4 = in_28;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w6;
            2'b11 : w5 = w8;
            default : w5 = w7;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b10 : out_1 = w6;
            2'b11 : out_1 = w6;
            default : out_1 = w12;
        endcase
    end

endmodule
