// seed=7 case=1518
// k1=8 k2=36 k3=24 k4=18 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// select7: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=Y signed=N points=[out_2,w8]
// dp2: type=1 width=64 const=N minus=Y signed=N points=[w9,w10]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp5: type=1 width=64 const=Y minus=N signed=N points=[w13,w14]
// dp6: type=1 width=64 const=N minus=Y signed=N points=[w15,w16,w17]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w19,w20]
// dp9: type=1 width=64 const=N minus=Y signed=N points=[w21,w22]
// dp10: type=1 width=64 const=Y minus=N signed=N points=[w23,w24]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    input [1:0] sel_8,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [7:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [31:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [31:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [15:0] in_39,
    input [31:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [31:0] in_43,
    input [1:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [3:0] in_50,
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w6;
    reg [63:0] w7;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;
    wire [63:0] w22;
    wire [63:0] w23;
    wire [63:0] w24;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign out_2 = in_1 + (in_2 + in_3);
    assign w8 = out_2 + ((in_4 + in_5) - (in_6 + in_7));
    assign w9 = in_8 + in_9;
    assign w10 = w9 - (in_10 + in_11);
    assign w11 = 64'd1825299720401418712 + in_12;
    assign w12 = in_12 + (in_13 + in_11);
    assign w13 = ((64'd8605338387105455209 + in_16) + in_17) + (in_18 + in_19);
    assign w14 = ((in_14 + {56'b0, in_15}) + w13) + (in_20 + in_7);
    assign w15 = in_24 + in_8;
    assign w16 = in_22 - ({32'b0, in_23} - w15);
    assign w17 = in_21 - (w16 - (((in_25 - in_26) - in_27) - (in_28 - in_29)));
    assign w18 = in_30 + ((in_31 + in_32) + (in_28 + in_7));
    assign w19 = in_35 + in_16;
    assign w20 = ((in_10 + (in_33 + {32'b0, in_34})) + w19) + ((in_36 + in_37) + (in_38 + {48'b0, in_39}));
    assign w21 = {32'b0, in_40} + ((in_41 - (in_42 - {32'b0, in_43})) - {62'b0, in_44});
    assign w22 = in_6 - w21;
    assign w23 = 64'd1856874646071229636 + {48'b0, in_39};
    assign w24 = ({56'b0, in_15} + (in_45 + in_46)) + (((in_47 + ((in_48 + in_19) + in_49)) + {60'b0, in_50}) + w23);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w24;
            3'b001 : w1 = w23;
            3'b010 : w1 = w23;
            3'b011 : w1 = w16;
            3'b100 : w1 = w18;
            3'b101 : w1 = w21;
            3'b110 : w1 = w20;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = in_51;
            2'b11 : w2 = w18;
            default : w2 = in_52;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = w15;
            2'b11 : w3 = w10;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w11;
            2'b10 : w4 = w14;
            default : w4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = in_53;
            2'b11 : w5 = w17;
            default : w5 = w10;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b01 : w6 = w22;
            2'b10 : w6 = in_54;
            default : w6 = w9;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : w7 = w6;
            2'b10 : w7 = w11;
            2'b11 : w7 = in_55;
            default : w7 = w9;
        endcase
    end
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w13;
            2'b11 : out_1 = w17;
            default : out_1 = w12;
        endcase
    end

endmodule
