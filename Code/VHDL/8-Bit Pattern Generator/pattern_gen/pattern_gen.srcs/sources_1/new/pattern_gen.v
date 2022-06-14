module pattern_gen(
    input clk,
    input set_,
    input sw15, sw14, sw13, sw12, sw11, sw10, sw9, sw8,
    output reg a1,
    output reg a2,
    output reg led0, led15, led14, led13, led12, led11, led10, led9, led8, clk_out,
    output reg b1,
    output reg b2);
    reg [0:7]data = 8'b010110;
    reg pulse;
    integer i;
    always @*
    for (i=0; i<10; i=i\+) begin
        
    end
    end
    
    
    always @ (posedge pulse) begin
    if (set_ == 1)
    begin
    data[6] <= data[7];
    data[5] <= data[6];
    data[4] <= data[5];
    data[3] <= data[4];
    data[2] <= data[3];
    data[1] <= data[2];
    data[0] <= data[1];
    a1 <= data[0];
    a2 <= !data[0];
    b1 <= data[0];
    b2 <= !data[0];
    end
    if (set_ == 0)
    begin 
    data[7] = sw15;
          data[6] = sw14;
          data[5] = sw13;
          data[4] = sw12;
          data[3] = sw11;
          data[2] = sw10;
          data[1] = sw9;
          data[0] = sw8;
          end
  end
  always
  begin
    led0 = set_ ;
    led15 = sw15;
    led14 = sw14;
    led13 = sw13;
    led12 = sw12;
    led11 = sw11;
    led10 = sw10;
    led9 = sw9;
    led8 = sw8;
    clk_out = pulse;
    if (clk == 1) begin
    pulse <= 1;
    end
    if (clk == 0) begin
    pulse <= 0;
    end
    end
endmodule