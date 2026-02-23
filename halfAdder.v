`timescale 1ns / 1ps

module halfAdder(
    input A_h,
    input B_h,
    output S_h,
    output Co_h
    );
    
    assign S_h = A_h ^ B_h;
    assign Co_h = A_h & B_h;
        
endmodule