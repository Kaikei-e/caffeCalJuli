include("funcs/messages/messages.jl")

module caffeCalJuli

using Main.Message
using BenchmarkTools

msg = Message.Msgs(Message.start_st, Message.check_drinks_st, Message.mode_stmt, Message.mode1_stmt, Message.mode2_stmt)

println(msg)

sum = 0

function f(n)
  res = 0.0
  for i in 1:n
      res += rand()
  end
  return res
end

function g(n1, n2)
  t1 = Threads.@spawn f(n1)
  t2 = Threads.@spawn f(n2)
  fetch(t1) + fetch(t2)
end

@btime g($10^8, $10^8)
#println(summer(sum))

end


