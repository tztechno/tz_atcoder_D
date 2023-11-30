import std.stdio;
import std.conv;

void main()
{
    string input;
    readf("%s", &input);

    int a = to!int(input[0..1]);
    int b = to!int(input[2..3]);

    int ans = a * b;
    writeln(ans);
}
