abc112_a.d
#######################################
文字入力
string input = readln.chomp;
数字入力
int a = readln.chomp.to!int;
#######################################
#######################################
#######################################
#######################################
#######################################
import std.stdio, std.string, std.conv;

void main() {
    string input = readln.chomp;
    if (input == "1") {
        writeln("Hello World");
    } else {
        int a = readln.chomp.to!int;
        int b = readln.chomp.to!int;
        writeln(a + b);
    }
}
#######################################
[AC confirmed]
import std.stdio, std.string, std.range, std.conv, std.array, std.algorithm, std.math, std.typecons;

void main() {
    writeln(readln.chomp == "1" ? "Hello World" : (2.iota.map!(_ => readln.chomp.to!int).sum).to!string);
}

#######################################
import std.stdio, std.string, std.range, std.conv, std.array, std.algorithm, std.math, std.typecons;
void main() {
    writeln(readln.chomp == "1" ? "Hello World" : (2.iota.map!(_ => readln.chomp.to!int).sum).to!string);
}
#######################################
[AC but Error]
import std;
void main() {
    int N;
    readf("%d\n", N);
    string res = "Hello World";
    if (N == 2) {
        int A, B;
        readf("%d\n%d\n", A, B);
        res = to!string(A+B);
    }
    res.writeln;
}
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b) 
#######################################
