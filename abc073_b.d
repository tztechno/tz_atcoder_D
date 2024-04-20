abc073_b.d
#######################################
#######################################
#######################################
import core.bitop;
import std.algorithm;
import std.array;
import std.ascii;
import std.container;
import std.conv;
import std.format;
import std.math;
import std.range;
import std.stdio;
import std.string;
import std.typecons;

void main()
{
  int n = readln.chomp.to!int;
  int sum = 0;
  foreach (i; 0..n) {
    auto lr = readln.chomp.split.map!(to!int);
    sum += lr.back - lr.front + 1;
  }
  sum.writeln;
}

#######################################
import std.stdio, std.string, std.conv, std.bigint, std.typecons, std.algorithm, std.array, std.math, std.range, std.functional;
 
void main() {
    auto N = readln.chomp.to!int;
    N.iota.map!(i => readln.split.to!(ulong[]).pipe!(range => range[1] - range[0] + 1)).sum.writeln;
}
#######################################
void main() {
  import std.stdio, std.string, std.conv, std.algorithm;

  int n;
  rd(n);
  int s = 0;
  foreach (_; 0 .. n) {
    int l, r;
    rd(l, r);
    s += (r - l + 1);
  }
  writeln(s);
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
#######################################
[AC]
import std.stdio;

void main() {
    int n, t = 0;
    readf("%d\n", &n); // 最初の行のみ改行マークを含める

    for (int i = 0; i < n-1; i++) { // n-1回ループ
        int l, r;
        readf("%d %d\n", &l, &r); // 改行マークを含める
        t += r - l + 1;
    }

    // 最後の行は改行マークがないので別処理
    int l, r;
    readf("%d %d", &l, &r); // 改行マークなし
    t += r - l + 1;

    writeln(t);
}
#######################################
[改行マークの処理でERROR]

import std.stdio;

void main() {
    int n, t = 0;
    readf("%d", &n);
    for (int i = 0; i < n; i++)
    {
        int l, r;
        readf("%d %d", &l, &r);
        t += r - l + 1;
    }
    writeln(t);
}
#######################################
