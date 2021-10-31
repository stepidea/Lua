
local function myfunction ()
    n = n/nil
 end
local function myfunction1 ()
    print(1)
 end
local function myerrorhandler( err )
    print( "ERROR:", err )
end

local status = xpcall( myfunction, myerrorhandler )

if status then print("正确") else  print("错误") end
print(status)
