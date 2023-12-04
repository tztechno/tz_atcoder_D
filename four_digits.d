import std.stdio;
import std.string;

void main()
{
    string S = readln().strip();
    int n = S.length;

    if (n < 4)
    {
        S = "0".repeat(4 - n) ~ S;
    }

    writeln(S);
}
