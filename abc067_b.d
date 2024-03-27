abc067_b.d
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
import std.stdio, std.string, std.conv, std.algorithm, std.range;

void main() {
    auto input = readln.split.to!(int[]);
    auto N = input[0], K = input[1];
    auto l = readln.split.to!(int[]).sort();
    writeln(l[$-K..$].sum);
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
  int n, k;
  readf("%s %s\n", &n, &k);
  auto i = readln.chomp.split.to!(int[]);
  i.sort!((x,y)=>x > y);
  i[0..k].sum.writeln;
}

#########################################
void solve(){
}
void main(){
	int n, k;
	readf("%d %d\n", n, k);
	int[] l = inary();
	l.sort();
	l[$-k..$].sum.writeln;
}
     
import std.stdio, std.conv, std.algorithm, std.numeric, std.string, std.math, std.range, std.typecons;
const long mod = 10^^9+7;
alias instr = () => readln().chomp();
T inelm(T= int)(){ return to!(T)( readln().chomp() ); }
T[] inary(T = int)(){ return readln().chomp().split().to!(T[])(); }

#########################################
