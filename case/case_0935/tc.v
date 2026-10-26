// seed=7 case=935
// k1=6 k2=24 k3=16 k4=13 k5=6
// operation: addsub
// base chains: {'count': 6, 'widths': [4]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 4
// select0: case width=4 selw=2 leaves=4
// select1: case width=4 selw=2 leaves=4
// select2: case width=4 selw=2 leaves=4
// select3: case width=4 selw=2 leaves=4
// select4: case width=4 selw=2 leaves=4
// select5: case width=4 selw=2 leaves=4
// dp1: type=1 width=4 const=N minus=N signed=N points=[w6,w7]
// dp2: type=1 width=4 const=Y minus=N signed=N points=[w8,w9]
// dp3: type=1 width=4 const=N minus=N signed=N points=[w10,w11]
// dp4: type=1 width=4 const=Y minus=N signed=N points=[out_2]
// dp5: type=1 width=4 const=Y minus=N signed=N points=[w12,out_3]
// dp6: type=1 width=4 const=N minus=N signed=N points=[w13,w14,w15,w16]
// dp feeds: sel0->dp4,sel1->dp4,sel2->dp4
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [3:0] out_1,
    input [3:0] in_1,
    input [3:0] in_2,
    input [3:0] in_3,
    input [1:0] in_4,
    input [3:0] in_5,
    input [3:0] in_6,
    input [1:0] in_7,
    input [1:0] in_8,
    input [3:0] in_9,
    input [3:0] in_10,
    input [1:0] in_11,
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
    input [3:0] in_24,
    input [3:0] in_25,
    input [3:0] in_26,
    input [1:0] in_27,
    input [3:0] in_28,
    input [3:0] in_29,
    input [3:0] in_30,
    input [3:0] in_31,
    input [3:0] in_32,
    input [3:0] in_34,
    input [3:0] in_35,
    input [3:0] in_36,
    input [3:0] in_37,
    input [3:0] in_38,
    input [3:0] in_39,
    input [3:0] in_40,
    input [3:0] in_41,
    input [3:0] in_42,
    input [1:0] in_43,
    input [3:0] in_44,
    input [1:0] in_45,
    input [3:0] in_46,
    input [3:0] in_47,
    input [3:0] in_48,
    input [3:0] in_49,
    input [3:0] in_50,
    input [3:0] in_51,
    input [3:0] in_52,
    input [3:0] in_53,
    output [3:0] out_2,
    output [3:0] out_3
);
    reg [3:0] w1;
    reg [3:0] w2;
    reg [3:0] w3;
    reg [3:0] w4;
    reg [3:0] w5;
    wire [3:0] w10;
    wire [3:0] w11;
    wire [3:0] w12;
    wire [3:0] w13;
    wire [3:0] w14;
    wire [3:0] w15;
    wire [3:0] w16;
    wire [3:0] w6;
    wire [3:0] w7;
    wire [3:0] w8;
    wire [3:0] w9;
    wire [3:0] w17;
    wire [3:0] w18;
    wire [3:0] w19;

    // select->dp feeds
    assign w17 = w1;
    assign w18 = w3;
    assign w19 = w2;

    // dp expressions
    assign w6 = {2'b0, in_11} + in_12;
    assign w7 = (((in_1 + in_2) + (((in_3 + {2'b0, in_4}) + in_5) + (((in_6 + {2'b0, in_7}) + {2'b0, in_8}) + (in_9 + in_10)))) + w6) + (in_13 + in_14);
    assign w8 = in_6 + in_15;
    assign w9 = (((w8 + (in_16 + (in_17 + in_5))) + in_18) + ((in_3 + in_19) + (in_13 + 4'd11))) + (in_12 + in_10);
    assign w10 = in_28 + in_1;
    assign w11 = ((((in_2 + in_20) + (in_21 + in_22)) + (in_23 + (in_24 + (((in_25 + in_26) + ({2'b0, in_27} + w10)) + (in_29 + in_30))))) + in_31) + (in_32 + in_19);
    assign out_2 = w17 + ((4'd6 + w18) + w19);
    assign w12 = 4'd10 + in_39;
    assign out_3 = (((in_35 + in_36) + in_37) + in_38) + w12;
    assign w13 = (((in_44 + {2'b0, in_45}) + (in_46 + in_31)) + ((in_34 + in_28) + (in_36 + in_47))) + (in_48 + (in_49 + in_50));
    assign w14 = in_40 + in_41;
    assign w15 = (in_42 + {2'b0, in_43}) + in_15;
    assign w16 = (w14 + w15) + w13;

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w12;
            2'b01 : w1 = w6;
            2'b10 : w1 = w7;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b01 : w2 = w9;
            2'b11 : w2 = w10;
            default : w2 = w16;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = in_51;
            2'b11 : w3 = w13;
            default : w3 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_52;
            2'b11 : w4 = w15;
            default : w4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w6;
            2'b11 : w5 = w10;
            default : w5 = w11;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w8;
            2'b11 : out_1 = w12;
            default : out_1 = in_53;
        endcase
    end

endmodule
