import std.stdio;

void main()
{
    string input;
    write("Enter a string: ");
    readf("%s", &input);

    int a = to!int(input[0..1]);
    int b = to!int(input[2..3]);

    int ans = a * b;
    writeln(ans);
}
