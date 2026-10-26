// seed=7 case=4481
// k1=4 k2=24 k3=17 k4=7 k5=7
// operation: addsub
// base chains: {'count': 7, 'widths': [8]}
// derived nodes: {'count': 0, 'kinds': []}
// select mix: pure-case
// select topology: chain
// dp width cap: 8 uniform
// select0: case width=8 selw=2 leaves=4
// select1: case width=8 selw=3 leaves=8
// select2: case width=8 selw=3 leaves=8
// select3: case width=8 selw=2 leaves=4
// dp1: type=1 width=8 const=N minus=N signed=Y points=[out_2]
// dp2: type=1 width=8 const=Y minus=N signed=Y points=[w5]
// dp3: type=1 width=8 const=N minus=N signed=Y points=[w6]
// dp4: type=1 width=8 const=Y minus=N signed=Y points=[w7]
// dp5: type=1 width=8 const=N minus=Y signed=Y points=[w8]
// dp6: type=1 width=8 const=N minus=N signed=Y points=[w9]
// dp7: type=1 width=8 const=N minus=N signed=Y points=[w10]
module tc (
    input [1:0] sel_1,
    input [2:0] sel_2,
    input [2:0] sel_3,
    input [1:0] sel_4,
    output reg [7:0] out_1,
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
    output [7:0] out_2
);
    reg [7:0] w1;
    reg [7:0] w2;
    reg [7:0] w3;
    wire [7:0] w10;
    wire [7:0] w5;
    wire [7:0] w6;
    wire [7:0] w7;
    wire [7:0] w8;
    wire [7:0] w9;

    // dp expressions
    assign out_2 = $signed(in_1) + (($signed(in_2) + $signed(in_3)) + $signed(in_4));
    assign w5 = $signed(in_2) + ($signed(in_1) + ($signed(in_5) + ($signed(in_6) + 8'sd140)));
    assign w6 = $signed(in_5) + (($signed(in_7) + $signed(in_8)) + ($signed(in_9) + ($signed(in_10) + ($signed(in_11) + $signed(in_12)))));
    assign w7 = (($signed(in_4) + 8'sd64) + ($signed(in_10) + $signed(in_13))) + $signed(in_14);
    assign w8 = $signed(in_7) - (($signed(in_15) + ($signed(in_16) - ($signed(in_1) + ($signed(in_17) - $signed(in_18))))) - $signed(in_19));
    assign w9 = (((($signed(in_20) + $signed(in_21)) + $signed(in_17)) + $signed(in_22)) + ($signed(in_10) + ($signed(in_23) + $signed(in_24)))) + $signed(in_11);
    assign w10 = $signed(in_25) + (((((($signed(in_22) + $signed(in_26)) + $signed(in_27)) + $signed(in_13)) + ($signed(in_28) + ($signed(in_17) + ($signed(in_29) + $signed(in_30))))) + ($signed(in_20) + $signed(in_11))) + $signed(in_31));

    // selects
    always @(*) begin
        case (sel_1)
            2'b00 : w1 = w8;
            2'b01 : w1 = out_2;
            2'b10 : w1 = in_32;
            default : w1 = w10;
        endcase
    end
    always @(*) begin
        case (sel_2)
            3'b000 : w2 = w1;
            3'b001 : w2 = w8;
            3'b011 : w2 = w9;
            3'b100 : w2 = w5;
            3'b101 : w2 = w10;
            3'b110 : w2 = w7;
            3'b111 : w2 = w6;
            default : w2 = w7;
        endcase
    end
    always @(*) begin
        case (sel_3)
            3'b000 : w3 = w2;
            3'b001 : w3 = w9;
            3'b010 : w3 = w7;
            3'b011 : w3 = out_2;
            3'b100 : w3 = in_33;
            3'b101 : w3 = w5;
            3'b111 : w3 = w10;
            default : w3 = w6;
        endcase
    end
    always @(*) begin
        case (sel_4)
            2'b00 : out_1 = w3;
            2'b01 : out_1 = w6;
            2'b11 : out_1 = in_34;
            default : out_1 = in_35;
        endcase
    end

endmodule
