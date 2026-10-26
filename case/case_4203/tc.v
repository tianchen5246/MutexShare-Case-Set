// seed=7 case=4203
// k1=6 k2=24 k3=16 k4=11 k5=11
// operation: addsub
// base chains: {'count': 11, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: two width=64 selw=1 leaves=2
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=3 leaves=8
// select3: two width=64 selw=1 leaves=2
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=64 const=Y minus=N signed=Y points=[w7]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp6: type=1 width=64 const=N minus=Y signed=Y points=[w11]
// dp7: type=1 width=64 const=N minus=N signed=Y points=[out_2]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w12]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w13]
// dp10: type=1 width=64 const=N minus=Y signed=Y points=[w14]
// dp11: type=1 width=64 const=N minus=Y signed=Y points=[w15]
// dp feeds: sel3->dp5
module tc (
    input sel_1,
    input [1:0] sel_2,
    input [2:0] sel_3,
    input sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
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
    output [63:0] out_2
);
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w5;
    wire [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w4;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w16;

    // select->dp feeds
    assign w16 = w4;

    // dp expressions
    assign w6 = ($signed(in_1) + $signed(in_2)) + ($signed(in_3) + $signed(in_4));
    assign w7 = (64'sd2695867110206421150 + ($signed(in_5) + $signed(in_4))) + $signed(in_6);
    assign w8 = ($signed(in_3) + ($signed(in_2) + $signed(in_7))) + ($signed(in_4) + $signed(in_8));
    assign w9 = ($signed(in_9) + ($signed(in_10) + $signed(in_1))) + $signed(in_11);
    assign w10 = $signed(w16) + $signed(in_12);
    assign w11 = (($signed(in_9) + $signed(in_13)) + ($signed(in_14) + ($signed(in_3) + $signed(in_4)))) - ($signed(in_10) + $signed(in_15));
    assign out_2 = ($signed(in_16) + $signed(in_14)) + (($signed(in_17) + ($signed(in_18) + $signed(in_7))) + $signed(in_19));
    assign w12 = $signed(in_20) + (($signed(in_21) + ($signed(in_22) + $signed(in_23))) + $signed(in_24));
    assign w13 = (($signed(in_25) + $signed(in_14)) + (((($signed(in_26) + $signed(in_27)) + $signed(in_28)) + $signed(in_29)) + (($signed(in_4) + $signed(in_8)) + $signed(in_30)))) + $signed(in_31);
    assign w14 = ($signed(in_32) - (($signed(in_33) - ($signed(in_24) + $signed(in_3))) + (($signed(in_29) - $signed(in_6)) - ($signed(in_34) - $signed(in_5))))) - $signed(in_26);
    assign w15 = ($signed(in_35) - $signed(in_36)) - ($signed(in_15) - $signed(in_37));

    // selects
    assign w1 = sel_1 ? w15 : w8;
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = in_38;
            2'b11 : w2 = in_39;
            default : w2 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w7;
            3'b010 : w3 = w13;
            3'b100 : w3 = w6;
            3'b101 : w3 = w15;
            3'b110 : w3 = w8;
            3'b111 : w3 = w14;
            default : w3 = w15;
        endcase
    end
    assign w4 = sel_4 ? w3 : w11;
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = w13;
            2'b11 : w5 = in_40;
            default : w5 = w11;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w12;
            2'b10 : out_1 = w10;
            default : out_1 = w8;
        endcase
    end

endmodule
