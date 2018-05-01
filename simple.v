module simple(clk,a,b,c);
input logic clk;
input logic a;
input logic b;
output logic c;

logic d;

always @(posedge clk) begin: update_c
    c <= d;
end

assign d = a & b;
endmodule