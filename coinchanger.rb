def coinchanger(change)
  coin_values = {}
  if change.between?(1, 4)
    coin_values[:penny] = 1 * change
  elsif
    change.between?(5, 10)
    coin_values[:nickel] = 5 * (change/5)
    p coin_values
#   if coin_values 25
#   coin_values[:quarter] = 25
#   p coin_values
# elsif
#   coin_values => 10
#   coin_values[:dime] = 10
#   p coin_values
# elsif
#   coin_values => 5
#   coin_values[:nickels] = 5
#   p coin_values
# else
#   coin_values[:penny] = 1
#    p coin_values

end

  coin_values.each do |value, key|
  coin_values.values
  #coin_values.key
  end
end
