//practiceA.d
##################################
1
2 3
test
##################################
##################################
##################################
##################################
import std.stdio;

void main() {
  int a, b, c;
  string s;

  readf("%d\n%d %d\n%s", &a, &b, &c, &s);

  writeln(a + b + c, " ", s);
}
##################################
import std;

void main(){
	int[] x;
	x.length = 3;
	readln.strip.formattedRead("%d", x[0]);
	readln.strip.formattedRead("%d %d", x[1], x[2]);
	writeln(sum(x), " ", readln().strip);
}
##################################
module practice.a;

import std;

void main() {
  int a, b, c;
  string s;
  readf!" %d\n"(a);
  readf!" %d %d\n"(b, c);
  readf!"%s"(s);
  writeln(solve(a, b, c, s));
}

string solve(int a, int b, int c, string s) {
  return to!string(a + b + c) ~ " " ~ s;
}

##################################
import std.stdio;
import std.string;
import std.conv;
void main()
{
	// 整数の入力
	int a = to!int(chomp(readln()));
	// スペース区切りの整数の入力
	string[] input = split(readln());
	int b = to!int(input[0]);
	int c = to!int(input[1]);
	// 文字列の入力
	string s = chomp(readln());
	// 出力
	writefln("%d %s", a+b+c, s);
}
##################################
