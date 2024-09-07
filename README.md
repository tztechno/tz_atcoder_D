# tz_atcoder_d

### latest

---
```

```
---
```

```
---
```

```
---
```

```
---
```
import std.stdio;
void main()
{
    char[char] complementMap = [
        'A': 'T',
        'T': 'A',
        'C': 'G',
        'G': 'C'
    ];
    char b;
    readf(" %c", &b);
    if (b in complementMap) {
        writeln(complementMap[b]);
    } else {
        writeln("Invalid input. Please enter A, T, C, or G.");
    }
}
```
---
```
[RE]auto x = readln.to!(int);
[AC]auto x = readln.chomp.to!int;
```
---
```
if文
writeln( (x==7 || x==5 || x==3) ? "YES" : "NO"); 
```
---
```
文字入力
string input = readln.chomp;
数字入力
int a = readln.chomp.to!int;
```
---
