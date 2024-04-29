abc108_a.d
##############################################
##############################################
##############################################
##############################################
void main(){
	int k = _scan();
	writeln((k/2)*((k+1)/2));
}

import std.stdio, std.conv, std.algorithm, std.numeric, std.string, std.math;

// 1要素のみの入力
T _scan(T= int)(){
	return to!(T)( readln().chomp() );
}

// 1行に同一型の複数入力
T[] _scanln(T = int)(){
	T[] ln;
	foreach(string elm; readln().chomp().split()){
		ln ~= elm.to!T();
	}
	return ln;
}
##############################################
import std;
void main() {
    int K;
    readf("%d\n", K);
    int res = (K / 2) * ((K + 1) / 2);
    res.writeln;
}
##############################################
import std.stdio;
void main()
{
    int n,ans;
    readf("%d",&n);
    ans=(n/2)*((n+1)/2);
    writeln(ans);   
}
##############################################
[python]
N=int(input())
print((N//2)*((N+1)//2))
##############################################
