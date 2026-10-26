// seed=7 case=237
// k1=6 k2=24 k3=16 k4=8 k5=12
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 12, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: pure-case
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=6 k2=24 k3=16 k4=8 topology=chain mix=pure-case
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: case width=16 selw=2 leaves=4
// select3: case width=16 selw=2 leaves=4
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp2: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w7]
// dp3: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w8]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w9]
// dp5: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[out_2]
// dp6: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w11]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w12]
// dp8: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w13]
// dp9: type=2 width=16 const=N minus=N signed=N inputs=[8,8] points=[w14]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w15]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w16]
// dp12: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w17]
// dp13: type=1 width=16 const=N minus=N signed=N points=[w18]
// dp14: type=1 width=16 const=N minus=Y signed=N points=[w19]
// dp15: type=1 width=16 const=N minus=N signed=N points=[w20]
// dp16: type=1 width=16 const=N minus=Y signed=N points=[w21]
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [15:0] out_1,
    input [7:0] in_1,
    input [7:0] in_2,
    input [7:0] in_3,
    input [7:0] in_4,
    input [7:0] in_5,
    input [7:0] in_6,
    input [7:0] in_7,
    input [7:0] in_8,
    input [7:0] in_9,
    input [7:0] in_10,
    input [7:0] in_11,
    input [7:0] in_12,
    input [7:0] in_13,
    input [7:0] in_14,
    input [7:0] in_15,
    input [7:0] in_16,
    input [7:0] in_17,
    input [7:0] in_18,
    input [7:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
    input [15:0] in_22,
    output [15:0] out_2
);
    reg [15:0] w1;
    reg [15:0] w2;
    reg [15:0] w3;
    reg [15:0] w4;
    reg [15:0] w5;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;
    wire [15:0] w21;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = $signed(in_1)*$signed(in_2);
    assign w7 = in_3*in_4;
    assign w8 = in_5*in_6;
    assign w9 = $signed(in_7)*$signed(in_8);
    assign out_2 = in_9*in_10;
    assign w11 = in_11*in_9;
    assign w12 = $signed(in_12)*$signed(in_13);
    assign w13 = in_4*in_6;
    assign w14 = in_14*in_15;
    assign w15 = $signed(in_16)*$signed(in_12);
    assign w16 = $signed(in_12)*$signed(in_17);
    assign w17 = $signed(in_18)*$signed(in_19);
    assign w18 = (w7 + $signed(w17)) + (($signed(w6) + $signed(w16)) + (w11 + w13));
    assign w19 = (w7 - ($signed(w17) - $signed(w6))) - (($signed(w16) - w11) - w13);
    assign w20 = ((($signed(w9) + (out_2 + w8)) + $signed(w12)) + $signed(w15)) + w14;
    assign w21 = ($signed(w9) - ((out_2 - w8) - $signed(w12))) - ($signed(w15) - w14);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : w1 = w9;
            2'b10 : w1 = w12;
            2'b11 : w1 = out_2;
            default : w1 = w20;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w21;
            2'b10 : w2 = w17;
            default : w2 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w11;
            2'b11 : w3 = in_20;
            default : w3 = in_21;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b01 : w4 = w3;
            2'b10 : w4 = w13;
            2'b11 : w4 = w19;
            default : w4 = w18;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b01 : w5 = in_22;
            2'b11 : w5 = w8;
            default : w5 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w6;
            default : out_1 = w15;
        endcase
    end

endmodule
