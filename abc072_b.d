abc072_b.d
######################################
######################################
######################################
######################################
######################################
######################################
######################################
import std.stdio;
import std.string;
import std.array; // split
import std.conv; // to

void main()
{
   string s = chomp(readln());
   for(int i=0; i<s.length; ++i){
       if(i%2 == 0){
        write(s[i]);
       }
   }
}
######################################
import std.stdio, std.algorithm, std.conv, std.array, std.string, std.math;

void main()
{
    auto s = readln.chomp.to!(dchar[]);
    foreach (i, c; s) if (i % 2 == 0) write(c);
    writeln("");
}
######################################
import std.stdio;

void main()
{
    string S = readln();
    char[] S_list = S.dup;
    size_t n = S_list.length;
    char[] ANS;
    for (size_t i = 0; i < n; i += 2)
    {
        ANS ~= S_list[i];
    }
    string result = cast(string) ANS;
    writeln(result);
}
######################################
