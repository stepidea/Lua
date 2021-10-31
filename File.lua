-- -- 以只读方式打开文件
-- local file = io.open("test.lua", "r")
-- io.input(file)
-- print(io.read())
-- io.close(file)
-- -- 以附加的方式打开只写文件
-- file = io.open("test.lua", "a")
-- io.output(file)
-- io.write("--test\n")--写入失败，？？？
-- io.close(file)
----------------------------------------------------------
local file = io.open("test.lua", "r")
print(file:read())
file:close()
file = io.open("test.lua", "a")
file:write("\n--test")
file:close()
for line in io.lines("test.lua") 
do
    print(line)
end