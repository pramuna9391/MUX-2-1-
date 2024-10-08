module mux21 (
    input  a,     
    input  b,      
    input  sel,    
  output  y   );

    assign y = (sel) ? b : a; // If sel is 1, output b; otherwise, output a

endmodule
