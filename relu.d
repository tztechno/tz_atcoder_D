import std.stdio;

void main()
{
    int x;

    write("Enter an integer: ");
    readf("%d", &x);

    if (x >= 0)
    {
        writeln("Result: ", x);
    }
    else
    {
        writeln("Result: ", 0);
    }
}
