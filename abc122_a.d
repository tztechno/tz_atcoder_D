abc122_a.d
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
import std;

void main() {
    int N, Q;
    readf("%d %d\n", N, Q);

    auto S = readln.chomp;

    auto dp = new int[](N+1);
    foreach (i; 1 .. N) {
        dp[i+1] = dp[i];

        if (S[i-1..i+1] == "AC") ++dp[i+1];
    }

    foreach (_; 0 .. Q) {
        int L, R;
        readf("%d %d\n", L, R);

        int res = dp[R] - dp[L];
        res.writeln;
    }
}
##########################################
import std;

void main() {
    string S;
    readf("%s\n", S);

    string T = "ACGT";
    int res, l = -1;
    foreach (r, s; S) {
        if (T.canFind(s)) {
            res = max(res, r.to!int-l);
        }
        else {
            l = r.to!int;
        }
    }

    res.writeln;
}
##########################################
[error]
import std.stdio;
import std.conv;
import std.typecons; 

void main()
{
    string a;
    readf("%s", &a);
    immutable mapp = ["A": "T", "C": "G", "G": "C", "T": "A"];
    string ans = mapp.get(a, ""); 
    writeln(ans);   
}

##########################################
[error]
import std.stdio;
import std.conv;
import std.typecons; 
void main()
{
    string b;
    readf("%s", &b);
    string ans = "";
    if (b=="A")
      ans="T";
    else if (b=="T")
      ans="A";
    else if (b=="C")
      ans="G";
    else if (b=="G")
      ans="C";
    writeln(ans);   
}
##########################################
[python]
b=str(input())
if b=='A':
    ans='T'
elif b=='T':
    ans='A'
elif b=='C':
    ans='G'
elif b=='G':
    ans='C'
print(ans)
##########################################
