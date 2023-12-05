import std.stdio;
void main()
{
    string S;
    readf("%s", &S);
    bool found = false;
    foreach (c; ["ACE", "BDF", "CEG", "DFA", "EGB", "FAC", "GBD"])
    {
        if (S == c)
        {
            found = true;
            break;
        }
    }
    if (found)
    {
        writeln("Yes");
    }
    else
    {
        writeln("No");
    }
}
