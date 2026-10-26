// seed=7 case=3298
// k1=5 k2=20 k3=13 k4=19 k5=7
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
// select4: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w5,out_2,w6,w7]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w8]
// dp3: type=1 width=4 const=N minus=Y signed=N points=[w9,w10]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w11,w12,out_3,w13,w14,out_4]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w15,out_5,w16]
// dp6: type=1 width=4 const=N minus=Y signed=N points=[out_6,out_7]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w17]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    input [3:0] in_44,
    input [3:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w17;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w5 = (in_8 + in_9) + (in_10 + out_2);
    assign out_2 = in_11 + in_12;
    assign w6 = in_1 + (((4'd9 + in_2) + in_3) + in_4);
    assign w7 = (w6 + (in_5 + (in_6 + in_7))) + w5;
    assign w8 = in_6 + ((in_13 + (in_9 + in_7)) + in_10);
    assign w9 = in_14 - (in_15 + in_16);
    assign w10 = w9 + (in_17 - in_18);
    assign w11 = in_33 + in_18;
    assign w12 = in_5 + ((in_30 + in_31) + in_32);
    assign out_3 = (in_19 + (in_20 + in_21)) + in_22;
    assign w13 = in_25 + w14;
    assign w14 = (in_26 + (in_27 + in_28)) + in_29;
    assign out_4 = ((out_3 + ((in_23 + in_24) + w13)) + (w12 + in_6)) + w11;
    assign w15 = (in_27 + in_34) + out_5;
    assign out_5 = in_20 + 4'd15;
    assign w16 = w15 + in_35;
    assign out_6 = (in_37 - in_38) - in_39;
    assign out_7 = ((in_36 - out_6) - (((in_12 + in_40) - (in_41 - in_42)) - in_43)) - ((in_44 - in_5) - in_18);
    assign w17 = in_5 + in_41;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w15;
            2'b01 : w1 = w12;
            2'b10 : w1 = w6;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = w7;
            default : w2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = in_45;
            2'b11 : w3 = w5;
            default : w3 = in_46;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w9;
            2'b11 : w4 = w13;
            default : w4 = w17;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = in_47;
            2'b11 : out_1 = w14;
            default : out_1 = w11;
        endcase
    end

endmodule
