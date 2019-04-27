# @Title output.spd
#
# @Description function allows users to calculate output rpm speed from engine rpm and ratio of gear reducer
# @param engrpm engine rpm, a numeric number or vector
# @param ratio gear reducer ratio known as gear ratio, a numeric number or vector
# @return a numeric vector, the resulting output torque of the equation

output.spd <- function(engrpm, ratio) {

  outputspeed <- (engrpm / ratio)
  return(outputspeed)

}
