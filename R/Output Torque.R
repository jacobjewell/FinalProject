# @Title output.tq
#
# @Description function allows users to calculate output torque from engine torque and ratio of gear reducer
# @param engtq engine torque, a numeric number or vector
# @param ratio gear reducer ratio known as gear ratio, a numeric number or vector
# @return output torque in units entered (i.e. ft.lbs entered = result in ft.lbs), a numeric vector, the resulting output torque of the equation

output.tq <- function(engtq, ratio) {

  outputtorque  <- (engtq * ratio)
  return(outputtorque)

}
