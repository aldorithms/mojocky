from mypackage import MyPair

fn main():
	print("Hello, world!")
	let name 
		= greet2("Aldo")
	let mine = MyPair(2, 4)
	mine.dump()

def greet(name):
    return "Hello, " + name + "!"

fn greet2(name: String) -> String:
    return "Hello, " + name + "!"

def do_math(x):
    var y = x + x # y is mutable
    y = y * y
    let z = y + x # z is immutable
    print(z)

def add_one(x):
    let y: Int = 1
    print(x + y)