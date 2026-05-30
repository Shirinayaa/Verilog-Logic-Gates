module notgate_tb;
reg A;
reg expected;
wire Y;

not_gate uut(
    .A(A),
    .Y(Y)
);

initial begin
    $dumpfile("not_wave.vcd");
    $dumpvars(0,notgate_tb);
    $display("A | Y");
    A=0; expected=~A; #10;
    $display("%b | %b",A,Y);
    if(Y != expected)
        $display("Error");
    A=1; expected=~A; #10;
    $display("%b | %b",A,Y);
    if(Y != expected)
        $display("Error");
    $finish;
end
endmodule
     
