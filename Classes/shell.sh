echo abc
echo "zhnag.sss"
echo "\"zhang.引号\""
echo \"zhang去除引号的\"
echo `date`
echo "$0,$1"
# echo 输入将要使用的参数
# read name adress
# echo $name is used sssss
# echo  $adress 地址
# echo "It is a test" > zhangsehll.txt

# read -p "请输入一段文字:" -n 6 -t 5 -s password
# echo -e "\npassword is $password"
# for file in `ls /etc`


if [[ -n "$1" ]]; then

echo 包含第一个参数$1

if [[ "$1" -eq 0 ]]; then  #算术比较, 比如一个变量是否为0
 	#statements
 echo 参数是0

 else
 echo 参数不是0 

fi

else

	echo 没有传参数
fi


if [[ -d $var ]]; then
echo 是文件存在

fi

# 文件属性测试，比如一个文件是否存在，[ -e $var ], 是否是目录，[ -d $var ]。
# 字符串比较, 比如两个字符串是否相同， [[ $var1 = $var2 ]]。
# echo '按下 <CTRL-D> 退出'
# echo -n '输入你最喜欢的网站名: '
# while read FILM
# do
#     echo "是的！$FILM 是一个好网站"
# done

who > zhang.text


