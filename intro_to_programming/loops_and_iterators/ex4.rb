def count_down(num)
  if num == 0
    puts "Done."
  else
    count_down(num -= 1)
  end
end
