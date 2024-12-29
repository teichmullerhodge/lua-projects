local function add(a, b) return a + b end

local function sub(a, b) return a - b end

local function div(a, b)
  assert(type(a) == "number" and type(b) == "number", "arguments a and b must be numbers")

  if b ~= 0
  then
    return a / b
  else
    return 0
  end
end

local function mul(a, b) return a * b end

function main()
  print(add(10, 20))
  print(mul(20, 20))
  print(div(10, 30))
  print(sub(10, 10))
end

main()
