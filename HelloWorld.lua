--使用Lua脚本输出HelloWorld
print("Hello World!")
--[[
    使用type函数测试给定变量或者值的类型：
--]]
print(type("Hello world"))      --> string
print(type(10.4*3))             --> number
print(type(print))              --> function
print(type(type))               --> function
print(type(true))               --> boolean
print(type(nil))                --> nil
X=nil
print(type(type(X)))            --> string