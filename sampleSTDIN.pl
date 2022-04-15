$name = <STDIN>;
if ($name gt 'software') {
print "'$name' は 辞書順で 'software' より後に
なります。\n";
} else {
print "'$name' は 辞書順で 'software' より前に
なります。\n";
}
# 改行を入力するまで待ってくれる
# 改行を入力するとnameに\nが入ってしまうので
# 下記のようにすると\nが入らない
# $name = <STDIN>;
# chomp($name);
# or chop演算子を使う
# chomp($name = <STDIN>);