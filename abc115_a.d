abc115_a.d
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
import std;
void main() {
    int D;
    readf("%d\n", D);
    string res = "Christmas";
    foreach (i; D .. 25) res ~= " Eve";
    res.writeln;
}
##########################################
import std.stdio;
void main()
{
    int a;
    readf("%d",&a);
    string ans="Christmas";
    foreach(i; 0 .. 25-a) 
      ans = ans~" Eve";
    writeln(ans);   
}
##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
