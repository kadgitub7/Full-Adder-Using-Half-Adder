`timescale 1ns / 1ps
module fullAdder(

    input A_f,

    input B_f,

    input Cin_f,

    output S_f,

    output Co_f

    );

    

    halfAdder h1(A_f,B_f,S_f,co_h);

    halfAdder h2(S_)

endmodule