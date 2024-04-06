abc069_b.d
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
import std.stdio, std.conv, std.array,std.string,std.algorithm;

void main()
{
    auto input1=readln.chomp;
    writeln(input1[0],input1.length-2,input1[input1.length-1]);
}
#########################################
import std.stdio, std.string, std.array, std.conv, std.algorithm, std.typecons, std.range, std.container, std.math, std.algorithm.searching, std.functional,std.mathspecial, std.numeric;

void main(){
    auto l=readln.chomp;
    writeln(l[0],l.length-2,l[$-1]);
}
#########################################
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
  auto s = readln.chomp;
  writefln("%s%s%s", s[0], s.length - 2, s[$-1]);
}

#########################################
void solve(){
}
void main(){
	string s = instr();
	writeln(s[0].to!string ~ (s.length-2).to!string ~ s[$-1].to!string);
}
     
import std.stdio, std.conv, std.algorithm, std.numeric, std.string, std.math, std.range;
const long mod = 10^^9+7;
alias instr = () => readln().chomp();
T inelm(T= int)(){ return to!(T)( readln().chomp() ); }
T[] inary(T = int)(){ return readln().chomp().split().to!(T[])(); }

#########################################
import std.stdio, std.conv, std.array,std.string,std.algorithm;

void main()
{
    auto S = readln.chomp;
    auto n = S.length;
    writeln(S[0],n-2,S[n-1]);
}
#########################################
