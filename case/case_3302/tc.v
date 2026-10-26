// seed=7 case=3302
// k1=3 k2=14 k3=10 k4=8 k5=11
// operation: muladd
// add-sub paired pattern: Y
// base chains: {'count': 11, 'widths': [16], 'kind': 'mul 2-input'}
// derived nodes: {'count': 6, 'kinds': ['add', 'sub'], 'paired_pattern': True}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// group0: width=16 k1=3 k2=14 k3=10 k4=8 topology=chain mix=mixed
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=3 leaves=8
// select2: two width=16 selw=1 leaves=2
// dp1: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w2]
// dp2: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_3]
// dp3: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w3]
// dp4: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w4]
// dp5: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_4]
// dp6: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_5]
// dp7: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w5]
// dp8: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w6]
// dp9: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_6]
// dp10: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[w7]
// dp11: type=2 width=16 const=N minus=N signed=Y inputs=[8,8] points=[out_7]
// dp12: type=1 width=16 const=N minus=N signed=Y points=[w8]
// dp13: type=1 width=16 const=N minus=Y signed=Y points=[w9]
// dp14: type=1 width=16 const=N minus=N signed=Y points=[w10]
// dp15: type=1 width=16 const=N minus=Y signed=Y points=[w11]
// dp16: type=1 width=16 const=N minus=N signed=Y points=[out_8]
// dp17: type=1 width=16 const=N minus=Y signed=Y points=[w12]
// broken links: sel1->sel2
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    output reg [15:0] out_1,
    input sel_3,
    output [15:0] out_2,
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
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8
);
    reg [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w2;
    wire [15:0] w3;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w2 = $signed(in_1)*$signed(in_2);
    assign out_3 = $signed(in_3)*$signed(in_4);
    assign w3 = $signed(in_2)*$signed(in_5);
    assign w4 = $signed(in_6)*$signed(in_7);
    assign out_4 = $signed(in_8)*$signed(in_9);
    assign out_5 = $signed(in_10)*$signed(in_4);
    assign w5 = $signed(in_4)*$signed(in_11);
    assign w6 = $signed(in_12)*$signed(in_7);
    assign out_6 = $signed(in_13)*$signed(in_11);
    assign w7 = $signed(in_14)*$signed(in_15);
    assign out_7 = $signed(in_16)*$signed(in_17);
    assign w8 = $signed(w5) + $signed(w6);
    assign w9 = $signed(w5) - $signed(w6);
    assign w10 = ($signed(out_4) + $signed(w7)) + (($signed(in_18) + ($signed(out_7) + $signed(in_19))) + ($signed(in_20) + $signed(out_5)));
    assign w11 = ((($signed(in_21) - $signed(w7)) - $signed(w4)) - ($signed(in_22) - ($signed(out_3) - $signed(in_23)))) - $signed(out_5);
    assign out_8 = $signed(in_24) + $signed(in_25);
    assign w12 = $signed(w3) - $signed(in_26);

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w9;
            2'b01 : w1 = in_27;
            2'b10 : w1 = w10;
            default : w1 = w6;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w8;
            3'b011 : out_1 = w4;
            3'b100 : out_1 = w2;
            3'b101 : out_1 = w11;
            3'b110 : out_1 = w3;
            3'b111 : out_1 = in_28;
            default : out_1 = w12;
        endcase
    end
    assign out_2 = sel_3 ? w5 : w7;

endmodule
