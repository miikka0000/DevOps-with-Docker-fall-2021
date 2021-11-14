# A simple python program which prints your name and age

print("Hi. Please fill in the following information:")

first_name=str(input("Whats your first name? "))

last_name=str(input("Whats your last name? "))

age=int(input("Whats your age? "))


print("Your name is {} {} and you are {} years old.".format(first_name, last_name, age))