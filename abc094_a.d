//abc094_a.d
####################################
####################################
####################################
####################################
####################################
####################################
####################################
import std.stdio, std.string, std.conv; 

void main() {
auto t = readln.split.to!(int[]);
writeln(t[0] <= t[2] && t[2] <=t[0]+t[1] ? "YES" : "NO");
}

####################################
import std;

void main() {
    int A, B, X;
    readf("%d %d %d\n", A, B, X);

    writeln(A <= X && X <= A + B ? "YES" : "NO");
}
####################################
import std.stdio;
void main()
{
    int a,b,x;
    readf("%d %d %d", &a, &b, &x);
    if (a<=x && x<=a+b)
        writeln("YES");   
    else
        writeln("NO");   
}
####################################
