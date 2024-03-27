abc096_a.d
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
import std.stdio;
import std.array;
import std.string;
import std.conv;


int main()
{
    import std.stdio;
    
    auto input = split(chomp(readln()));
    int a = to!int(input[0]);
    int b = to!int(input[1]);

    if (a <= b)
        writeln(a);
    else
        writeln(a - 1);

    return 0;
}
#########################################
import std.algorithm;
import std.array;
import std.conv;
import std.math;
import std.range;
import std.stdio;
import std.string;
import std.typecons;

T read(T)() { return readln.chomp.to!T; }
T[] reads(T)() { return readln.split.to!(T[]); }
alias readint = read!int;
alias readints = reads!int;

void main() {
    auto ab = readints;
    int a = ab[0], b = ab[1];
    writeln(a <= b ? a : a - 1);
}

#########################################
void main(){
	int a, b;
	readf("%d %d", a, b);
	int ans = a;
	if(a>b)ans--;
	writeln( a>b?ans--:ans );
} 
import std.stdio, std.conv, std.algorithm, std.numeric, 
			 std.string, std.math, std.range, std.typecons;
const long mod = 10^^9+7;
const long inf = 10L^^18+1;

alias Tuple!(int, "l", int, "r") Pair;
Pair mkPair(int[] lr){ Pair p; p.l=lr[0]; p.r=lr[1]; return p; }

alias instr = () => readln.chomp;
T inelm(T= int)(){ return readln.chomp.to!int; }
T[] inarr(T = int)(){ return readln.split.to!(T[]); }
int c2i(char c){ return c.to!string.to!int; }
#########################################
import std.stdio;
void main()
{
    int a,b;
    readf("%d %d", &a, &b);
    if (a<=b)
        writeln(a);   
    else
        writeln(a-1);   
}
#########################################
