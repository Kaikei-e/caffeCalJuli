using CaffeCals:CaffeCals

function mode_selector(mode_num)
  #=
  Mode branching
  =#
  
  if mode_num == 1
    # Mode 1
    CaffeCals.simple_calculator()
    
  elseif mode_num == 2
    # Mode 2
    CaffeCals.compare_calculator()
    

  end
end