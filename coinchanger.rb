def coinchanger(change)
  coin_values = {}
  if change.between?(1, 4)
    coin_values[:penny] = 1 * change
  elsif
    change == 5
    coin_values[:nickel] = 5
    p coin_values
  elsif
    change.between?(10, 20)
    coin_values[:dime] = 10 * (change/10)
    p coin_values
  else
  coin_values[:quarter] = 25 * (change/25)
  p coin_values

end

  coin_values.each do |value, key|
  coin_values.values
  #coin_values.key
  end
end
