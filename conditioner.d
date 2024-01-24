//abc174_a conditioner.d
####################################
import std.stdio;

void main() {
  int t;
  readf("%s", &t);
  
  if (t >= 30) {
    writeln("Yes");
  } else {
    writeln("No");
  }
}

####################################
import std;
void main(){
  int a = readln.chomp.to!int;
  if(a >= 30) "Yes".writeln;
  else "No".writeln;
}
####################################
import std.stdio;
import std.string;
import std.conv;

void main()
{
    string input = readln().strip;
    int X;
    bool judge;
    X = input.to!int;
    judge = X >= 30;
    writeln(judge ? "Yes" : "No");
}
####################################
import std.stdio;
import std.string;
import std.conv;

void main()
{
    string input = readln().strip;
    int X;
    X = input.to!int;
    if (X >= 30)
        writeln("Yes");
    else
        writeln("No");
}
####################################
