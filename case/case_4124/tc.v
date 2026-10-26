// seed=7 case=4124
// k1=7 k2=32 k3=21 k4=15 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=3 leaves=8
// select1: case width=8 selw=2 leaves=4
// select2: case width=8 selw=2 leaves=4
// select3: case width=8 selw=2 leaves=4
// select4: case width=8 selw=2 leaves=4
// select5: case width=8 selw=2 leaves=4
// select6: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=Y points=[w6]
// dp2: type=1 width=8 const=N minus=N signed=N points=[w7,w8]
// dp3: type=1 width=8 const=N minus=N signed=N points=[w9,w10]
// dp4: type=1 width=8 const=N minus=Y signed=Y points=[w11]
// dp5: type=1 width=8 const=Y minus=N signed=N points=[w12,w13,w14]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w15,w16,w17,w18]
// dp7: type=1 width=8 const=Y minus=N signed=Y points=[w19,w20]
// broken links: sel5->sel6
// dp feeds: sel5->dp3
module tc (
    input [2:0] sel_1,
    input [1:0] sel_2,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [7:0] out_1,
    input [1:0] sel_7,
    output reg [7:0] out_2,
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
    input [7:0] in_20,
    input [7:0] in_21,
    input [7:0] in_22,
    input [7:0] in_23,
    input [7:0] in_24,
    input [7:0] in_25,
    input [7:0] in_26,
    input [7:0] in_27,
    input [7:0] in_28,
    input [7:0] in_29,
    input [7:0] in_30,
    input [7:0] in_31,
    input [7:0] in_32,
    input [7:0] in_33,
    input [7:0] in_34,
    input [7:0] in_35,
    input [7:0] in_36,
    input [7:0] in_37,
    input [7:0] in_38,
    input [7:0] in_39,
    input [7:0] in_40,
    input [7:0] in_41,
    input [7:0] in_42
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    reg [7:0] w4;
    reg [7:0] w5;
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
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;
    wire [7:0] w21;

    // select->dp feeds
    assign w21 = out_1;

    // dp expressions
    assign w6 = $signed(in_1) + ($signed(in_2) + $signed(in_3));
    assign w7 = in_6 + in_7;
    assign w8 = (in_4 + in_5) + w7;
    assign w9 = in_5 + in_9;
    assign w10 = ((in_8 + w9) + (in_10 + (in_11 + w21))) + (in_13 + (in_14 + in_15));
    assign w11 = $signed(in_16) - $signed(in_17);
    assign w12 = in_11 + (in_12 + in_22);
    assign w13 = (in_20 + in_21) + w12;
    assign w14 = (in_18 + (in_19 + (in_7 + w13))) + (in_23 + ((8'd243 + in_24) + in_25));
    assign w15 = ($signed(in_3) + $signed(in_16)) + ($signed(in_27) + $signed(w16));
    assign w16 = $signed(in_1) + (($signed(in_28) + $signed(in_2)) + $signed(in_29));
    assign w17 = $signed(in_17) + $signed(in_30);
    assign w18 = ($signed(in_26) + $signed(w15)) + (($signed(w17) + $signed(in_31)) + ($signed(in_32) + ($signed(in_33) + $signed(in_34))));
    assign w19 = $signed(in_36) + $signed(in_37);
    assign w20 = ($signed(in_35) + 8'sd120) + $signed(w19);

    // selects
    always @(*) begin
        case (sel_1)
            3'b000 : w1 = w14;
            3'b001 : w1 = in_38;
            3'b010 : w1 = w17;
            3'b011 : w1 = w19;
            3'b100 : w1 = w8;
            3'b101 : w1 = w20;
            3'b110 : w1 = w20;
            default : w1 = w18;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : w2 = w1;
            2'b10 : w2 = w8;
            2'b11 : w2 = in_39;
            default : w2 = w17;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w3 = w2;
            2'b10 : w3 = in_40;
            2'b11 : w3 = w19;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w4 = w3;
            2'b01 : w4 = in_41;
            2'b11 : w4 = w11;
            default : w4 = in_42;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w5 = w4;
            2'b10 : w5 = w13;
            2'b11 : w5 = w6;
            default : w5 = w18;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_1 = w5;
            2'b01 : out_1 = w7;
            2'b11 : out_1 = w16;
            default : out_1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_7)
            2'b01 : out_2 = w15;
            2'b10 : out_2 = w10;
            2'b11 : out_2 = w19;
            default : out_2 = w9;
        endcase
    end

endmodule
