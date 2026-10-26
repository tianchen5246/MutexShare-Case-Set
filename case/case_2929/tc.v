// seed=7 case=2929
// k1=5 k2=36 k3=26 k4=16 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [2]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 2
// select0: case width=2 selw=2 leaves=4
// select1: case width=2 selw=3 leaves=8
// select2: case width=2 selw=3 leaves=8
// select3: case width=2 selw=3 leaves=8
// select4: case width=2 selw=3 leaves=8
// dp1: type=1 width=2 const=Y minus=N signed=N points=[w4,w5,w6,w7]
// dp2: type=1 width=2 const=Y minus=N signed=Y points=[out_3,w8,w9]
// dp3: type=1 width=2 const=N minus=N signed=N points=[w10]
// dp4: type=1 width=2 const=N minus=N signed=N points=[w11]
// dp5: type=1 width=2 const=Y minus=N signed=N points=[w12]
// dp6: type=1 width=2 const=N minus=N signed=Y points=[w13,w14]
// dp7: type=1 width=2 const=N minus=N signed=N points=[w15,w16,w17,w18]
// broken links: sel0->sel1
// dp feeds: sel0->dp2,sel2->dp2
module tc (
    input [1:0] sel_1,
    output reg [1:0] out_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [2:0] sel_4,
    input [2:0] sel_5,
    output reg [1:0] out_2,
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
    input [1:0] in_42,
    input [1:0] in_43,
    input [1:0] in_44,
    input [1:0] in_45,
    input [1:0] in_46,
    input [1:0] in_47,
    input [1:0] in_48,
    output [1:0] out_3
);
    reg [1:0] w1;
    reg [1:0] w2;
    reg [1:0] w3;
    wire [1:0] w10;
    wire [1:0] w11;
    wire [1:0] w12;
    wire [1:0] w13;
    wire [1:0] w14;
    wire [1:0] w15;
    wire [1:0] w16;
    wire [1:0] w17;
    wire [1:0] w18;
    wire [1:0] w4;
    wire [1:0] w5;
    wire [1:0] w6;
    wire [1:0] w7;
    wire [1:0] w8;
    wire [1:0] w9;
    wire [1:0] w19;
    wire [1:0] w20;

    // select->dp feeds
    assign w19 = w2;
    assign w20 = out_1;

    // dp expressions
    assign w4 = (in_6 + in_7) + (((in_8 + in_9) + in_10) + in_11);
    assign w5 = in_2 + (in_3 + (in_4 + in_5));
    assign w6 = 2'd1 + w4;
    assign w7 = (in_1 + w5) + w6;
    assign out_3 = $signed(in_13) + (2'sd1 + ($signed(w20) + ($signed(w8) + ($signed(in_17) + $signed(in_18)))));
    assign w8 = $signed(in_15) + $signed(in_16);
    assign w9 = $signed(w19) + $signed(out_3);
    assign w10 = in_19 + ((in_20 + in_3) + in_21);
    assign w11 = ((in_22 + ((in_10 + in_23) + in_24)) + in_25) + in_26;
    assign w12 = 2'd1 + ((in_27 + (in_26 + in_28)) + in_1);
    assign w13 = ($signed(in_12) + $signed(in_14)) + $signed(in_16);
    assign w14 = ((($signed(w13) + $signed(in_13)) + ($signed(in_29) + $signed(in_30))) + ($signed(in_31) + $signed(in_32))) + ($signed(in_33) + ($signed(in_18) + (($signed(in_34) + $signed(in_35)) + $signed(in_17))));
    assign w15 = w16 + (in_5 + in_41);
    assign w16 = in_38 + ((in_39 + in_23) + in_40);
    assign w17 = in_36 + in_37;
    assign w18 = w17 + (w15 + in_42);

    // selects
    always @(*) begin
        case (sel_1)
            2'b01 : out_1 = w5;
            2'b10 : out_1 = w7;
            2'b11 : out_1 = w5;
            default : out_1 = in_43;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w1 = w6;
            3'b010 : w1 = w6;
            3'b011 : w1 = w17;
            3'b100 : w1 = w18;
            3'b101 : w1 = w15;
            3'b110 : w1 = w7;
            3'b111 : w1 = w16;
            default : w1 = w14;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w2 = w1;
            3'b010 : w2 = w13;
            3'b011 : w2 = w12;
            3'b100 : w2 = in_44;
            3'b101 : w2 = w16;
            3'b110 : w2 = w13;
            3'b111 : w2 = w6;
            default : w2 = w10;
        endcase
    end
    always @(*) begin
        case (sel_4)
            3'b000 : w3 = w2;
            3'b001 : w3 = w4;
            3'b011 : w3 = w11;
            3'b100 : w3 = in_45;
            3'b101 : w3 = in_46;
            3'b110 : w3 = in_47;
            3'b111 : w3 = w17;
            default : w3 = w8;
        endcase
    end
    always @(*) begin
        case (sel_5)
            3'b000 : out_2 = w3;
            3'b001 : out_2 = w17;
            3'b010 : out_2 = w13;
            3'b011 : out_2 = in_48;
            3'b101 : out_2 = w5;
            3'b110 : out_2 = w18;
            3'b111 : out_2 = w18;
            default : out_2 = w9;
        endcase
    end

endmodule
