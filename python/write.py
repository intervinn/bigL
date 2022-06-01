import math

def draw() -> None:
    num: int = 2147483647

    com1width: int = math.floor(num / 20)
    for _ in range(0, num):
        print(com1width * "L")
    com2width: int = math.floor(num / 5)
    com2height: int = math.floor(num / 50)
    for _ in range(0, com2height):
        print(com2width * "L")
