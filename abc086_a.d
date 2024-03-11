//abc086_a.d
################################
################################
################################
import std.stdio;
import std.string;
import std.range;
import std.conv;

void main()
{
	auto ip = readln.split.to!(int[]), a = ip[0], b = ip[1];
	if(a*b%2 == 1){
		writeln("Odd");
	}else{
		writeln("Even");
	}
}
################################
import std.stdio;

void main() {
    int a, b;
    readf("%d %d", &a, &b);
    writeln(a * b % 2 == 0 ? "Even" : "Odd");
}
################################
import std.stdio;

int main(){
	int a, b;
	readf("%d %d", &a, &b);
	if((a>=1) && (b<=10000)){
		if(a * b % 2 == 0){
			"Even".writeln;
		}else{
			"Odd".writeln;
		}
	}
	return 0;
}
################################
import std.stdio;
void main()
{
    int A, B, C;
    readf("%d %d", &A, &B);
    C = (A*B)%2;
    if (C==0)
        writeln("Even");   
    else
        writeln("Odd");   
}
################################
