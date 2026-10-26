// seed=7 case=4304
// k1=5 k2=36 k3=26 k4=11 k5=5
// operation: addsub
// base chains: {'count': 5, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=3 leaves=8
// select2: case width=4 selw=3 leaves=8
// select3: case width=4 selw=3 leaves=8
// select4: case width=4 selw=3 leaves=8
// dp1: type=1 width=4 const=N minus=N signed=N points=[w4,w5,w6]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w7,w8]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[w10,w11,w12]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w13,w14]
// broken links: sel2->sel4
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [3:0] out_1,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [3:0] out_2,
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
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [3:0] in_43,
    input [3:0] in_44
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w4 = in_5 + in_6;
    assign w5 = (in_10 + ((in_11 + (in_12 + in_13)) + in_14)) + in_15;
    assign w6 = (in_1 + (((in_2 + in_3) + in_4) + (w4 + (in_7 + (in_8 + in_9))))) + w5;
    assign w7 = (((in_17 + in_18) + (in_4 + in_19)) + ((in_20 + in_21) + (in_8 + in_15))) + in_22;
    assign w8 = (in_16 + w7) + in_23;
    assign w9 = (in_3 + in_24) + (in_9 + in_25);
    assign w10 = in_30 + in_31;
    assign w11 = ((4'd13 + in_28) + in_29) + (w10 + in_32);
    assign w12 = in_23 + (((in_11 + in_1) + (in_26 + in_27)) + w11);
    assign w13 = in_37 + in_38;
    assign w14 = (((in_5 + in_33) + in_34) + in_35) + ((in_15 + in_36) + w13);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w8;
            2'b10 : w1 = in_39;
            2'b11 : w1 = w10;
            default : w1 = w13;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w12;
            3'b001 : w2 = w8;
            3'b011 : w2 = w4;
            3'b100 : w2 = w13;
            3'b101 : w2 = w10;
            3'b110 : w2 = w11;
            3'b111 : w2 = w13;
            default : w2 = in_40;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w6;
            3'b001 : out_1 = w14;
            3'b010 : out_1 = in_41;
            3'b100 : out_1 = w7;
            3'b101 : out_1 = in_42;
            3'b110 : out_1 = w14;
            3'b111 : out_1 = w5;
            default : out_1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w3 = w1;
            3'b001 : w3 = w2;
            3'b010 : w3 = w8;
            3'b011 : w3 = w12;
            3'b100 : w3 = w12;
            3'b110 : w3 = w11;
            3'b111 : w3 = w11;
            default : w3 = in_43;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_2 = w3;
            3'b001 : out_2 = w9;
            3'b010 : out_2 = w5;
            3'b011 : out_2 = in_44;
            3'b100 : out_2 = w6;
            3'b101 : out_2 = w6;
            3'b110 : out_2 = w4;
            default : out_2 = w4;
        endcase
    end

endmodule
