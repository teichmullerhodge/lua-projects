local function is_prime(a)
  if a <= 1 then return false end


  if a == 2 or a == 3 then return true end

  if a % 2 == 0 then return false end


  for i = 3, math.sqrt(a) do
    if a % i == 0 then return false end
  end

  return true
end



function main()
  for k = 0, 100000 do
    if is_prime(k) then
      print(k, " is prime!")
    else
      print(k, " is not prime!")
    end
  end
end

main()
