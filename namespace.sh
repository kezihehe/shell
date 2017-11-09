#!/bin/bash
# Linux系统中，不同进程ID的Shell默认为一个不同的命名空间
# Shell变量的作用域是在本Shell内，属于本Shell的全局变量，也就是从定义该变量的地方
# 开始到Shell结束，或到主动用unset删除了该变量的地方为止。
# Shell默认以Shell的进程ID作为一个命名空间，所以即便是在函数中声明变量，该变量也会在全局生效



