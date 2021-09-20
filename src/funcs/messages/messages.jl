module Message

struct Msgs
  start_stmt::String
  check_drinks_stmt::String
  mode_statement::String
  mode1_statement::String
  mode2_statement::String

end

const start_st = "Please enter multiple drinks in chronological order. The order can be in any order. The format should be 'YYYY/MM/DD H:M', such as '2020/12/01 21:34'."
const check_drinks_st = "How many drinks do you want to calculate?"
const mode_stmt = "Mode 1 is calculated by the amount of caffeine per 100ml, Mode 2 is calculated by the total amount of the caffeine.\n Choose 1 or 2."
const mode1_stmt = "Enter first the amount of the drink and then the amount of caffeine per 100 ml, separated by a space"
const mode2_stmt = "Enter the total amount of caffeine in mg."


const messages = Msgs(start_st, check_drinks_st, mode_stmt, mode1_stmt, mode2_stmt)


export Msgs

end