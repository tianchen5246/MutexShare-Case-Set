// seed=7 case=764
// k1=8 k2=32 k3=20 k4=16 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [32]}
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
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w8]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w9,out_2,w10]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w11]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp6: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w15]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w16]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w17]
// dp10: type=1 width=32 const=N minus=N signed=N points=[w18]
// dp11: type=1 width=32 const=N minus=N signed=N points=[w19]
// dp12: type=1 width=32 const=N minus=N signed=N points=[w20]
// dp13: type=1 width=32 const=N minus=N signed=N points=[w21]
// dp14: type=1 width=32 const=N minus=N signed=N points=[w22]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [31:0] out_1,
    input [31:0] in_1,
    input [31:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [31:0] in_5,
    input [31:0] in_6,
    input [31:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [7:0] in_11,
    input [31:0] in_12,
    input [31:0] in_13,
    input [1:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [1:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [7:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [7:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [31:0] in_36,
    input [31:0] in_37,
    input [15:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [31:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [31:0] in_44,
    input [31:0] in_45,
    input [15:0] in_46,
    input [7:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51,
    input [31:0] in_52,
    input [31:0] in_53,
    input [31:0] in_54,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    reg [31:0] w6;
    reg [31:0] w7;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w8 = (((in_1 + in_2) + (in_3 + in_4)) + (in_5 + (in_6 + in_7))) + (in_8 + in_9);
    assign w9 = in_10 + in_1;
    assign out_2 = w9 + {24'b0, in_11};
    assign w10 = out_2 + (in_12 + in_13);
    assign w11 = in_8 + {30'b0, in_14};
    assign w12 = ((in_15 + in_16) + (in_12 + {30'b0, in_17})) + in_18;
    assign w13 = in_1 + {30'b0, in_14};
    assign w14 = (in_19 + in_7) + (in_20 + {24'b0, in_21});
    assign w15 = ((in_8 + in_22) + (in_16 + in_2)) + in_19;
    assign w16 = in_23 + ((in_24 + in_25) + {24'b0, in_26});
    assign w17 = ((in_27 + in_28) + (in_6 + in_29)) + ((in_30 + (in_10 + in_31)) + (in_32 + in_33));
    assign w18 = (in_34 + in_35) + in_23;
    assign w19 = ((in_7 + in_36) + in_37) + {16'b0, in_38};
    assign w20 = (((in_23 + in_12) + (in_39 + in_40)) + in_41) + ((in_42 + (in_43 + in_10)) + (in_44 + {24'b0, in_26}));
    assign w21 = in_45 + (in_44 + {16'b0, in_46});
    assign w22 = ((in_45 + ({24'b0, in_47} + in_40)) + in_19) + ((in_31 + in_48) + in_49);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = in_50;
            2'b01 : w1 = w18;
            2'b10 : w1 = w9;
            default : w1 = in_51;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = in_52;
            2'b11 : w2 = w10;
            default : w2 = w19;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w13;
            2'b11 : w3 = w15;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w12;
            2'b11 : w4 = w14;
            default : w4 = w20;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w22;
            2'b11 : w5 = w16;
            default : w5 = w21;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = in_53;
            2'b11 : w6 = w19;
            default : w6 = w11;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : w7 = w6;
            2'b10 : w7 = w15;
            2'b11 : w7 = w8;
            default : w7 = w9;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b01 : out_1 = w7;
            2'b10 : out_1 = w11;
            2'b11 : out_1 = in_54;
            default : out_1 = w17;
        endcase
    end

endmodule
