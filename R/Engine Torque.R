# @Title engine.tq
#
# @Description function allows users to calculate engine torque
# @param hp horsepower - US customary unit, a numeric number or vector
# @param rpm rotation per minute of engine crankshaft, a numeric number or vector
# @return a numeric vector, the resulting torque of the equation


engine.tq <- function(hp, rpm) {

   torque  <- (hp * 5252) / rpm
   return(torque)

}

