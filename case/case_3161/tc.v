// seed=7 case=3161
// k1=6 k2=32 k3=22 k4=12 k5=12
// operation: mul
// base chains: {'count': 12, 'widths': [8], 'kind': 'mul'}
// derived nodes: {'count': 0, 'kinds': ['*']}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// group0: width=8 k1=6 k2=32 k3=22 k4=12 topology=chain mix=pure-case
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// dp1: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w2]
// dp2: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w3]
// dp3: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w4]
// dp4: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w5]
// dp5: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w6]
// dp6: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w7]
// dp7: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w8]
// dp8: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w9]
// dp9: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w10]
// dp10: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w11]
// dp11: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w12]
// dp12: type=2 width=8 const=N minus=N signed=Y inputs=[2,2,2,2] points=[w13]
// broken links: sel0->sel1,sel2->sel3,sel3->sel4,sel4->sel5
module tc (
    input [2:0] sel_1,
    output reg [7:0] out_1,
    input [2:0] sel_2,
    input [1:0] sel_3,
    output reg [7:0] out_2,
    input [1:0] sel_4,
    output reg [7:0] out_3,
    input [1:0] sel_5,
    output reg [7:0] out_4,
    input [1:0] sel_6,
    output reg [7:0] out_5,
    input [1:0] in_1,
    input [1:0] in_2,
    input [1:0] in_3,
    input [1:0] in_4,
    input [1:0] in_5,
    input [1:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [1:0] in_9,
    input [1:0] in_10,
    input [1:0] in_11,
    input [1:0] in_12,
    input [1:0] in_13,
    input [1:0] in_14,
    input [1:0] in_15,
    input [1:0] in_16,
    input [1:0] in_17,
    input [1:0] in_18,
    input [1:0] in_19,
    input [1:0] in_20,
    input [1:0] in_21,
    input [1:0] in_22,
    input [1:0] in_23,
    input [1:0] in_24,
    input [1:0] in_25,
    input [1:0] in_26,
    input [1:0] in_27,
    input [1:0] in_28,
    input [1:0] in_29,
    input [1:0] in_30,
    input [1:0] in_31,
    input [1:0] in_32,
    input [1:0] in_33,
    input [1:0] in_34,
    input [1:0] in_35,
    input [1:0] in_36,
    input [1:0] in_37,
    input [1:0] in_38,
    input [1:0] in_39,
    input [1:0] in_40,
    input [1:0] in_41,
    input [7:0] in_42,
    input [7:0] in_43,
    input [7:0] in_44,
    input [7:0] in_45,
    input [7:0] in_46
);
    reg [7:0] w1;
    wire [7:0] w10;
    wire [7:0] w11;
    wire [7:0] w12;
    wire [7:0] w13;
    wire [7:0] w2;
    wire [7:0] w3;
    wire [7:0] w4;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign w2 = $signed(in_1)*$signed(in_2)*$signed(in_3)*$signed(in_4);
    assign w3 = $signed(in_5)*$signed(in_6)*$signed(in_7)*$signed(in_3);
    assign w4 = $signed(in_8)*$signed(in_9)*$signed(in_5)*$signed(in_6);
    assign w5 = $signed(in_10)*$signed(in_11)*$signed(in_12)*$signed(in_13);
    assign w6 = $signed(in_14)*$signed(in_1)*$signed(in_15)*$signed(in_16);
    assign w7 = $signed(in_17)*$signed(in_18)*$signed(in_19)*$signed(in_20);
    assign w8 = $signed(in_21)*$signed(in_22)*$signed(in_23)*$signed(in_24);
    assign w9 = $signed(in_25)*$signed(in_26)*$signed(in_27)*$signed(in_28);
    assign w10 = $signed(in_29)*$signed(in_20)*$signed(in_30)*$signed(in_2);
    assign w11 = $signed(in_12)*$signed(in_31)*$signed(in_32)*$signed(in_33);
    assign w12 = $signed(in_34)*$signed(in_35)*$signed(in_36)*$signed(in_37);
    assign w13 = $signed(in_38)*$signed(in_39)*$signed(in_40)*$signed(in_41);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : out_1 = w8;
            3'b001 : out_1 = w6;
            3'b010 : out_1 = w3;
            3'b011 : out_1 = in_42;
            3'b100 : out_1 = w12;
            3'b101 : out_1 = w10;
            3'b111 : out_1 = in_43;
            default : out_1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w6;
            3'b001 : w1 = in_44;
            3'b010 : w1 = w9;
            3'b011 : w1 = w3;
            3'b100 : w1 = w11;
            3'b101 : w1 = in_45;
            3'b111 : w1 = w12;
            default : w1 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : out_2 = w1;
            2'b01 : out_2 = w6;
            2'b10 : out_2 = w13;
            default : out_2 = w13;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_3 = w12;
            2'b10 : out_3 = in_46;
            2'b11 : out_3 = w2;
            default : out_3 = w9;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : out_4 = w5;
            2'b10 : out_4 = w5;
            2'b11 : out_4 = w13;
            default : out_4 = w8;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_5 = w8;
            2'b01 : out_5 = w10;
            2'b11 : out_5 = w4;
            default : out_5 = w3;
        endcase
    end

endmodule
