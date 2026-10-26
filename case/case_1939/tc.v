// seed=7 case=1939
// k1=3 k2=24 k3=18 k4=11 k5=10
// operation: addsub
// base chains: {'count': 10, 'widths': [64]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: tree
// dp width cap: 64 uniform
// select0: case width=64 selw=3 leaves=8
// select1: case width=64 selw=3 leaves=8
// select2: case width=64 selw=3 leaves=8
// dp1: type=1 width=64 const=N minus=N signed=Y points=[w3]
// dp2: type=1 width=64 const=N minus=N signed=Y points=[w4]
// dp3: type=1 width=64 const=N minus=N signed=Y points=[out_2]
// dp4: type=1 width=64 const=N minus=N signed=Y points=[w5,w6]
// dp5: type=1 width=64 const=N minus=N signed=Y points=[w7]
// dp6: type=1 width=64 const=N minus=N signed=Y points=[w8]
// dp7: type=1 width=64 const=Y minus=N signed=Y points=[w9]
// dp8: type=1 width=64 const=N minus=N signed=Y points=[w10]
// dp9: type=1 width=64 const=N minus=N signed=Y points=[w11]
// dp10: type=1 width=64 const=Y minus=N signed=Y points=[w12]
module tc (
    input [2:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    output reg [63:0] out_1,
    input [63:0] in_1,
    input [63:0] in_2,
    input [63:0] in_3,
    input [63:0] in_4,
    input [63:0] in_5,
    input [63:0] in_6,
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
    input [63:0] in_22,
    input [63:0] in_23,
    input [63:0] in_24,
    input [63:0] in_25,
    input [63:0] in_26,
    input [63:0] in_27,
    input [63:0] in_28,
    input [63:0] in_29,
    input [63:0] in_30,
    input [63:0] in_31,
    input [63:0] in_32,
    input [63:0] in_33,
    input [63:0] in_34,
    input [63:0] in_35,
    input [63:0] in_36,
    input [63:0] in_37,
    input [63:0] in_38,
    input [63:0] in_39,
    input [63:0] in_40,
    input [63:0] in_41,
    input [63:0] in_42,
    input [63:0] in_43,
    input [63:0] in_44,
    input [63:0] in_45,
    input [63:0] in_46,
    output [63:0] out_2
);
    reg [63:0] w1;
    reg [63:0] w2;
    wire [63:0] w10;
    wire [63:0] w11;
    wire [63:0] w12;
    wire [63:0] w3;
    wire [63:0] w4;
    wire [63:0] w5;
    wire [63:0] w6;
    wire [63:0] w7;
    wire [63:0] w8;
    wire [63:0] w9;

    // dp expressions
    assign w3 = ($signed(in_1) + ($signed(in_2) + $signed(in_3))) + ($signed(in_4) + $signed(in_5));
    assign w4 = ($signed(in_6) + $signed(in_2)) + ((($signed(in_4) + $signed(in_7)) + $signed(in_8)) + ($signed(in_9) + (($signed(in_10) + $signed(in_11)) + ($signed(in_12) + $signed(in_13)))));
    assign out_2 = $signed(in_14) + ($signed(in_15) + $signed(in_16));
    assign w5 = $signed(in_13) + $signed(in_14);
    assign w6 = ($signed(in_17) + ($signed(in_18) + $signed(in_19))) + (($signed(in_20) + $signed(in_21)) + (($signed(w5) + $signed(in_22)) + ($signed(in_23) + $signed(in_24))));
    assign w7 = (($signed(in_22) + $signed(in_25)) + (($signed(in_1) + $signed(in_26)) + $signed(in_27))) + $signed(in_28);
    assign w8 = (($signed(in_2) + $signed(in_29)) + $signed(in_10)) + ($signed(in_30) + $signed(in_31));
    assign w9 = (($signed(in_32) + ($signed(in_4) + $signed(in_33))) + ($signed(in_34) + 64'sd13749122612144769210)) + (($signed(in_27) + ($signed(in_2) + $signed(in_25))) + $signed(in_35));
    assign w10 = ((($signed(in_2) + $signed(in_14)) + ($signed(in_36) + $signed(in_23))) + ($signed(in_37) + $signed(in_12))) + (($signed(in_7) + $signed(in_38)) + $signed(in_25));
    assign w11 = ($signed(in_39) + $signed(in_40)) + ($signed(in_41) + ($signed(in_42) + $signed(in_25)));
    assign w12 = 64'sd13967300243421344111 + $signed(in_18);

    // selects
    always @(*) begin
        case (sel_1)
            3'b001 : w1 = w9;
            3'b010 : w1 = w8;
            3'b011 : w1 = w4;
            3'b100 : w1 = w8;
            3'b101 : w1 = w3;
            3'b110 : w1 = w6;
            3'b111 : w1 = in_43;
            default : w1 = w12;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w10;
            3'b010 : w2 = in_44;
            3'b011 : w2 = w4;
            3'b100 : w2 = w8;
            3'b101 : w2 = w5;
            3'b110 : w2 = in_45;
            3'b111 : w2 = w7;
            default : w2 = w5;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : out_1 = w1;
            3'b001 : out_1 = w2;
            3'b010 : out_1 = w11;
            3'b011 : out_1 = in_46;
            3'b100 : out_1 = w3;
            3'b101 : out_1 = w6;
            3'b110 : out_1 = w7;
            default : out_1 = w11;
        endcase
    end

endmodule
