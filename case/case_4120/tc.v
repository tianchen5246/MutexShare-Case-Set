// seed=7 case=4120
// k1=8 k2=20 k3=11 k4=9 k5=9
// operation: addsub
// base chains: {'count': 9, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 64 uniform
// select0: case width=64 selw=2 leaves=4
// select1: two width=64 selw=1 leaves=2
// select2: two width=64 selw=1 leaves=2
// select3: two width=64 selw=1 leaves=2
// select4: two width=64 selw=1 leaves=2
// select5: two width=64 selw=1 leaves=2
// select6: two width=64 selw=1 leaves=2
// select7: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w9]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w12]
// dp6: type=1 width=64 const=Y minus=N signed=Y points=[w13]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[out_2]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w15]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w16]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    input sel_4,
    input sel_5,
    input sel_6,
    input sel_7,
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
    output [63:0] out_2
);
    reg [63:0] w1;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w2;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w8 = (($signed(in_1) + $signed(in_2)) + ($signed(in_3) + (($signed(in_4) + $signed(in_5)) + ($signed(in_6) + $signed(in_7))))) + $signed(in_8);
    assign w9 = $signed(in_9) + (($signed(in_10) + $signed(in_11)) + $signed(in_12));
    assign w10 = ($signed(in_13) + ($signed(in_12) + ($signed(in_14) + $signed(in_2)))) + ($signed(in_11) + $signed(in_8));
    assign w11 = ($signed(in_15) + ($signed(in_16) + $signed(in_17))) + $signed(in_18);
    assign w12 = ($signed(in_16) + $signed(in_19)) + $signed(in_20);
    assign w13 = ($signed(in_21) + ($signed(in_22) + 64'sd7587760859086835387)) + ($signed(in_23) + ($signed(in_24) + ($signed(in_7) + ($signed(in_8) + $signed(in_18)))));
    assign out_2 = ($signed(in_7) + 64'sd11977644999208994104) + $signed(in_21);
    assign w15 = (($signed(in_8) + ($signed(in_25) + $signed(in_26))) + (($signed(in_27) + $signed(in_28)) + $signed(in_29))) + ($signed(in_30) + $signed(in_31));
    assign w16 = ($signed(in_32) + ($signed(in_33) + ($signed(in_5) + $signed(in_17)))) + (($signed(in_34) + ($signed(in_35) + $signed(in_36))) + ($signed(in_37) + $signed(in_27)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w11;
            2'b01 : w1 = w16;
            2'b10 : w1 = out_2;
            default : w1 = w13;
        endcase
    end
    assign w2 = sel_2 ? w1 : w12;
    assign w3 = sel_3 ? w2 : w15;
    assign w4 = sel_4 ? w3 : in_38;
    assign w5 = sel_5 ? w4 : w10;
    assign w6 = sel_6 ? w5 : w9;
    assign w7 = sel_7 ? w6 : out_2;
    always @(*) begin
        case (sel_8)
            2'b00 : out_1 = w7;
            2'b01 : out_1 = w8;
            2'b11 : out_1 = w11;
            default : out_1 = in_39;
        endcase
    end

endmodule
