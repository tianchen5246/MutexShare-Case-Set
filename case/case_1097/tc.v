// seed=7 case=1097
// k1=3 k2=12 k3=8 k4=15 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 4 uniform
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=Y signed=N points=[w3]
// dp2: type=1 width=4 const=N minus=N signed=N points=[w4,out_2,w5,w6,w7]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w8,out_3]
// dp4: type=1 width=4 const=N minus=N signed=N points=[out_4]
// dp5: type=1 width=4 const=N minus=N signed=N points=[out_5]
// dp6: type=1 width=4 const=Y minus=N signed=N points=[w9]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp8: type=1 width=4 const=N minus=N signed=N points=[out_6]
// dp9: type=1 width=4 const=Y minus=N signed=N points=[out_7]
// dp10: type=1 width=4 const=Y minus=Y signed=N points=[out_8]
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
    output [3:0] out_2,
    output [3:0] out_3,
    output [3:0] out_4,
    output [3:0] out_5,
    output [3:0] out_6,
    output [3:0] out_7,
    output [3:0] out_8
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
    assign w3 = in_1 - (in_2 - in_3);
    assign w4 = ((in_11 + (in_12 + w6)) + in_3) + in_15;
    assign out_2 = in_6 + in_7;
    assign w5 = in_10 + w4;
    assign w6 = in_13 + in_14;
    assign w7 = (in_4 + in_5) + ((out_2 + ((in_1 + (in_2 + in_8)) + in_9)) + w5);
    assign w8 = in_8 + in_20;
    assign out_3 = ((in_16 + in_17) + (in_15 + in_14)) + ((((in_6 + (in_18 + in_10)) + in_19) + w8) + (in_3 + in_21));
    assign out_4 = ((((in_22 + in_23) + (in_24 + in_1)) + in_25) + in_26) + ((in_8 + in_27) + in_28);
    assign out_5 = in_29 + ((in_30 + in_24) + in_31);
    assign w9 = (in_13 + 4'd9) + in_14;
    assign w10 = in_32 + ((in_33 + in_34) + (in_35 + ((in_10 + in_36) + in_37)));
    assign out_6 = in_38 + in_39;
    assign out_7 = ((in_40 + in_41) + ((in_42 + in_43) + ((in_44 + in_45) + in_33))) + (4'd1 + ((in_46 + (in_47 + in_48)) + (in_38 + in_49)));
    assign out_8 = (4'd4 + in_50) - (in_51 - (in_52 + in_53));

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w5;
            2'b10 : w1 = w9;
            2'b11 : w1 = in_54;
            default : w1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w6;
            2'b10 : w2 = w8;
            2'b11 : w2 = w3;
            default : w2 = in_55;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : out_1 = w2;
            2'b10 : out_1 = w1;
            2'b11 : out_1 = w7;
            default : out_1 = w10;
        endcase
    end

endmodule
