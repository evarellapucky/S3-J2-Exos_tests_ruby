# price_array = [17, 3, 6, 9, 15, 8, 6, 1, 10]

def day_trader(prices)
  max_profit = 0
  buy_day = 0
  sell_day = 0

  prices.each do |i|
    (i + 1...prices.length).each do |j|
      current_profit = prices[j] - prices[i]
      if current_profit > max_profit
        max_profit = current_profit
        buy_day = i
        sell_day = j
      end
    end
  end
  return [buy_day, sell_day]

end
# pour qu i avance, il faut que j ait fait toutes ses boucles