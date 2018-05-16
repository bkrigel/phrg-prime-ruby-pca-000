def prime?(int)
  return false if int <= 1
  (2..int-1).to_a.all? do |n|
    int % n != 0
  end
end
