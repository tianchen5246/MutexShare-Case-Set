// seed=7 case=3248
// k1=6 k2=24 k3=16 k4=15 k5=12
// operation: addsub
// base chains: {'count': 12, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 64
// select0: case width=64 selw=2 leaves=4
// select1: case width=64 selw=2 leaves=4
// select2: case width=64 selw=2 leaves=4
// select3: case width=64 selw=2 leaves=4
// select4: case width=64 selw=2 leaves=4
// select5: case width=64 selw=2 leaves=4
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w5]
// dp2: type=1 width=64 const=Y minus=N signed=N points=[w6]
// dp3: type=1 width=64 const=N minus=N signed=N points=[w7]
// dp4: type=1 width=64 const=Y minus=N signed=N points=[w8]
// dp5: type=1 width=64 const=N minus=N signed=N points=[w9,w10]
// dp6: type=1 width=64 const=Y minus=N signed=N points=[w11]
// dp7: type=1 width=64 const=N minus=N signed=N points=[w12]
// dp8: type=1 width=64 const=N minus=N signed=N points=[w13]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w14]
// dp10: type=1 width=64 const=Y minus=N signed=Y points=[out_3]
// dp11: type=1 width=64 const=N minus=N signed=N points=[w15,w16]
// dp12: type=1 width=64 const=Y minus=N signed=Y points=[w17,w18]
// broken links: sel1->sel2
// dp feeds: sel1->dp10,sel2->dp10,sel4->dp10
module tc (
    input [1:0] sel_1,
    input [1:0] sel_2,
    output reg [63:0] out_1,
    input [1:0] sel_3,
    input [1:0] sel_4,
    input [1:0] sel_5,
    input [1:0] sel_6,
    output reg [63:0] out_2,
    input [63:0] in_1,
    input [63:0] in_2,
    input [7:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [15:0] in_6,
    input [63:0] in_7,
    input [63:0] in_8,
    input [63:0] in_9,
    input [63:0] in_10,
    input [63:0] in_11,
    input [63:0] in_12,
    input [63:0] in_13,
    input [63:0] in_14,
    input [63:0] in_15,
    input [63:0] in_16,
    input [63:0] in_17,
    input [63:0] in_18,
    input [63:0] in_19,
    input [63:0] in_20,
    input [63:0] in_21,
    input [31:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [7:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [7:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    input [63:0] in_47,
    input [63:0] in_48,
    input [63:0] in_49,
    input [63:0] in_50,
    input [63:0] in_51,
    output [63:0] out_3
);
    reg [63:0] w1;
    reg [63:0] w2;
    reg [63:0] w3;
    reg [63:0] w4;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w13;
    wire [63:0] w14;
    wire [63:0] w15;
    wire [63:0] w16;
    wire [63:0] w17;
    wire [63:0] w18;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;
    wire [63:0] w19;
    wire [63:0] w20;
    wire [63:0] w21;

    // select->dp feeds
    assign w19 = w2;
    assign w20 = out_1;
    assign w21 = w4;

    // dp expressions
    assign w5 = $signed(in_1) + $signed(in_2);
    assign w6 = {56'b0, in_3} + 64'd13375634480562481722;
    assign w7 = ((in_4 + ((in_5 + {48'b0, in_6}) + (in_7 + in_8))) + in_9) + (in_10 + (in_11 + in_12));
    assign w8 = ((in_13 + in_14) + in_15) + 64'd14658545062378929109;
    assign w9 = in_9 + {48'b0, in_6};
    assign w10 = (in_16 + in_17) + ((in_18 + (in_19 + in_20)) + ((in_21 + in_12) + w9));
    assign w11 = (((in_19 + {32'b0, in_22}) + in_23) + (in_9 + in_24)) + ((in_25 + 64'd3202312479163036205) + ((in_18 + {56'b0, in_26}) + in_27));
    assign w12 = in_28 + in_7;
    assign w13 = in_29 + {56'b0, in_30};
    assign w14 = (($signed(in_1) + $signed(in_31)) + $signed(in_32)) + ($signed(in_2) + ($signed(in_33) + ($signed(in_34) + (($signed(in_35) + $signed(in_36)) + $signed(in_37)))));
    assign out_3 = ($signed(in_33) + (($signed(w19) + $signed(w20)) + $signed(w21))) + (64'sd6217929793070969258 + $signed(in_41));
    assign w15 = (in_43 + in_44) + in_21;
    assign w16 = (in_27 + in_42) + (w15 + in_45);
    assign w17 = ($signed(in_36) + $signed(in_32)) + ($signed(in_46) + $signed(in_2));
    assign w18 = $signed(w17) + ($signed(in_47) + (64'sd10460986132435263823 + $signed(in_48)));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w6;
            2'b01 : w1 = w5;
            2'b10 : w1 = w11;
            default : w1 = in_49;
        endcase
    end
    always @(*) begin
        case (sel_2)
            2'b01 : out_1 = w1;
            2'b10 : out_1 = w10;
            2'b11 : out_1 = w18;
            default : out_1 = w9;
        endcase
    end
    always @(*) begin
        case (sel_3)
            2'b00 : w2 = w12;
            2'b01 : w2 = in_50;
            2'b11 : w2 = w9;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : w3 = w2;
            2'b01 : w3 = w15;
            2'b10 : w3 = w18;
            default : w3 = w14;
        endcase
    end
    always @(*) begin
        case (sel_5)
            2'b00 : w4 = w3;
            2'b01 : w4 = w5;
            2'b11 : w4 = in_51;
            default : w4 = w16;
        endcase
    end
    always @(*) begin
        case (sel_6)
            2'b00 : out_2 = w4;
            2'b01 : out_2 = w17;
            2'b11 : out_2 = w8;
            default : out_2 = w13;
        endcase
    end

endmodule
