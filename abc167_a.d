//abc167_a.d
################################
################################
################################
################################
################################
import std;
void main() {
    string S, T;
    readf("%s\n%s\n", S, T);
    auto len = S.length;
    writeln(S == T[0..len] ? "Yes" : "No");
}
################################
import std;
void main(){
  string a = readln.chomp;
  string b = readln.chomp;
  string ans = "Yes";
  foreach(i; 0 .. a.length) if(a[i] != b[i]) ans = "No";
  ans.writeln;
}
################################
import std.stdio;
import std.string;
void main()
{
  string S = readln().chomp();
  string T = readln().chomp();
  size_t n = S.length;
  if (S == T[0 .. n]) 
  {
    writeln("Yes");
  }
  else
  {
    writeln("No");
  }
}
################################
################################
