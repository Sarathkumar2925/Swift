print("Enter the first number")
var scan  = readLine()!
var num1 = Int(scan)!
print("Enter the second number")
scan = readLine()!
var num2 = Int(scan)!
var sum = num1 + num2
if sum % 2 == 0
{
    print("The sum of the two numbers is even")
}
else 
{
    print("The sum of the two numbers is odd")
}
