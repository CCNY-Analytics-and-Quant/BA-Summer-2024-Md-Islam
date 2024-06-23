# Task 1
initial_balance = 10000
annual_contribution = 5000
annual_return = 0.07
years = 30

balance = initial_balance

for year in range(1, years + 1):
    balance += annual_contribution
    balance += balance * annual_return

print(f"Balance after {years} years: ${balance:.2f}")

# Task 2
annual_expenses = 50000
withdrawal_rate = 0.04

target_retirement_savings = annual_expenses / withdrawal_rate

print(f"Target retirement savings: ${target_retirement_savings:.2f}")

# Task 3
balance = initial_balance
age = 30
retirement_age = age

while balance < target_retirement_savings:
    balance += annual_contribution
    balance += balance * annual_return
    retirement_age += 1

print(f"You can retire at age: {retirement_age}")
print(f"Retirement savings at age {retirement_age}: ${balance:.2f}")
