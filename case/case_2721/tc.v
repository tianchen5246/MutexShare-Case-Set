// seed=7 case=2721
// k1=7 k2=28 k3=18 k4=8 k5=13
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 13, 'widths': [8], 'kind': 'mul 2-input'}
// derived nodes: {'count': 2, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=7 k2=28 k3=18 k4=8 topology=chain mix=pure-case
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w7]
// dp2: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w8]
// dp3: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w9]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w10]
// dp5: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w11]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w12]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w13]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w14]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[4,4] points=[w15]
// dp10: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w16]
// dp11: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w17]
// dp12: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w18]
// dp13: type=2 width=8 const=N minus=N signed=N inputs=[4,4] points=[w19]
// dp14: type=1 width=8 const=N minus=Y signed=N points=[w20]
// dp15: type=1 width=8 const=N minus=N signed=N points=[out_2]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    input [1:0] sel_7,
    output reg [7:0] out_1,
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
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
    reg [7:0] w6;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w14;
    wire [7:0] w15;
    wire [7:0] w16;
    wire [7:0] w17;
    wire [7:0] w18;
    wire [7:0] w19;
    wire [7:0] w20;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w7 = in_1*in_2;
    assign w8 = in_3*in_4;
    assign w9 = in_5*in_6;
    assign w10 = $signed(in_7)*$signed(in_8);
    assign w11 = in_9*in_10;
    assign w12 = $signed(in_11)*$signed(in_12);
    assign w13 = $signed(in_13)*$signed(in_11);
    assign w14 = $signed(in_14)*$signed(in_15);
    assign w15 = $signed(in_16)*$signed(in_17);
    assign w16 = in_18*in_3;
    assign w17 = in_19*in_3;
    assign w18 = in_20*in_21;
    assign w19 = in_22*in_23;
    assign w20 = w16 - ((w11 - (($signed(w13) - (w7 - $signed(w15))) - w18)) - w9);
    assign out_2 = (w8 + $signed(w14)) + (($signed(w10) + (w19 + $signed(w12))) + w17);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w13;
            2'b01 : w1 = w14;
            2'b11 : w1 = w12;
            default : w1 = in_24;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = out_2;
            2'b11 : w2 = in_25;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w8;
            2'b10 : w3 = w18;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w10;
            2'b11 : w4 = w19;
            default : w4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w20;
            2'b11 : w5 = w9;
            default : w5 = w19;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : w6 = w5;
            2'b10 : w6 = w11;
            2'b11 : w6 = in_26;
            default : w6 = w17;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b00 : out_1 = w6;
            2'b01 : out_1 = w7;
            2'b11 : out_1 = in_27;
            default : out_1 = w15;
        endcase
    end

endmodule
