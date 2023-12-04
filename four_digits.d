
import std.stdio;
import std.string;

void main()
{
  string S = readln().chomp();
  size_t n = S.length;
  for (size_t i = 4 - n; i > 0; --i)
  {
    S = '0' ~ S;
  }
  writeln(S);
}
