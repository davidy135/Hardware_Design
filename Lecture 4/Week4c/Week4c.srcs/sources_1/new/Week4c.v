module Week4c(
    input x, y, s, output reg mux
    );

    always @(x or y or s)
    // changes at changes for x, y, s
    begin    
    if(s)
    mux = x;
    else
    mux = y;
    end
    
endmodule