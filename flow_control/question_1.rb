#Will these expressions return true or false?

(32 * 4) >= 129
#False

false != !true
#False - literally saying false is not equal to not true

true == 4
#False - 4 is a truthy value, but it doesn't equate to the actual boolean true

false == (847 == '847')
#True - this is saying false == false

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
#True - this evaluates to false or false or true or false