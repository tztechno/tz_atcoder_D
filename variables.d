//abc170_a variables.d
#####################################
import std.stdio, std.algorithm, std.conv, std.array, std.string, std.math, std.typecons, std.numeric;

void main()
{
    foreach (i, x; readln.split.to!(int[])) if (x == 0) {
        writeln(i+1);
        return;
    }
}
#####################################
import std.stdio;
import std.string;
import std.conv;
import std.array;
import std.algorithm;
 
void main() {
  auto a = readln.chomp.split(" ").map!(to!int).array;
  
  foreach (size_t i, e;a) {
    if (e == 0) {
      writeln(i + 1);
      break;
    }
  }
}

#####################################
unittest
{
	assert( [ "0 2 3 4 5" ].solve == 1 );
	assert( [ "1 2 0 4 5" ].solve == 3 );
}

import std.conv;
import std.range;
import std.stdio;

void main()
{
	stdin.byLineCopy.solve.writeln;
}

auto solve( Range )( Range input )
if( isInputRange!Range && is( ElementType!Range == string ) )
{
	auto xs = input.front.split.to!( long[] );
	
	auto ans = 0L;
	foreach( i, x; xs )
	{
		if( x != i + 1 ) return i + 1;
	}
	assert( false );
}

#####################################
import std;

void main() {
    auto x = readln.chomp.split.to!(int[]);

    int res = 15 - x.sum;
    res.writeln;
}
#####################################
import std.stdio, std.conv, std.array;
void main()
{
  auto N = readln.split.to!(int[]); // intの配列に変換
//	write(N);
	for (int i =0; i<5; ++i)	{
	  if (N[i] ==0){
	    write(i+1);
	  }
	}
}   
#####################################
