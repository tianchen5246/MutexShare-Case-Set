// seed=7 case=3499
// k1=8 k2=40 k3=27 k4=9 k5=9
// operation: mul
// base chains: {'count': 9, 'widths': [16], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=8 k2=40 k3=27 k4=9 topology=chain mix=pure-case
// select0: case width=16 selw=3 leaves=8
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=3 leaves=8
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// select6: case width=16 selw=2 leaves=4
// select7: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w8]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w9]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w10]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w11]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w12]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w13]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w14]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[out_2]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[4,4,4,4] points=[w16]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [15:0] out_1,
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
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    reg [15:0] w6;
    reg [15:0] w7;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w16;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w8 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w9 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_8);
    assign w10 = $signed(in_9)*$signed(in_10)*$signed(in_11)*$signed(in_12);
    assign w11 = $signed(in_13)*$signed(in_12)*$signed(in_14)*$signed(in_15);
    assign w12 = $signed(in_16)*$signed(in_17)*$signed(in_8)*$signed(in_14);
    assign w13 = $signed(in_18)*$signed(in_19)*$signed(in_20)*$signed(in_21);
    assign w14 = $signed(in_22)*$signed(in_23)*$signed(in_24)*$signed(in_25);
    assign out_2 = $signed(in_22)*$signed(in_26)*$signed(in_27)*$signed(in_28);
    assign w16 = $signed(in_29)*$signed(in_10)*$signed(in_23)*$signed(in_30);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w8;
            3'b001 : w1 = in_31;
            3'b010 : w1 = w16;
            3'b011 : w1 = out_2;
            3'b100 : w1 = w12;
            3'b110 : w1 = w11;
            3'b111 : w1 = w11;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w16;
            2'b10 : w2 = w12;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b001 : w3 = w2;
            3'b010 : w3 = w10;
            3'b011 : w3 = w8;
            3'b100 : w3 = w14;
            3'b101 : w3 = w12;
            3'b110 : w3 = in_32;
            3'b111 : w3 = w9;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = out_2;
            2'b10 : w4 = w13;
            default : w4 = in_33;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = in_34;
            2'b11 : w5 = w11;
            default : w5 = w9;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w16;
            2'b11 : w6 = w14;
            default : w6 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : w7 = w6;
            2'b01 : w7 = w14;
            2'b11 : w7 = in_35;
            default : w7 = w13;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w13;
            2'b11 : out_1 = in_36;
            default : out_1 = out_2;
        endcase
    end

endmodule
