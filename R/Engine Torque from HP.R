# @Title enginetq.hp
#
# @Description function allows users to calculate engine torque when US horsepower is known.
# @param hp horsepower - US customary unit, a numeric number or vector
# @param rpm rotation per minute of engine crankshaft, a numeric number or vector
# @return torque in ft.lb, a numeric vector, the resulting torque of the equation


enginetq.hp <- function(hp, rpm) {

   torque  <- (hp * 5252) / rpm
   return(torque)

}

