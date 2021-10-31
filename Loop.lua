#!/usr/local/bin/lua  
Days = {"Suanday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"}  
for i,v in ipairs(Days) do  print(v) end   
--[ 变量定义 --]
local a = 10
--[ 执行循环 --]
repeat
   print("a的值为:", a)
   a = a + 1
until(a > 15)