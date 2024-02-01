//abc173_a payment.d
##############################
import std.stdio, std.algorithm, std.conv, std.array, std.string, std.math, std.typecons, std.numeric, std.container, std.range;
void main()
{
    auto N = readln.chomp.to!int;
    writeln((N+999)/1000 * 1000 - N);
}
##############################
import std;
void main() {
    int N;
    readf("%d\n", N);
    int M = 1000;
    int cnt = (N + M - 1) / M;
    int res = M * cnt - N;
    res.writeln;
}
##############################
import std;
void main(){
int N = readln.chomp.to!int;
int A=(1000-N%1000)%1000;
A.writeln;
}
##############################
