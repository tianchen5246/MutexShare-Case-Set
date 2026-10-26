// seed=7 case=3446
// k1=7 k2=28 k3=18 k4=19 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// select6: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w7,w8]
// dp2: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w10,w11]
// dp4: type=1 width=64 const=N minus=Y signed=N points=[w12]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w13,w14]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w15,w16,w17,out_2,w18]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[w19,w20,w21]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w22]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w23]
// dp10: type=1 width=64 const=N minus=N signed=Y points=[w24]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
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
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [63:0] in_22,
    input [63:0] in_23,
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
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    reg [63:0] w6;
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
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w7 = in_2 + in_3;
    assign w8 = (in_1 + w7) + (in_4 + (64'd17562036957127266172 + in_5));
    assign w9 = ((in_6 + in_1) + ((in_7 + in_8) + in_9)) + ((in_2 + in_3) + in_10);
    assign w10 = (in_2 + in_14) + in_9;
    assign w11 = (in_11 + in_12) + (in_7 + (((in_6 + in_1) + in_13) + w10));
    assign w12 = (((in_10 - in_15) + (in_16 - in_17)) + (in_18 + in_19)) - (in_20 + in_21);
    assign w13 = in_23 + in_5;
    assign w14 = in_22 + w13;
    assign w15 = in_22 + in_26;
    assign w16 = ((in_24 + in_25) + w15) + w17;
    assign w17 = in_19 + in_17;
    assign out_2 = (64'd7338642964739749616 + in_27) + in_28;
    assign w18 = w16 + out_2;
    assign w19 = $signed(in_31) + $signed(w20);
    assign w20 = $signed(in_32) + $signed(in_33);
    assign w21 = (($signed(in_29) + $signed(in_30)) + $signed(w19)) + ((($signed(in_34) + $signed(in_35)) + $signed(in_36)) + ($signed(in_37) + $signed(in_38)));
    assign w22 = (in_22 + (in_39 + in_40)) + ((((in_7 + in_41) + in_26) + in_42) + (in_4 + (in_43 + in_44)));
    assign w23 = in_18 + in_44;
    assign w24 = $signed(in_45) + $signed(in_46);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w18;
            2'b10 : w1 = in_47;
            2'b11 : w1 = w15;
            default : w1 = in_48;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w16;
            2'b01 : w2 = w11;
            2'b10 : w2 = in_49;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w21;
            2'b01 : w3 = w22;
            2'b10 : w3 = w20;
            default : w3 = w23;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w9;
            2'b10 : w4 = w24;
            2'b11 : w4 = w7;
            default : w4 = w10;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w2;
            2'b10 : w5 = w1;
            2'b11 : w5 = w19;
            default : w5 = w13;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : w6 = w5;
            2'b10 : w6 = w4;
            2'b11 : w6 = w17;
            default : w6 = in_50;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w3;
            2'b11 : out_1 = w8;
            default : out_1 = w12;
        endcase
    end

endmodule
