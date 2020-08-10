`timescale 1ns / 1ps

module tb();

reg a=0;
supply1 vdd;
supply0 gnd;
wire y;

invertor_without_delay in(a,y);

always #20 a=~a;

initial begin
#400 $stop;
end

endmodule
