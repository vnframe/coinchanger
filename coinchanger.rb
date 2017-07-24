def coinchanger(change)
  your_change = {quarter: 0, dime: 0, nickel: 0, penny: 0}
  #will return coin values of change
  coin_values = {quarter: 25, dime: 10, nickel: 5, penny: 1}
  coin_values.each { |key, value| while value <= change
   coin_values.values
   your_change[key] += 1
  change = change - value
end}
p your_change
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
