//abc169_a multiplication.d
################################
import std;

void main() {
    int a, b; scan(a, b);
    writeln(a * b);
}

void scan(T...)(ref T a) {
    string[] ss = readln.split;
    foreach (i, t; T) a[i] = ss[i].to!t;
}
T read(T=string)() { return readln.chomp.to!T; }
T[] reads(T)() { return readln.split.to!(T[]); }
alias readints = reads!int;
################################
import std.stdio, std.algorithm, std.conv, std.array, std.string, std.math, std.typecons, std.numeric;

void main()
{
    auto ab = readln.split.to!(int[]);
    writeln(ab[0] * ab[1]);
}
################################
import std.stdio;
import std.bigint;

void main() {
    long a, b;
    readf("%s %s\n", &a, &b);
    writefln("%s", a*b);
}

################################
import std;

void main() {
    int A, B;
    readf("%d %d\n", A, B);

    int res = A * B;
    res.writeln;
}
################################
import std.stdio;
void main()
{
    int A, B;
    readf("%d %d", &A, &B);
    writeln(A*B);
}
################################
