--[[
1、算术运算符
+	加法
-	减法
*	乘法
/	除法
%	取余
^	乘幂
-   负号
2、关系运算符
==	等于，检测两个值是否相等，相等返回 true，否则返回 false
~=	不等于，检测两个值是否相等，相等返回 false，否则返回 true
>	大于，如果左边的值大于右边的值，返回 true，否则返回 false
<	小于，如果左边的值大于右边的值，返回 false，否则返回 true
>=	大于等于，如果左边的值大于等于右边的值，返回 true，否则返回 false
<=	小于等于， 如果左边的值小于等于右边的值，返回 true，否则返回 false
3、逻辑运算符
and	逻辑与操作符。 如果两边的操作都为 true 则条件为 true
or	逻辑或操作符。 如果两边的操作任一一个为 true 则条件为 true
not	逻辑非操作符。与逻辑运算结果相反，如果条件为 true，逻辑非为 false
4、其他运算符
..	连接两个字符串
#	一元运算符，返回字符串或表的长度
5、运算符优先级，从高到低的顺序：
^
not    - (unary)
*      /
+      -
..
<      >      <=     >=     ~=     ==
and
or
--]]
local m =require("Module")

print(m.constant)
m.func3()

-- function add(a,b)
--     assert(type(a) == "number", "a 不是一个数字")
--     assert(type(b) == "number", "b 不是一个数字")
--     return a+b
--  end
--  add(10)