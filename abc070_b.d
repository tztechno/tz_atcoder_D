abc070_b.d
##############################
##############################
##############################
##############################
##############################
##############################
import std.stdio, std.string, std.conv, std.bigint, std.typecons, std.algorithm, std.array, std.math, std.range, std.functional;

void main() {
    auto tmp = readln.split.to!(int[]);
    writeln(max(0, min(tmp[3], tmp[1]) - max(tmp[2], tmp[0])));
}
##############################
void main() {
  import std.stdio, std.string, std.conv, std.algorithm;

  int a, b, c, d;
  rd(a, b, c, d);

  writeln(max(0, min(b, d) - max(a, c)));
}

void rd(T...)(ref T x) {
  import std.stdio : readln;
  import std.string : split;
  import std.conv : to;

  auto l = readln.split;
  assert(l.length == x.length);
  foreach (i, ref e; x)
    e = l[i].to!(typeof(e));
}
##############################
import std.stdio;
import std.algorithm;
void main()
{
    int a,b,c,d,t;
    readf("%d %d %d %d", &a,&b,&c,&d);
    t=max(min(b,d)-max(a,c),0);
    writeln(t);
}
##############################
