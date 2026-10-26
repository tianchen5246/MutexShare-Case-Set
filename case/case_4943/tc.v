// seed=7 case=4943
// k1=9 k2=26 k3=15 k4=9 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 4 uniform
// select0: two width=4 selw=1 leaves=2
// select1: case width=4 selw=2 leaves=4
// select2: two width=4 selw=1 leaves=2
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// select6: two width=4 selw=1 leaves=2
// select7: two width=4 selw=1 leaves=2
// select8: two width=4 selw=1 leaves=2
// dp1: type=1 width=4 const=N minus=N signed=N points=[w4,w5]
// dp2: type=1 width=4 const=N minus=Y signed=N points=[w6]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=4 const=N minus=N signed=N points=[w8,w9]
// dp5: type=1 width=4 const=N minus=N signed=N points=[w10]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w11]
// dp7: type=1 width=4 const=N minus=N signed=N points=[w12]
// broken links: sel3->sel4,sel4->sel5,sel5->sel6,sel6->sel7,sel7->sel8
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    input [1:0] sel_4,
    output reg [3:0] out_1,
    input [1:0] sel_5,
    output reg [3:0] out_2,
    input [1:0] sel_6,
    output reg [3:0] out_3,
    input sel_7,
    output [3:0] out_4,
    input sel_8,
    output [3:0] out_5,
    input sel_9,
    output [3:0] out_6,
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
    input [3:0] in_59
);
    reg [3:0] w2;
    wire [3:0] w1;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w3;
    wire [3:0] w4;
    wire [3:0] w5;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;

    // dp expressions
    assign w4 = (in_3 + (in_4 + in_5)) + in_6;
    assign w5 = (in_1 + in_2) + (w4 + in_7);
    assign w6 = (((((in_8 - in_9) - (in_10 - in_11)) - ((in_12 - in_5) - ((in_13 - in_6) - (in_1 - (in_14 - in_15))))) - (in_7 - in_16)) - (in_17 - (in_4 - in_3))) - (in_18 - in_19);
    assign w7 = (in_13 + in_20) + (in_3 + in_21);
    assign w8 = in_9 + (in_22 + (in_23 + in_24));
    assign w9 = ((w8 + (((in_25 + (in_26 + in_27)) + in_28) + in_7)) + (in_29 + (in_30 + in_31))) + in_2;
    assign w10 = ((in_32 + in_33) + (((in_26 + in_34) + ((in_35 + in_36) + (in_37 + in_38))) + (in_39 + in_40))) + (((in_41 + in_30) + in_11) + in_42);
    assign w11 = (in_8 + in_43) + in_44;
    assign w12 = in_45 + (in_46 + (((((in_47 + in_15) + in_48) + in_49) + in_50) + ((in_51 + in_41) + ((in_52 + in_53) + (((in_27 + (in_54 + in_55)) + in_32) + in_56)))));

    // selects
    assign w1 = sel_1 ? w5 : w8;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w6;
            2'b11 : w2 = w7;
            default : w2 = w12;
        endcase
    end
    assign w3 = sel_3 ? w2 : w12;
    always @(*) begin
        case (sel_4)
            2'b01 : out_1 = w3;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w10;
            default : out_1 = w4;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : out_2 = w4;
            2'b10 : out_2 = w9;
            2'b11 : out_2 = w9;
            default : out_2 = in_57;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_3 = w12;
            2'b10 : out_3 = in_58;
            2'b11 : out_3 = w5;
            default : out_3 = w11;
        endcase
    end
    assign out_4 = sel_7 ? w5 : in_59;
    assign out_5 = sel_8 ? w8 : w8;
    assign out_6 = sel_9 ? w10 : w9;

endmodule
