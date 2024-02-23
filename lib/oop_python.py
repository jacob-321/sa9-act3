class Dog:
    def __init__(self, name, age):
        self.name = name
        self.age = age

    def what_name(self):
        print(f"{self.name}")

    def birthday(self):
        self.age += 1