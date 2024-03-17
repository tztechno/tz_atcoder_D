//abc093_a.d
####################################
####################################
####################################
####################################
####################################
####################################
import std.algorithm, std.stdio, std.string;

void main() {
    auto s = readln.chomp;
    (cast(ubyte[])s).sort;
    writeln(s == "abc" ? "Yes" : "No");
}
####################################
import std.stdio, std.algorithm, std.conv, std.array, std.string, std.math, std.typecons;

void main()
{
    auto S = readln.chomp.to!(dchar[]);
    sort(S);
    writeln(S == "abc" ? "Yes" : "No");
}
####################################
import std.stdio;
import std.string;
import std.conv;
import std.algorithm;
import std.range;
import std.array;

void main(){
	auto s=readln.chomp;
	if(s=="abc"||s=="acb"||s=="bac"||s=="bca"||s=="cab"||s=="cba")writeln("Yes");
	else writeln("No");
}
####################################
import std.stdio;
import std.string;
import std.algorithm;

void main()
{
   string S = readln().chomp();

   bool containsA = S.canFind('a');
   bool containsB = S.canFind('b');
   bool containsC = S.canFind('c');

   if (containsA && containsB && containsC)
   {
       writeln("Yes");
   }
   else
   {
       writeln("No");
   }
}
####################################
