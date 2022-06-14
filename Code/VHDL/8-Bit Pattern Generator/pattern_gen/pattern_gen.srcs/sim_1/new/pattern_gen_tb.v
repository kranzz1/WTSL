module pattern_gen_tb();
    reg clk, set_, sw8, sw9, sw10, sw11, sw12, sw13, sw14, sw15;
    wire a1, a2;
    initial
    begin
    #0 clk = 0;
    set_ = 0;
    sw8 = 0;
    sw9 = 1;
    sw10 = 1;
    sw11 = 0;
    sw12 = 1;
    sw13 = 0;
    sw14 = 0; 
    sw15 = 1;
    
    #100 clk = 1;
    set_ = 1;
    
    #100 clk = 0;
    set_ = 1;
    
    #100 clk = 1;
    set_ = 0;
    
    #100 clk = 0;
    set_ = 0;
    
    #100 clk = 1;
    set_ = 1;
    
    #100 clk = 0;
    set_ = 1;
    
    #100 clk = 1;
    set_ = 1;
    
    #100 clk = 0;
    set_ = 1;
    
    #100 clk = 1;
    set_ = 1;
    
    #100 clk = 0;
    set_ = 1;
    
    #100 clk = 1;
    set_ = 1;
    
    #100 clk = 0;
    set_ = 1;
    
    #100 clk = 1;
    set_ = 1;
    
    #100 clk = 0;
    set_ = 1;
    
    #100 clk = 1;
    set_ = 1;
    
    #100 clk = 0;
    set_ = 1;
    
    #100 clk = 1;
    set_ = 1;
    
    #100 clk = 0;
    set_ = 1;
    
    #100 clk = 1;
    set_ = 1;
  
    #100 clk = 0;
    set_ = 1;
    
    #100 clk = 1;
    set_ = 1;
    
    #100 clk = 0;
    set_ = 1;
      
    #100 clk = 1;
    set_ = 1;
    
    #100 clk = 0;
    set_ = 1;
    
    #100 clk = 1;
    set_ = 1;
    
    #100 clk = 0;
    set_ = 1;
    
    end
    pattern_gen U1 (.clk(clk), .set_(set_), .a1(a1), .a2(a2));
    

endmodule
    