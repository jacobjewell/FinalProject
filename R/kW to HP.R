# @Title kW to HP
#
# @Description function allows users to calculate horsepower from kilowatts
# @param kW SI standard kilowatts, a numeric number or vector
# @return horsepower, a numeric vector, the resulting HP of the equation

kWtoHP <- function(kW) {

  HP <- (kW * 1.341)
  return(HP)

}
