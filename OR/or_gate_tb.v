module or_gate_tb;
reg A;
reg B;
reg expected;
wire Y;

or_gate uut(
    .A(A),
    .B(B),
    .Y(Y)
);

initial begin
    $dumpfile("or_wave.vcd");
    $dumpvars(0,or_gate_tb);
    $display("A B | Y");
    A=0; B=0; 
    expected= 0|0;
    #10;
    $display("%b %b | %b", A, B, Y);
    if(Y != expected)
        $display("ERROR");
    A=0; B=1; 
    expected= 0|1;
    #10;
    $display("%b %b | %b", A, B, Y);
    if(Y != expected)
        $display("ERROR");
    A=1; B=0; 
    expected= 1|0;
    #10;
    $display("%b %b | %b", A, B, Y);
    if(Y != expected)
        $display("ERROR");
    A=1; B=1; 
    expected= 1|1;
    #10;
    $display("%b %b | %b", A, B, Y);
    if(Y != expected)
        $display("ERROR");
    $finish;
end
endmodule
