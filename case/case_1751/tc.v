// seed=7 case=1751
// k1=5 k2=16 k3=10 k4=8 k5=16
// operation: muladd
// add-sub paired pattern: N
// base chains: {'count': 16, 'widths': [32], 'kind': 'mul 2-input'}
// derived nodes: {'count': 4, 'kinds': ['add', 'sub'], 'paired_pattern': False}
// select mix: mixed
// select topology: chain
// dp width cap: 32 uniform
// group0: width=32 k1=5 k2=16 k3=10 k4=8 topology=chain mix=mixed
// select0: case width=32 selw=2 leaves=4
// select1: two width=32 selw=1 leaves=2
// select2: two width=32 selw=1 leaves=2
// select3: case width=32 selw=2 leaves=4
// select4: case width=32 selw=2 leaves=4
// dp1: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w5]
// dp2: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w6]
// dp3: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_2]
// dp4: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w7]
// dp5: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w8]
// dp6: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_3]
// dp7: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_4]
// dp8: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_5]
// dp9: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w9]
// dp10: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_6]
// dp11: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w10]
// dp12: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w11]
// dp13: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w12]
// dp14: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[w13]
// dp15: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_7]
// dp16: type=2 width=32 const=N minus=N signed=Y inputs=[16,16] points=[out_8]
// dp17: type=1 width=32 const=N minus=Y signed=Y points=[out_9]
// dp18: type=1 width=32 const=N minus=N signed=Y points=[out_10]
// dp19: type=1 width=32 const=N minus=N signed=Y points=[out_11]
// dp20: type=1 width=32 const=N minus=N signed=Y points=[w14]
module tc (
    input [1:0] sel_1,
    input sel_2,
    input sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
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
    input [31:0] in_28,
    input [31:0] in_29,
    output [31:0] out_2,
    output [31:0] out_3,
    output [31:0] out_4,
    output [31:0] out_5,
    output [31:0] out_6,
    output [31:0] out_7,
    output [31:0] out_8,
    output [31:0] out_9,
    output [31:0] out_10,
    output [31:0] out_11
);
    reg [31:0] w1;
    reg [31:0] w4;
    wire [31:0] w10;
    wire [31:0] w11;
    wire [31:0] w12;
    wire [31:0] w13;
    wire [31:0] w14;
    wire [31:0] w2;
    wire [31:0] w3;
    wire [31:0] w5;
    wire [31:0] w6;
    wire [31:0] w7;
    wire [31:0] w8;
    wire [31:0] w9;

    // dp expressions
    assign w5 = $signed(in_1)*$signed(in_2);
    assign w6 = $signed(in_1)*$signed(in_3);
    assign out_2 = $signed(in_4)*$signed(in_1);
    assign w7 = $signed(in_5)*$signed(in_2);
    assign w8 = $signed(in_6)*$signed(in_7);
    assign out_3 = $signed(in_8)*$signed(in_9);
    assign out_4 = $signed(in_10)*$signed(in_11);
    assign out_5 = $signed(in_12)*$signed(in_13);
    assign w9 = $signed(in_14)*$signed(in_15);
    assign out_6 = $signed(in_16)*$signed(in_17);
    assign w10 = $signed(in_18)*$signed(in_6);
    assign w11 = $signed(in_19)*$signed(in_20);
    assign w12 = $signed(in_21)*$signed(in_22);
    assign w13 = $signed(in_23)*$signed(in_24);
    assign out_7 = $signed(in_25)*$signed(in_14);
    assign out_8 = $signed(in_26)*$signed(in_27);
    assign out_9 = ($signed(out_6) - ($signed(w13) - $signed(out_5))) - ($signed(w8) - $signed(out_7));
    assign out_10 = ($signed(w11) + $signed(out_4)) + $signed(w12);
    assign out_11 = ($signed(out_2) + $signed(out_3)) + ($signed(w5) + $signed(w7));
    assign w14 = ($signed(out_8) + $signed(w6)) + ($signed(w10) + $signed(w9));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w14;
            2'b10 : w1 = in_28;
            2'b11 : w1 = w10;
            default : w1 = w6;
        endcase
    end
    assign w2 = sel_2 ? w1 : w5;
    assign w3 = sel_3 ? w2 : w7;
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w8;
            2'b10 : w4 = w9;
            default : w4 = in_29;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_1 = w4;
            2'b10 : out_1 = w11;
            2'b11 : out_1 = w13;
            default : out_1 = w12;
        endcase
    end

endmodule
