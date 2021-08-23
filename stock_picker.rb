def stock_picker
  #reduce would probably be best for this
  #it starts at the first value as the accumulator [0, 0, 0] for [buy, sell, possible_buy]

  #for each iteration, if current<accumulator[0] && accumulator[0]==accumulator[2] then accumulator[0][1][2] all = current
  #iterate through array looking for smallest buy value, setting it to everything as long as array keeps getting smaller and smaller

  #elsif current-accumulator[2] > accumulator[1]-[0] then accumulator[0]=accumulator[2] and accumulator[1]=current
  #test whether the difference (profit) between current value and possible_buy big enough to replace prior buy/sell profit amount

  #elsif current>accumulator[1] then accumulator[1]=current
  #test whether the current value will make a bigger sale and bigger profit than before 
  
  #else current<accumulator[0] then accumulator[2]=current
  #if array comes to a new possible lowest buy value, it sets that to possible_buy to test out in the future

  #only problem is that this current code will return values, not indexes, but that seems like a simple problem to solve
end

> stock_picker([17,3,6,9,15,8,6,1,10]