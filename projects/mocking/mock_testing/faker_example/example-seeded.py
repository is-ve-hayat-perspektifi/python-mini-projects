from faker import Faker

myGenerator = Faker()

myGenerator.random.seed(5467)

for i in range(10):
    print(myGenerator.name())

