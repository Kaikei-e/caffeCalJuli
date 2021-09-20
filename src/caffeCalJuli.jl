include("funcs/messages/messages.jl")

module caffeCalJuli

using Main.Message

msg = Message.Msgs(Message.start_st, Message.check_drinks_st, Message.mode_stmt, Message.mode1_stmt, Message.mode2_stmt)

println(msg)



end


