abc082_a.d
##########################################
##########################################
##########################################
##########################################
import std.stdio, std.algorithm, std.conv, std.array, std.string, std.math;
void main()
{
    auto ab = readln.split.to!(float[]);
    writeln(ceil((ab[0] + ab[1]) / 2).to!int);
}
##########################################
import std.stdio;
void main()
{
    int a,b;
    readf("%d %d", &a, &b);
    writeln((a+b+1)/2);   
}
##########################################
[python]
import math
a,b=map(int,input().split())
print( (a+b+1)//2 )
##########################################
