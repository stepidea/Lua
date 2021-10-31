local string1 = "Lua"
local string2 = "Tutorial"
local number1 = 10
local number2 = 20
-- 基本字符串格式化
print(string.format("基本格式化 %s %s",string1,string2))
-- 日期格式化
local date, month, year= 2,1,2014
print(string.format("日期格式化 %03d-%02d-%02d", year,month,date))
-- 十进制格式化
print(string.format("%.4f",1/3))
-------------------------------------
-- 字符转换
-- 转换第一个字符
print(string.byte("Lua"))
-- 转换第三个字符
print(string.byte("Lua",3))
-- 转换末尾第一个字符
print(string.byte("Lua",-1))
-- 第二个字符
print(string.byte("Lua",2))
-- 转换末尾第二个字符
print(string.byte("Lua",-2))
-- 整数 ASCII 码转换为字符
print(string.char(97))
----------------------------------
string1 = "www."
string2 = "w3cschool"
local string3 = ".cn"
-- 使用 .. 进行字符串连接
print("连接字符串",string1..string2..string3)
-- 字符串长度
print("字符串长度 ",string.len(string2))
-- 字符串复制 2 次
local repeatedString = string.rep(string2,2)
print(repeatedString)