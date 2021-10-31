local function printStr(str)
    print("输出的参数值：",str)
end
printStr(10)
local function useFunction(num1,num2,printFunction)
    local result=num1+num2
    printFunction(result)
end
useFunction(6,5,printStr)

local function average(...)
    local result=0
    local arg={...}
    for i,v in ipairs(arg) 
    do
        result=result+v
    end
    print("总共传入 " .. #arg .. " 个数")
    return result/#arg
end
print("平均值为",average(10,5,3,4,5,6))