import std.stdio;

void main()
{
    // 1から10までの整数を出力する例
    for (int i = 1; i <= 10; i++)
    {
        writeln(i);
    }

    // 配列を使った例
    int[] array = [1, 2, 3, 4, 5];
    foreach (element; array)
    {
        writeln(element);
    }

    // foreachループの別の書き方
    foreach (int j; 0 .. array.length)
    {
        writeln(array[j]);
    }
}
