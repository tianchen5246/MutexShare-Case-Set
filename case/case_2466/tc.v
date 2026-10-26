// seed=7 case=2466
// k1=6 k2=20 k3=12 k4=20 k5=8
// operation: addsub
// base chains: {'count': 8, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// select0: two width=16 selw=1 leaves=2
// select1: two width=16 selw=1 leaves=2
// select2: case width=16 selw=2 leaves=4
// select3: two width=16 selw=1 leaves=2
// select4: two width=16 selw=1 leaves=2
// select5: case width=16 selw=3 leaves=8
// dp1: type=1 width=16 const=Y minus=N signed=N points=[w6]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w7,out_2,w8]
// dp3: type=1 width=16 const=N minus=N signed=N points=[w9]
// dp4: type=1 width=16 const=N minus=Y signed=N points=[w10]
// dp5: type=1 width=16 const=N minus=N signed=N points=[w11,w12]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w13,out_3]
// dp7: type=1 width=16 const=Y minus=N signed=N points=[out_4,w14,out_5,w15]
// dp8: type=1 width=16 const=Y minus=N signed=N points=[out_6,w16,out_7,w17,out_8,out_9]
module tc (
    input sel_1,
    input sel_2,
    input [1:0] sel_3,
    input sel_4,
    input sel_5,
    input [2:0] sel_6,
    output reg [15:0] out_1,
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
    input [15:0] in_29,
    input [15:0] in_30,
    input [15:0] in_31,
    input [15:0] in_32,
    input [15:0] in_33,
    input [15:0] in_34,
    input [15:0] in_35,
    input [15:0] in_36,
    input [15:0] in_37,
    input [15:0] in_38,
    input [15:0] in_39,
    input [15:0] in_40,
    input [15:0] in_41,
    input [15:0] in_42,
    input [15:0] in_43,
    input [15:0] in_44,
    input [15:0] in_45,
    output [15:0] out_2,
    output [15:0] out_3,
    output [15:0] out_4,
    output [15:0] out_5,
    output [15:0] out_6,
    output [15:0] out_7,
    output [15:0] out_8,
    output [15:0] out_9
);
    reg [15:0] w3;
    wire [15:0] w1;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w17;
    wire [15:0] w2;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;

    // dp expressions
    assign w6 = (in_1 + in_2) + (((in_3 + in_4) + in_5) + ((in_6 + (in_7 + in_8)) + 16'd9407));
    assign w7 = in_6 + in_13;
    assign out_2 = in_3 + (in_8 + in_9);
    assign w8 = (out_2 + (in_10 + (in_11 + in_12))) + w7;
    assign w9 = (((in_4 + in_3) + in_14) + (in_15 + in_16)) + ((in_2 + (in_17 + in_18)) + (in_7 + in_19));
    assign w10 = in_20 - in_21;
    assign w11 = in_22 + in_23;
    assign w12 = w11 + in_24;
    assign w13 = in_25 + in_9;
    assign out_3 = w13 + in_26;
    assign out_4 = in_4 + in_19;
    assign w14 = in_28 + out_5;
    assign out_5 = (in_24 + out_4) + (in_29 + (in_30 + (in_31 + in_32)));
    assign w15 = ((16'd56977 + in_27) + w14) + in_25;
    assign out_6 = in_33 + w17;
    assign w16 = in_35 + 16'd55019;
    assign out_7 = (out_6 + in_36) + ((in_37 + in_38) + (in_11 + in_39));
    assign w17 = in_34 + w16;
    assign out_8 = (in_40 + in_41) + in_42;
    assign out_9 = out_7 + out_8;

    // selects
    assign w1 = sel_1 ? w16 : w7;
    assign w2 = sel_2 ? w1 : w17;
    always @(*) begin
        case (sel_3)
            2'b01 : w3 = w2;
            2'b10 : w3 = w11;
            2'b11 : w3 = w8;
            default : w3 = in_43;
        endcase
    end
    assign w4 = sel_4 ? w3 : w13;
    assign w5 = sel_5 ? w4 : w12;
    always @(*) begin
        case (sel_6)
            3'b000 : out_1 = w5;
            3'b001 : out_1 = w6;
            3'b011 : out_1 = in_44;
            3'b100 : out_1 = w15;
            3'b101 : out_1 = w14;
            3'b110 : out_1 = w9;
            3'b111 : out_1 = in_45;
            default : out_1 = w10;
        endcase
    end

endmodule
