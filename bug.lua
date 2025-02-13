local function foo(x)
  if x == nil then return nil end
  return x + 1
end

print(foo(nil)) -- Output: nil
print(foo(10)) -- Output: 11
print(foo()) -- Output: nil
print(foo(true)) -- Output: 2