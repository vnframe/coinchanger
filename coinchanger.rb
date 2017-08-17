def coinchanger(change)
  your_change = {quarter: 0, dime: 0, nickel: 0, penny: 0}
  #will return coin values of change
  coin_values = {quarter: 25, dime: 10, nickel: 5, penny: 1}
  #sets values for coins
  coin_values.each { |key, value| while value <= change #continues looping as long as statement is true
   your_change[key] += 1 #.each adds the key (coin) with the largest value
  change = change - value #subtracts value from change before looping again
end}
p your_change #prints change
end

#   if change.between?(1, 4)
#     coin_values[:penny] = 1 * change      #tried this first, changed direction
#   elsif
#     change == 5
#     coin_values[:nickel] = 5
#     p coin_values
#   elsif
#     change.between?(10, 20)
#     coin_values[:dime] = 10 * (change/10)
#     p coin_values
#   else
#   coin_values[:quarter] = 25 * (change/25) #sets coin value and multiplies coins
#   p coin_values
#
# end
# while (change > 25) do                    #changed direction again
#     if change % 25 == 0
#     coin_values[:quarter] = 25 * (change/25)
#       p coin_values
#   elsif   change % 10 == 0
#     coin_values[:dime] = 10 * (change/10)
#      p coin_values
#   elsif
#    change % 5 == 0
#    coin_values[:nickel] = 5
#    p coin_values
#   else
#     coin_values[:penny] = 1 * change
#   end
# end
