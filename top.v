module top(
    input [15:0] sw,
    output [15:0] led
);

    genvar bit; 
    generate 
        for(bit = 0; bit < 15; bit = bit + 3)begin
            assign led[bit] = sw[bit];
        end
    
    endgenerate
    
endmodule
