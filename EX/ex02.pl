# $week[0] = "Sunday";
# $week[1] = "Monday";
# $week[2] = "Tuesday";
# $week[3] = "Wednesday";
# $week[4] = "Thursday";
# $week[5] = "Friday";
# $week[6] = "Saturday";

my @week = qw/ Sunday Monday Tuesday Wednesday Thursday Friday Saturday /;
print "index>\n";
# while (<STDIN>) {
# chomp $_;
# $index[$_] = ;
# }
chomp(my @index = <STDIN>);

my @sort_index = sort @index;

# $j = 0;
# while($j <= 7){
#     if($index[$i] == "true"){
#         print "week[$i]: " , $week[$i];
#     }
#     print $i;
#     $i += 1; 
# }

foreach my $flag (@sort_index){
    print "week[$flag]: ",$week[$flag];
    print "\n";
}


# 行入力演算子のみで使用すると、特別な変数$_(デ
# フォルト変数といいます)に読み込まれます。行単位
# 入力は Ctrl + z (コントロールキーを押しながら z)
# の後に、続けて Enter が入力されると偽の値となり、
# while の処理が終了します(Ctrl + c でプログラムを
# 中断するのとは異なります)。