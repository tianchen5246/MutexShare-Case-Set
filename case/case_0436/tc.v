// seed=7 case=436
// k1=6 k2=28 k3=19 k4=16 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=Y minus=N signed=N points=[w6]
// dp2: type=1 width=64 const=N minus=N signed=N points=[out_2]
// dp3: type=1 width=64 const=Y minus=N signed=N points=[w7]
// dp4: type=1 width=64 const=N minus=N signed=N points=[w8]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w9]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w10,w11]
// dp7: type=1 width=64 const=Y minus=N signed=N points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=64 const=N minus=N signed=N points=[w14]
// dp10: type=1 width=64 const=N minus=N signed=N points=[w15,w16,w17]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w18]
// dp12: type=1 width=64 const=N minus=N signed=N points=[w19,w20]
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [7:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
    input [31:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [15:0] in_17,
    input [1:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [3:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [15:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [31:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    reg [63:0] w5;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w6 = (64'd12125911779825156121 + (in_1 + in_2)) + (((in_3 + {56'b0, in_4}) + (in_5 + in_6)) + ({32'b0, in_7} + (in_8 + in_9)));
    assign out_2 = (in_2 + in_3) + ((in_10 + in_11) + ((in_12 + in_13) + in_6));
    assign w7 = 64'd3193164687279189510 + in_12;
    assign w8 = (in_12 + in_14) + (in_15 + in_16);
    assign w9 = in_14 + {48'b0, in_17};
    assign w10 = in_19 + in_3;
    assign w11 = ((64'd15066662511822687879 + {62'b0, in_18}) + w10) + (in_20 + in_21);
    assign w12 = ((in_15 + (64'd11730333505867750209 + (in_9 + {60'b0, in_22}))) + in_23) + in_12;
    assign w13 = in_24 + (in_25 + ((in_19 + (in_16 + in_26)) + {56'b0, in_4}));
    assign w14 = (in_20 + in_27) + in_28;
    assign w15 = in_8 + in_21;
    assign w16 = in_29 + in_30;
    assign w17 = (w16 + (((in_19 + in_28) + {48'b0, in_31}) + in_32)) + w15;
    assign w18 = in_32 + (((in_33 + in_34) + {32'b0, in_7}) + in_29);
    assign w19 = in_6 + in_28;
    assign w20 = (({32'b0, in_35} + in_33) + in_36) + (in_37 + w19);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = in_38;
            3'b001 : w1 = in_39;
            3'b011 : w1 = in_40;
            3'b100 : w1 = w16;
            3'b101 : w1 = w13;
            3'b110 : w1 = w15;
            3'b111 : w1 = w12;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b00 : w2 = w1;
            2'b10 : w2 = w18;
            2'b11 : w2 = w7;
            default : w2 = w8;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b01 : w3 = w10;
            2'b11 : w3 = w9;
            default : w3 = w19;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = w20;
            2'b10 : w4 = w17;
            default : w4 = w11;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b01 : w5 = w4;
            2'b10 : w5 = w6;
            2'b11 : w5 = w12;
            default : w5 = w6;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w14;
            2'b11 : out_1 = in_41;
            default : out_1 = w15;
        endcase
    end

endmodule
