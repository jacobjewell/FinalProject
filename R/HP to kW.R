# @Title HP to kW
#
# @Description function allows users to calculate kilowatts from horsepower
# @param HP US standard horsepower, a numeric number or vector
# @return a numeric vector, the resulting kW of the equation

HPtokW <- function(HP) {

  kW <- (HP / 1.341)
  return(kW)

}
