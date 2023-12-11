import std.stdio;
import std.ascii;

void main()
{
    auto x = readln();
    if (toLower(x[0]) == x[0])
      writeln("a");
    else
      writeln("A");
}
