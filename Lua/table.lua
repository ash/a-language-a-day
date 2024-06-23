data = {}

data["alpha"] = 10
data["beta"] = 20
data[30] = "gamma"

print(data["beta"]) -- 20
print(data.beta) -- 20
print(data[30]) -- gamma


letters = {"alpha", "beta", "gamma"}
print(letters[2]) -- beta


months = {Jan = "January", Feb = "February", Mar = "March"}
print(months.Mar) -- March
