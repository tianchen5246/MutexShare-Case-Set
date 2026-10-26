// seed=7 case=120
// k1=5 k2=24 k3=16 k4=12 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2 uniform
// select0: case width=2 selw=3 leaves=8
// select1: case width=2 selw=2 leaves=4
// select2: case width=2 selw=2 leaves=4
// select3: case width=2 selw=2 leaves=4
// select4: case width=2 selw=2 leaves=4
// dp1: type=1 width=2 const=N minus=N signed=N points=[w5,w6]
// dp2: type=1 width=2 const=N minus=N signed=N points=[w7,w8,w9,w10]
// dp3: type=1 width=2 const=Y minus=N signed=N points=[w11,w12,w13]
// dp4: type=1 width=2 const=Y minus=N signed=N points=[w14,w15]
// dp5: type=1 width=2 const=N minus=N signed=N points=[out_2]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    output reg [1:0] out_1,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    output [1:0] out_2
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    reg [1:0] w4;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;

    // dp expressions
    assign w5 = in_6 + in_7;
    assign w6 = in_1 + ((in_2 + in_3) + ((in_4 + in_5) + w5));
    assign w7 = w8 + (in_23 + in_6);
    assign w8 = (in_21 + in_22) + in_1;
    assign w9 = in_15 + in_16;
    assign w10 = ((in_8 + (in_9 + (in_10 + in_4))) + (in_11 + ((in_12 + ((in_13 + in_2) + in_14)) + ((w9 + (in_17 + in_18)) + (in_19 + in_20))))) + w7;
    assign w11 = w12 + ((in_27 + in_28) + in_29);
    assign w12 = (in_24 + in_25) + in_26;
    assign w13 = ((w11 + (in_30 + 2'd2)) + ((in_31 + in_32) + in_21)) + in_33;
    assign w14 = in_22 + in_34;
    assign w15 = ((w14 + (in_35 + 2'd1)) + in_36) + (in_37 + in_38);
    assign out_2 = in_39 + (in_40 + (in_41 + (in_2 + in_26)));

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w14;
            3'b010 : w1 = w10;
            3'b011 : w1 = w13;
            3'b100 : w1 = w8;
            3'b101 : w1 = w12;
            3'b110 : w1 = w6;
            3'b111 : w1 = w9;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w8;
            2'b10 : w2 = in_42;
            default : w2 = w15;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w8;
            2'b11 : w3 = w12;
            default : w3 = in_43;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w5;
            2'b11 : w4 = in_44;
            default : w4 = w7;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w10;
            2'b11 : out_1 = in_45;
            default : out_1 = w11;
        endcase
    end

endmodule
