

def prime?(entry)

if entry <= 1
    is_prime =false
  else

    range = (2..entry-1)
    for number in range
      if entry%number == 0
        is_prime = false
        break
      else
        is_prime = true
      end
    end
end

return is_prime

end


# binding.pry


# for loops
# each loops
# return the iteratee