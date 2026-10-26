// seed=7 case=2057
// k1=3 k2=12 k3=8 k4=16 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=Y minus=N signed=N points=[w3]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[out_2]
// dp3: type=1 width=4 const=Y minus=N signed=N points=[w4,out_3,w5]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w6,w7,out_4]
// dp5: type=1 width=4 const=N minus=N signed=N points=[out_5]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[out_6]
// dp7: type=1 width=4 const=N minus=Y signed=N points=[out_7]
// dp8: type=1 width=4 const=N minus=N signed=N points=[w8,w9,out_8]
// dp9: type=1 width=4 const=N minus=N signed=N points=[out_9]
// dp10: type=1 width=4 const=N minus=N signed=N points=[w10]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
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
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    input [3:0] in_54,
    input [3:0] in_55,
    input [3:0] in_56,
    input [3:0] in_57,
    input [3:0] in_58,
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8,
    output [3:0] out_9
);
    reg [3:0] w1;
    reg [3:0] w2;
    wire [3:0] w10;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w3 = (in_1 + ((((in_2 + ((in_3 + in_4) + in_5)) + in_6) + (in_7 + in_8)) + in_9)) + (4'd11 + (in_10 + in_11));
    assign out_2 = (4'd11 + in_12) + in_13;
    assign w4 = in_20 + (in_21 + in_2);
    assign out_3 = in_15 + (in_16 + in_17);
    assign w5 = (in_14 + (((out_3 + (in_7 + in_18)) + (in_19 + w4)) + in_22)) + ((in_5 + 4'd9) + (in_23 + in_24));
    assign w6 = w7 + in_27;
    assign w7 = in_8 + in_21;
    assign out_4 = ((in_25 + in_26) + (w6 + (in_6 + in_23))) + (in_28 + ((in_3 + in_29) + (in_1 + in_30)));
    assign out_5 = (in_31 + ((in_28 + in_32) + in_33)) + ((in_34 + in_35) + in_36);
    assign out_6 = (4'd11 + in_15) + ((in_37 + in_38) + ((in_6 + in_36) + in_33));
    assign out_7 = (in_39 - in_18) - (in_40 + in_41);
    assign w8 = ((in_42 + in_43) + in_44) + in_45;
    assign w9 = in_14 + in_46;
    assign out_8 = w8 + (w9 + in_32);
    assign out_9 = (in_25 + (in_47 + in_48)) + ((in_49 + in_50) + in_29);
    assign w10 = (in_51 + ((in_52 + in_53) + (in_42 + (in_54 + in_55)))) + in_56;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w9;
            2'b01 : w1 = w10;
            2'b11 : w1 = w4;
            default : w1 = w5;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w7;
            2'b01 : w2 = w6;
            2'b10 : w2 = w3;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_1 = w2;
            2'b01 : out_1 = w1;
            2'b11 : out_1 = in_57;
            default : out_1 = in_58;
        endcase
    end

endmodule
