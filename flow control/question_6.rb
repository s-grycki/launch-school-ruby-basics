#Will the following expressions return true, false, or raise an error?

(32 * 4) >= "129"
#Error. Cannot compare an integer with a string

847 == '847'
#False. An integer does not equal a string

'847' < '846'
#False. This compares until the last value where string '7' is greater than string '6'

'847' > '846'
#True. String '7' is greater than string '6'

'847' > '8478'
#False. The second string has a 4th value and will always be higher in value

'847' < '8478'
#True. The second string has more characters