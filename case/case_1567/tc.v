// seed=7 case=1567
// k1=6 k2=24 k3=16 k4=17 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=Y minus=N signed=N points=[w6,w7,w8]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w11,w12,w13]
// dp4: type=1 width=8 const=N minus=N signed=N points=[out_2,w14,w15,w16,w17]
// dp5: type=1 width=8 const=N minus=N signed=N points=[w18,w19]
// dp6: type=1 width=8 const=N minus=N signed=N points=[w20,w21]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [7:0] out_1,
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
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w21;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w6 = in_4 + in_5;
    assign w7 = ((in_2 + in_3) + (w6 + in_6)) + in_7;
    assign w8 = in_1 + (w7 + ((in_8 + (8'd82 + in_9)) + in_10));
    assign w9 = (in_11 + in_6) + in_5;
    assign w10 = w9 + ((in_12 + in_13) + in_14);
    assign w11 = in_15 + w12;
    assign w12 = in_16 + in_11;
    assign w13 = w11 + (in_6 + in_17);
    assign out_2 = ((in_18 + in_4) + (w15 + (in_20 + (in_21 + (in_6 + in_22))))) + in_23;
    assign w14 = in_26 + in_27;
    assign w15 = in_19 + in_15;
    assign w16 = in_10 + (in_1 + in_28);
    assign w17 = out_2 + (((in_24 + in_25) + w14) + w16);
    assign w18 = in_3 + (in_33 + in_34);
    assign w19 = ((in_2 + in_29) + (in_30 + (in_31 + in_32))) + w18;
    assign w20 = (in_37 + in_38) + in_39;
    assign w21 = ((in_35 + in_15) + ((in_36 + in_5) + in_32)) + (w20 + (in_28 + in_40));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w18;
            2'b01 : w1 = w12;
            2'b11 : w1 = w8;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w6;
            2'b10 : w2 = w10;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w9;
            2'b11 : w3 = w14;
            default : w3 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w19;
            2'b11 : w4 = w15;
            default : w4 = w21;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w13;
            2'b11 : w5 = w20;
            default : w5 = in_41;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w11;
            2'b11 : out_1 = in_42;
            default : out_1 = in_43;
        endcase
    end

endmodule
