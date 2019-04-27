# @Title enginetq.kW
#
# @Description function allows users to calculate engine torque when power in kilowatts is known.
# @param kW kilowatts, SI unit of power, a numeric number or vector
# @param rpm rotation per minute of engine crankshaft, a numeric number or vector
# @return torque in N.m, a numeric vector, the resulting torque of the equation


enginetq.kW <- function(kW, rpm) {

  torque  <- (kW * 9.5488) / rpm
  return(torque)

}
