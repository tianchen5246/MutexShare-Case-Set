// seed=7 case=4356
// k1=11 k2=34 k3=20 k4=17 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [32]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 32
// select0: two width=32 selw=1 leaves=2
// select1: case width=32 selw=2 leaves=4
// select2: two width=32 selw=1 leaves=2
// select3: two width=32 selw=1 leaves=2
// select4: case width=32 selw=2 leaves=4
// select5: two width=32 selw=1 leaves=2
// select6: case width=32 selw=2 leaves=4
// select7: case width=32 selw=2 leaves=4
// select8: two width=32 selw=1 leaves=2
// select9: case width=32 selw=2 leaves=4
// select10: case width=32 selw=2 leaves=4
// dp1: type=1 width=32 const=N minus=N signed=N points=[w6,w7,w8]
// dp2: type=1 width=32 const=N minus=N signed=N points=[w9,w10]
// dp3: type=1 width=32 const=N minus=N signed=N points=[w11,w12]
// dp4: type=1 width=32 const=N minus=N signed=N points=[w13]
// dp5: type=1 width=32 const=N minus=N signed=N points=[w14]
// dp6: type=1 width=32 const=Y minus=N signed=N points=[w15,w16]
// dp7: type=1 width=32 const=N minus=N signed=N points=[w17,w18]
// dp8: type=1 width=32 const=N minus=N signed=N points=[w19,w20]
// dp9: type=1 width=32 const=N minus=N signed=N points=[w21,w22]
// broken links: sel4->sel5,sel5->sel6,sel7->sel8,sel8->sel9,sel9->sel10
module tc (
    input sel_1,
    input [1:0] sel_2,
    input sel_3,
    input sel_4,
    input [1:0] sel_5,
    output reg [31:0] out_1,
    input sel_6,
    output [31:0] out_2,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [31:0] out_3,
    input sel_9,
    output [31:0] out_4,
    input [1:0] sel_10,
    output reg [31:0] out_5,
    input [1:0] sel_11,
    output reg [31:0] out_6,
    input [31:0] in_1,
    input [3:0] in_2,
    input [31:0] in_3,
    input [31:0] in_4,
    input [1:0] in_5,
    input [31:0] in_6,
    input [15:0] in_7,
    input [31:0] in_8,
    input [31:0] in_9,
    input [31:0] in_10,
    input [7:0] in_11,
    input [1:0] in_12,
    input [31:0] in_13,
    input [31:0] in_14,
    input [31:0] in_15,
    input [31:0] in_16,
    input [31:0] in_17,
    input [31:0] in_18,
    input [31:0] in_19,
    input [31:0] in_20,
    input [15:0] in_21,
    input [31:0] in_22,
    input [31:0] in_23,
    input [31:0] in_24,
    input [31:0] in_25,
    input [31:0] in_26,
    input [31:0] in_27,
    input [31:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    input [1:0] in_36,
    input [31:0] in_37,
    input [31:0] in_38,
    input [31:0] in_39,
    input [31:0] in_40,
    input [7:0] in_41,
    input [31:0] in_42,
    input [31:0] in_43,
    input [15:0] in_44,
    input [31:0] in_45,
    input [31:0] in_46,
    input [31:0] in_47,
    input [31:0] in_48,
    input [31:0] in_49,
    input [31:0] in_50,
    input [31:0] in_51
);
    reg [31:0] w2;
    reg [31:0] w5;
    wire [31:0] w1;
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
    wire [31:0] w3;
    wire [31:0] w4;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = in_1 + (({28'b0, in_2} + (in_3 + in_4)) + {30'b0, in_5});
    assign w7 = in_6 + {16'b0, in_7};
    assign w8 = w6 + (w7 + in_8);
    assign w9 = in_4 + {30'b0, in_12};
    assign w10 = (((in_9 + in_10) + {24'b0, in_11}) + in_6) + w9;
    assign w11 = ({24'b0, in_11} + (in_13 + (in_14 + (in_15 + in_16)))) + in_17;
    assign w12 = w11 + (in_18 + {30'b0, in_12});
    assign w13 = (in_19 + ((in_3 + in_20) + in_15)) + ({16'b0, in_21} + in_22);
    assign w14 = in_18 + (in_23 + (in_24 + in_15));
    assign w15 = (in_26 + (in_27 + in_28)) + in_29;
    assign w16 = (in_25 + in_13) + (w15 + (in_30 + (32'd1213078894 + in_31)));
    assign w17 = in_32 + (in_33 + in_34);
    assign w18 = w17 + in_35;
    assign w19 = in_40 + {24'b0, in_41};
    assign w20 = ({30'b0, in_36} + ((in_37 + (in_23 + (in_38 + in_39))) + w19)) + in_42;
    assign w21 = {16'b0, in_44} + in_45;
    assign w22 = in_43 + (w21 + ({28'b0, in_2} + (in_46 + in_47)));

    // selects
    assign w1 = sel_1 ? w21 : w6;
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w20;
            2'b10 : w2 = w13;
            default : w2 = w10;
        endcase
    end
    assign w3 = sel_3 ? w2 : in_48;
    assign w4 = sel_4 ? w3 : w8;
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b01 : out_1 = w19;
            2'b11 : out_1 = in_49;
            default : out_1 = w9;
        endcase
    end
    assign out_2 = sel_6 ? w16 : w11;
    always @(*) begin
        case (sel_7)
            2'b00 : w5 = w20;
            2'b01 : w5 = w17;
            2'b11 : w5 = in_50;
            default : w5 = w15;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_3 = w5;
            2'b01 : out_3 = w11;
            2'b10 : out_3 = w18;
            default : out_3 = w7;
        endcase
    end
    assign out_4 = sel_9 ? w15 : w14;
    always @(*) begin
        case (sel_10)
            2'b00 : out_5 = w21;
            2'b01 : out_5 = w12;
            2'b11 : out_5 = w21;
            default : out_5 = in_51;
        endcase
    end
    always @(*) begin
        case (sel_11)
            2'b00 : out_6 = w8;
            2'b01 : out_6 = w22;
            2'b10 : out_6 = w12;
            default : out_6 = w17;
        endcase
    end

endmodule
