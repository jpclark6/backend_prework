p "\#1. #{true && true} will return true"
p "\#2. #{false && true} will return false"
p "\#3. #{1 == 1 && 2 == 1} will return false"
p "\#4. #{"test" == "test"} will return true"
p "\#5. #{1 == 1 || 2 != 1} will return true"
p "\#6. #{true && 1 == 1} will return true"
p "\#7. #{false && 0 != 0} will return false"
p "\#8. #{true || 1 == 1} will return true"
p "\#9. #{"test" == "testing"} will return false"
p "\#10. #{1 != 0 && 2 == 1} will return false"
p "\#11. #{"test" != "testing"} will return true"
p "\#12. #{"test" == 1} will return false"
p "\#13. #{!(true && false)} will return true"
p "\#14. #{!(1 == 1 && 0 != 1)} will return false"
p "\#15. #{!(10 == 1 || 1000 == 1000)} will return false"
p "\#16. #{!(1 != 10 || 3 == 4)} will return false"
p "\#17. #{!("testing" == "testing" && "Zed" == "Cool Guy")} will return true"
p "\#18. #{1 == 1 && (!("testing" == 1 || 1 == 0))} will return true"
p "\#19. #{"chunky" == "bacon" && (!(3 == 4 || 3 == 3))} will return false"
p "\#20. #{3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))} will return false"


# Study drill 2
# == equals, != not equals, > greater than, >= greater than or equal to, <= less
# than or equal to, <=> a pointer to the smallest number - when the left side is the smaller
# number it 'points' left and returns -1, in the middle (equals) it returns 0, and
# when it 'points' right (right number is smaller) it returns 1
