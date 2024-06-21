abc114_a.d
##########################################
[RE]auto x = readln.to!(int);
[AC]auto x = readln.chomp.to!int;
##########################################
if文
writeln( (x==7 || x==5 || x==3) ? "YES" : "NO"); 
##########################################
##########################################
##########################################
import std.stdio, std.algorithm, std.conv, std.array, std.string, std.math, std.typecons, std.numeric;
void main()
{
    auto X = readln.chomp.to!int;
    writeln(X == 7 || X == 5 || X == 3 ? "YES" : "NO");
}
##########################################
import std;
void main() {
    string X;
    readf("%s\n", X);
    string T = "753";
    writeln(T.canFind(X) ? "YES" : "NO");
}
##########################################
##########################################
##########################################
[AC]
import std.stdio, std.string, std.conv; 
void main() {
auto x = readln.chomp.to!int;
writeln( (x==7 || x==5 || x==3) ? "YES" : "NO"); 
}
##########################################
[AC]
import std.stdio, std.string, std.conv; 
void main() {
auto x = readln.chomp.to!int;
writeln((x-7)*(x-5)*(x-3)==0 ? "YES" : "NO");
}

##########################################
[RE: テストでは正解]
import std.stdio, std.string, std.conv; 
void main() {
auto x = readln.to!(int);
writeln( (x==7 or x==5 or x==3) ? "YES" : "NO"); 
}

##########################################
[RE: テストでは正解]
import std.stdio, std.string, std.conv; 
void main() {
auto x = readln.to!(int);
writeln((x-7)*(x-5)*(x-3)==0 ? "YES" : "NO");
}

##########################################
[python]
X=int(input())
if (X-7)*(X-5)*(X-3)==0:
  print('YES')
else:
  print('NO')
##########################################
