//abc175_a rainy.d

############################################
import std;
void main(){
  string s = readln.chomp;
  if(s.canFind("RRR")) 3.writeln;
  else if(s.canFind("RR")) 2.writeln;
  else if(s.canFind("R")) 1.writeln;
  else 0.writeln;
}
############################################
import std.stdio;
import std.string;

void main() {
    string S = readln.strip;
    if(S.count("RRR") == 1) {
        3.writeln;
        return;
    } else if(S.count("RR") == 1) {
        2.writeln;
        return;
    } else if(S.count("R") >= 1) {
        1.writeln;
        return;
    } else {
        0.writeln;
    }
}

############################################
import std;

void main() {
    string S;
    readf("%s\n", S);

    int res, cnt;
    foreach (s; S) {
        if (s == 'S') cnt = 0;
        else ++cnt;

        res = max(res, cnt);
    }

    res.writeln;
}
############################################
import std.stdio;
import std.string;

void main()
{
    string A = readln().strip();
    int[4] DP = [0, 0, 0, 0];
    int ans = 0;

    for (int i = 0; i < 3; ++i)
    {
        if (A[i] == 'R')
        {
            DP[i + 1] = DP[i] + 1;
            if (DP[i + 1] > ans)
            {
                ans = DP[i + 1];
            }
        }
    }

    writeln(ans);
}
############################################
