local a,d=nil,nil
local function joke()
    c=10    --全局变量
    local d=5   --局部变量
end
print(c,d)          --> nil nil
joke()
print(c,d)          --> 10 nil

do
    local a = 6     -- 局部变量
    b = 6           -- 全局变量
    print(a,b);     --> 6 6
end

print(a,b)      --> nil 6
local e,f,g=8,9,nil
print(e,f,g)      --> 8,9 nil