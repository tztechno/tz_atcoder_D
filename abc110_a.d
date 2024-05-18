abc110_a.d
###########################################
###########################################
###########################################
###########################################
import std;
void main() {
    auto A = readln.chomp.split.to!(int[]);
    A.sort!"a > b";
    int res = A[0] * 10 + A[1] + A[2];
    res.writeln;
}
###########################################
import std.stdio;
import std.algorithm;
void main()
{
    int a,b,c,ans;
    readf("%d %d %d", &a, &b, &c);
    ans=(a+b+c)+max(a,b,c)*9;
    writeln(ans);   
}
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
