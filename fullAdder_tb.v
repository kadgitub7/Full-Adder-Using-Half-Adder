`timescale 1ns / 1ps

module fullAdder_tb();
    reg A_f, B_f, Cin_f;
    wire S_f, Co_f,s1,c1,c2;
    
    fullAdder uut(A_f,B_f,Cin_f,S_f,Co_f);
    
    initial begin
        #10 A_f = 1'b0;
        B_f = 1'b0;
        Cin_f = 1'b0;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A_f,B_f,Cin_f,S_f,Co_f);
        
        #10 A_f = 1'b0;
        B_f = 1'b0;
        Cin_f = 1'b1;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A_f,B_f,Cin_f,S_f,Co_f);
        
        #10 A_f = 1'b0;
        B_f = 1'b1;
        Cin_f = 1'b0;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A_f,B_f,Cin_f,S_f,Co_f);
        
        #10 A_f = 1'b0;
        B_f = 1'b1;
        Cin_f = 1'b1;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A_f,B_f,Cin_f,S_f,Co_f);
        
        #10 A_f = 1'b1;
        B_f = 1'b0;
        Cin_f = 1'b0;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A_f,B_f,Cin_f,S_f,Co_f);
        
        #10 A_f = 1'b1;
        B_f = 1'b0;
        Cin_f = 1'b1;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A_f,B_f,Cin_f,S_f,Co_f);
        
        #10 A_f = 1'b1;
        B_f = 1'b1;
        Cin_f = 1'b0;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A_f,B_f,Cin_f,S_f,Co_f);
        
        #10 A_f = 1'b1;
        B_f = 1'b1;
        Cin_f = 1'b1;
        #10 $display(" A=%b, B=%b, Ci=%b, S=%b, Co=%b \n", A_f,B_f,Cin_f,S_f,Co_f);
    end
endmodule
