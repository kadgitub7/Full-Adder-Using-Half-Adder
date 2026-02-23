`timescale 1ns / 1ps

module fullAdder(
    input A_f,
    input B_f,
    input Cin_f,
    output S_f,
    output Co_f
    );
    wire s1,c1,c2;
    halfAdder h1(A_f,B_f,s1,c1);
    halfAdder h2(s1,Cin_f,S_f,c2);
    
    assign Co_f = c2 | c1;
endmodule