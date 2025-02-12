


module lab_3(
    input logic a,
    input logic b,
    input logic c,
    output logic x,
    output logic y
    );
    
    
    assign x = (~ c) ^ (a | b);
    assign y = (a|b) & (~(a & b)^(a|b));
endmodule