fn my_pow(base: Int, exp: Int = 2) -> Int:
    return base ** exp

fn greet(name: String) -> String:
    var greeting = "Hello, " + name + "!"
    print(greeting)
    return greeting

def main():
  print("Hello, world!")
  ret = greet("Bilbo")
  var z = my_pow(3)
  print(z)

