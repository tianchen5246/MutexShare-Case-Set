// seed=7 case=2050
// k1=6 k2=44 k3=32 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=6 k2=44 k3=32 k4=8 topology=chain mix=pure-case
// select0: case width=32 selw=3 leaves=8
// select1: case width=32 selw=3 leaves=8
// select2: case width=32 selw=3 leaves=8
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=3 leaves=8
// select5: case width=32 selw=3 leaves=8
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w6]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w7]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w8]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w9]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w10]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_2]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w15]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w16]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w17]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w18]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w19]
// dp15: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w20]
// dp16: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w21]
// dp17: type=1 width=32 const=N minus=Y signed=Y points=[w22]
// dp18: type=1 width=32 const=N minus=Y signed=Y points=[w23]
// dp19: type=1 width=32 const=N minus=Y signed=Y points=[w24]
// dp20: type=1 width=32 const=N minus=Y signed=Y points=[w25]
// dp21: type=1 width=32 const=N minus=Y signed=Y points=[w26]
// dp22: type=1 width=32 const=N minus=N signed=Y points=[w27]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    input [2:0] sel_5,
    input [2:0] sel_6,
    output reg [31:0] out_1,
    input [15:0] in_1,
    input [15:0] in_2,
    input [15:0] in_3,
    input [15:0] in_4,
    input [15:0] in_5,
    input [15:0] in_6,
    input [15:0] in_7,
    input [15:0] in_8,
    input [15:0] in_9,
    input [15:0] in_10,
    input [15:0] in_11,
    input [15:0] in_12,
    input [15:0] in_13,
    input [15:0] in_14,
    input [15:0] in_15,
    input [15:0] in_16,
    input [15:0] in_17,
    input [15:0] in_18,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    input [15:0] in_23,
    input [15:0] in_24,
    input [15:0] in_25,
    input [15:0] in_26,
    input [15:0] in_27,
    input [15:0] in_28,
    input [31:0] in_29,
    input [31:0] in_30,
    input [31:0] in_31,
    input [31:0] in_32,
    input [31:0] in_33,
    input [31:0] in_34,
    input [31:0] in_35,
    output [31:0] out_2
);
    reg [31:0] w1;
    reg [31:0] w2;
    reg [31:0] w3;
    reg [31:0] w4;
    reg [31:0] w5;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w15;
    wire [31:0] w16;
    wire [31:0] w17;
    wire [31:0] w18;
    wire [31:0] w19;
    wire [31:0] w20;
    wire [31:0] w21;
    wire [31:0] w22;
    wire [31:0] w23;
    wire [31:0] w24;
    wire [31:0] w25;
    wire [31:0] w26;
    wire [31:0] w27;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w6 = $signed(in_1)*$signed(in_2);
    assign w7 = $signed(in_3)*$signed(in_4);
    assign w8 = $signed(in_5)*$signed(in_6);
    assign w9 = $signed(in_7)*$signed(in_8);
    assign w10 = $signed(in_9)*$signed(in_10);
    assign w11 = $signed(in_2)*$signed(in_11);
    assign w12 = $signed(in_12)*$signed(in_6);
    assign w13 = $signed(in_13)*$signed(in_14);
    assign out_2 = $signed(in_15)*$signed(in_16);
    assign w15 = $signed(in_17)*$signed(in_18);
    assign w16 = $signed(in_19)*$signed(in_20);
    assign w17 = $signed(in_21)*$signed(in_22);
    assign w18 = $signed(in_23)*$signed(in_10);
    assign w19 = $signed(in_24)*$signed(in_25);
    assign w20 = $signed(in_26)*$signed(in_27);
    assign w21 = $signed(in_28)*$signed(in_9);
    assign w22 = $signed(w17) - $signed(w7);
    assign w23 = ($signed(w6) - $signed(w18)) - $signed(w15);
    assign w24 = ($signed(w16) - $signed(w21)) - ($signed(w8) - $signed(w10));
    assign w25 = ($signed(w9) - $signed(w11)) - $signed(out_2);
    assign w26 = $signed(w19) - $signed(w13);
    assign w27 = $signed(w12) + $signed(w20);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w23;
            3'b001 : w1 = w6;
            3'b011 : w1 = w26;
            3'b100 : w1 = out_2;
            3'b101 : w1 = w24;
            3'b110 : w1 = in_29;
            3'b111 : w1 = w13;
            default : w1 = w16;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w22;
            3'b010 : w2 = w12;
            3'b011 : w2 = w18;
            3'b101 : w2 = w8;
            3'b110 : w2 = w8;
            3'b111 : w2 = in_30;
            default : w2 = in_31;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w15;
            3'b011 : w3 = w10;
            3'b100 : w3 = w27;
            3'b101 : w3 = in_32;
            3'b110 : w3 = in_33;
            3'b111 : w3 = w17;
            default : w3 = w20;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b10 : w4 = w15;
            2'b11 : w4 = in_34;
            default : w4 = w26;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : w5 = w4;
            3'b001 : w5 = w7;
            3'b010 : w5 = in_35;
            3'b011 : w5 = w10;
            3'b100 : w5 = w12;
            3'b101 : w5 = w25;
            3'b110 : w5 = w26;
            default : w5 = w11;
        endcase
    end
    always @(*) begin
        case (sel_6)
            3'b000 : out_1 = w5;
            3'b001 : out_1 = w10;
            3'b011 : out_1 = out_2;
            3'b100 : out_1 = w24;
            3'b101 : out_1 = w19;
            3'b110 : out_1 = w25;
            3'b111 : out_1 = w9;
            default : out_1 = w21;
        endcase
    end

endmodule
