local function foo(x)
  if x == nil then return 0 end -- Handle nil case explicitly by returning 0 or another suitable default value
  if type(x) ~= 'number' then error('Input must be a number') end --Check data type
  return x + 1
end

print(foo(nil)) -- Output: 0
print(foo(10)) -- Output: 11
print(foo()) -- Output: 0
print(foo(true)) -- Output: Error