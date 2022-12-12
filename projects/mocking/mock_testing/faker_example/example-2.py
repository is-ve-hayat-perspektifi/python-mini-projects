from faker import Factory

myGenerator = Factory.create('ru_RU')

print(myGenerator.name())
