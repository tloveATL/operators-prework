def unsafe?(speed)
  if speed > 60
    return true
<<<<<<< HEAD
  elsif speed < 40
    return true
  elsif speed 
=======
  elsif speed < 60
    return true
  elsif speed < 40 || speed > 60
>>>>>>> 97133cfb73b683f3d4afc0f05a6ef0d12cf56258
  return false
else true
  end
end



def not_safe?(speed)
  if speed > 60
    return true
  end
  speed < 40 ? true : false
end


