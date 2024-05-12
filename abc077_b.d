abc077_b.d
##############################################
cast(int)(std.math.floor(std.math.sqrt(cast(float)n)));
##############################################
##############################################
import std;

void main() {
    long N;
    readf("%d\n", N);

    long d;
    while ((d + 1) ^^ 2 <= N) {
        ++d;
    }

    long res = d ^^ 2;
    res.writeln;
}
##############################################
import std.stdio;
import std.conv;
import std.string;
import std.typecons;
import std.algorithm;
import std.array;
import std.range;
import std.math;
import std.regex : regex;
import std.container;
import std.bigint;


void main()
{
  auto n = readln.chomp.to!long;
  long res;
  foreach (i; 1..n+1) {
    auto x = (i.to!long) ^^ 2;
    if (x > n) break;
    res = x;
  }
  res.writeln;
}

##############################################
import std.stdio, std.algorithm, std.conv, std.array, std.string, std.math, std.typecons, std.numeric;

void main()
{
    auto N = readln.chomp.to!double;
    writeln(sqrt(N).to!int^^2);
}
##############################################
##############################################
[AC: sqrtするならreal,double, not float]
import std.stdio;
import std.math;

void main()
{
    real n; 
    int m;
    readf("%f", &n);
    m = cast(int)std.math.floor(std.math.sqrt(n));
    writeln(m * m);
}
##############################################
[AC: sqrtするならreal,double, not float]
import std.stdio;
import std.math;

void main()
{
    double n; 
    int m;
    readf("%f", &n);
    m = cast(int)std.math.floor(std.math.sqrt(n));
    writeln(m * m);
}
##############################################
[WA]
import std.stdio;
import std.math;

void main()
{
    float n; 
    int m;
    readf("%f", &n);
    m = cast(int)std.math.floor(std.math.sqrt(n));
    writeln(m * m);
}
##############################################
[WA]
import std.stdio;
import std.math;

void main()
{
    int n, m;
    readf("%d", &n);
    m = cast(int)(std.math.floor(std.math.sqrt(cast(float)n)));
    writeln(m * m);
}
##############################################
[python]
import math
n=int(input())
m=int(math.sqrt(n))
print(m**2)
##############################################
