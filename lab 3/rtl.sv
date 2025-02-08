


module lab_3(
    input logic a,
    input logic b,
    input logic c,
    output logic sum,
    output logic carry
    );
    
    assign sum = (a|b) & (~(a & b)^(a|b));
    assign carry = (~ c) ^ (a | b);
     
endmodule