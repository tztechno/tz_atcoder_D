abc097_a.d
#########################################
#########################################
#########################################
#########################################
#########################################
import std;

void main() {
    int a, b, c, d;
    readf("%d %d %d %d\n", a, b, c, d);

    int x = min(abs(a-c), max(abs(a-b), abs(b-c)));
    writeln(x <= d ? "Yes" : "No");
}
#########################################
import std.stdio, std.conv, std.string, std.math, std.regex, std.range, std.ascii, std.algorithm;

void main(){
	auto N = readln.split.to!(int[]), a=N[0], b=N[1], c=N[2], d=N[3];
	if(abs(c-a)<=d||(abs(b-a)<=d&&abs(c-b)<=d)) writeln("Yes");
	else writeln("No");
}
#########################################
import std.stdio;
import std.math;
void main()
{
  int a,b,c,d;
     readf("%d %d %d %d", &a,&b,&c,&d);
    
  if (abs(c-a)<=d) {
     writeln("Yes");      
  }
  else if (abs(a-b)<=d && abs(b-c)<=d) {
     writeln("Yes");    
  }
  else {
     writeln("No");      
  }
}
#########################################
