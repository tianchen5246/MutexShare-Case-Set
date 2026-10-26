// seed=7 case=1661
// k1=6 k2=20 k3=12 k4=15 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [16]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: mixed
// select topology: chain
// dp width cap: 16 uniform
// select0: case width=16 selw=2 leaves=4
// select1: case width=16 selw=2 leaves=4
// select2: two width=16 selw=1 leaves=2
// select3: two width=16 selw=1 leaves=2
// select4: case width=16 selw=2 leaves=4
// select5: case width=16 selw=2 leaves=4
// dp1: type=1 width=16 const=N minus=N signed=N points=[w4,w5,w6]
// dp2: type=1 width=16 const=N minus=N signed=N points=[w7,w8]
// dp3: type=1 width=16 const=N minus=Y signed=N points=[out_4,out_5,w9]
// dp4: type=1 width=16 const=Y minus=N signed=N points=[w10,w11]
// dp5: type=1 width=16 const=N minus=Y signed=N points=[w12,w13]
// dp6: type=1 width=16 const=N minus=N signed=N points=[w14,w15]
// dp7: type=1 width=16 const=N minus=N signed=N points=[w16]
// broken links: sel1->sel2,sel3->sel4
// dp feeds: sel1->dp3,sel2->dp3,sel3->dp3,sel4->dp3
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [15:0] out_1,
    input sel_3,
    input sel_4,
    output [15:0] out_2,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [15:0] out_3,
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
    input [15:0] in_17,
    input [15:0] in_19,
    input [15:0] in_20,
    input [15:0] in_21,
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
    output [15:0] out_4,
    output [15:0] out_5
);
    reg [15:0] w1;
    reg [15:0] w3;
    wire [15:0] w10;
    wire [15:0] w11;
    wire [15:0] w12;
    wire [15:0] w13;
    wire [15:0] w14;
    wire [15:0] w15;
    wire [15:0] w16;
    wire [15:0] w2;
    wire [15:0] w4;
    wire [15:0] w5;
    wire [15:0] w6;
    wire [15:0] w7;
    wire [15:0] w8;
    wire [15:0] w9;
    wire [15:0] w17;
    wire [15:0] w18;
    wire [15:0] w19;
    wire [15:0] w20;

    // select->dp feeds
    assign w17 = out_1;
    assign w18 = w2;
    assign w19 = out_2;
    assign w20 = w3;

    // dp expressions
    assign w4 = (((in_3 + in_4) + (in_5 + in_6)) + in_7) + (in_8 + in_9);
    assign w5 = in_1 + in_2;
    assign w6 = w5 + w4;
    assign w7 = (in_11 + in_12) + in_13;
    assign w8 = in_10 + w7;
    assign out_4 = w17 - ((w18 + in_17) - (w19 - in_19));
    assign out_5 = (out_4 + in_20) - (in_21 + (w20 - (in_23 - in_24)));
    assign w9 = (in_11 - in_14) - out_5;
    assign w10 = (in_25 + (16'd58875 + in_26)) + (in_27 + in_28);
    assign w11 = w10 + (in_29 + in_30);
    assign w12 = in_32 + in_9;
    assign w13 = (in_31 - w12) - (in_33 - (in_34 - in_35));
    assign w14 = in_31 + in_39;
    assign w15 = ((in_34 + in_36) + ((in_37 + (in_38 + w14)) + (in_1 + (in_40 + in_20)))) + in_6;
    assign w16 = (in_41 + in_29) + in_23;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w16;
            2'b01 : w1 = w14;
            2'b11 : w1 = w7;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : out_1 = w1;
            2'b01 : out_1 = w13;
            2'b10 : out_1 = in_42;
            default : out_1 = w8;
        endcase
    end
    assign w2 = sel_3 ? w15 : in_43;
    assign out_2 = sel_4 ? w2 : in_44;
    always @(*) begin
        case (sel_5)
            2'b00 : w3 = w11;
            2'b01 : w3 = w4;
            2'b11 : w3 = w11;
            default : w3 = w12;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_3 = w3;
            2'b10 : out_3 = w5;
            2'b11 : out_3 = w9;
            default : out_3 = w6;
        endcase
    end

endmodule
