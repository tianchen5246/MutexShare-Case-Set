// seed=7 case=972
// k1=4 k2=20 k3=14 k4=16 k5=14
// operation: addsub
// base chains: {'count': 14, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=N points=[w4]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w5]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w6]
// dp4: type=1 width=64 const=N minus=Y signed=Y points=[w7]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w8,w9]
// dp6: type=1 width=64 const=N minus=Y signed=Y points=[out_2]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w10]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w11,w12]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp11: type=1 width=64 const=N minus=N signed=N points=[out_3]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w15]
// dp13: type=1 width=64 const=N minus=Y signed=N points=[w16]
// dp14: type=1 width=64 const=N minus=N signed=Y points=[w17]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
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
    input [63:0] in_51,
    input [63:0] in_52,
    input [63:0] in_53,
    input [63:0] in_54,
    input [63:0] in_55,
    input [63:0] in_56,
    output [63:0] out_2,
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w4 = in_1 + (((in_2 + in_3) + in_4) + in_5);
    assign w5 = (64'sd506165515289165122 + $signed(in_6)) + $signed(in_7);
    assign w6 = ((in_8 + in_9) + in_10) + (((in_11 + in_3) + (in_5 + in_4)) + ((in_2 + in_12) + in_13));
    assign w7 = ($signed(in_14) + $signed(in_15)) - (($signed(in_6) + $signed(in_16)) + $signed(in_7));
    assign w8 = $signed(in_17) + $signed(in_18);
    assign w9 = (($signed(w8) + $signed(in_16)) + $signed(in_19)) + $signed(in_20);
    assign out_2 = ($signed(in_21) + ($signed(in_7) + $signed(in_22))) - $signed(in_23);
    assign w10 = ((in_24 + in_4) + (in_25 + (in_26 + in_27))) + ((in_2 + 64'd3693804833717431308) + ((in_28 + in_29) + in_30));
    assign w11 = (in_32 + in_33) + in_34;
    assign w12 = in_31 + (w11 + in_10);
    assign w13 = (in_27 + (in_10 + in_35)) + ((in_36 + (in_37 + in_26)) + in_38);
    assign w14 = in_39 + ((in_40 + in_41) + in_5);
    assign out_3 = (in_42 + (in_43 + ((in_44 + in_45) + in_35))) + ((in_46 + in_47) + in_48);
    assign w15 = in_49 + in_42;
    assign w16 = (in_27 - in_50) - (in_51 - in_52);
    assign w17 = ($signed(in_22) + $signed(in_17)) + $signed(in_53);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w7;
            3'b001 : w1 = w15;
            3'b010 : w1 = w14;
            3'b100 : w1 = w9;
            3'b101 : w1 = w12;
            3'b110 : w1 = w13;
            3'b111 : w1 = in_54;
            default : w1 = in_55;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w5;
            2'b11 : w2 = w11;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w10;
            2'b11 : w3 = w4;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = in_56;
            2'b11 : out_1 = w16;
            default : out_1 = w6;
        endcase
    end

endmodule
