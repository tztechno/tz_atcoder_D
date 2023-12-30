//ABC179_A 
//plural


//
//   writeln(S ~ "es"); 
//

import std.stdio;
import std.string;

void main()
{
  string S = readln().chomp();
  size_t n = S.length;
  if (S[n - 1] == 's') {
      writeln(S ~ "es"); 
  } else {
      writeln(S ~ "s");    
  }
}
