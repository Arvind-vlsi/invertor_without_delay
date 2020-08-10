`timescale 1ns / 1ps

module invertor_without_delay(
    input a,
    input y
    );
    
    supply1 vdd;
    supply0 gnd;
    
    pmos p1(y,vdd,a);
    nmos n1(y,gnd,a);
    
endmodule
