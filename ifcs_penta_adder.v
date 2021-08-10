module penta_adder(A,B,C,cout,sum);

input [2:0] A,B,C;
output [2:0] sum;
output [1:0] cout;

wire [3:0] sum1,k1,b1,b2;
wire [1:0] b3;

assign sum1=A+B+C;

assign k1=sum1-4'd5;

assign s1=sum1>4'd4;

assign b1=s1?k1:sum1;

assign b2=sum1-4'd10;

assign s2=sum1>9;

assign sum=s2?b2[2:0]:b1[2:0];

assign b3=s1?2'd1:2'd0;

assign cout=s2?2'd2:b3;


endmodule
