#!/bin/bash
# 数组
# shell是弱类型语言，数组不要求每个元素类型相同。
# shell只支持一维数组
# shell的数组可以后续追加元素，和java的list类似

# 声明数据
declare -a myarr
myarr[0]=4
myarr[1]=9
myarr[2]='hello' #数据类型可以不同
# 查看元素
echo "${myarr[2]}"

# 获取元素总个数
echo "数组元素总个数:${#myarr[@]}"
echo "数组元素总个数:${#myarr[*]}"

# 获取数据的所有元素
# ${myarr[@]} 或者 ${myarr[*]}
# ${myarr[@]} 得到的结果会使用空格分开，元素是独立的
for i in "${myarr[@]}";do
  echo $i
done
# ${myarr[*]} 得到的结果整体是一个字符串
for i in "${myarr[*]}";do
  echo $i
done


