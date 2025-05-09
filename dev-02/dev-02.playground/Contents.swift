//Остаток от деления

var a = 5
var b = 8

a % b
-a % b
a % -b

a += b  // a = a + b
a -= b  // a = a - b

a == b
a != b
a > b
a < b
a >= b
a <= b

a...b  //замкнутый диапазон
a..<b  //ползамкнутый диапазон

a...  //односторонний диапазон (не используется) аналог while

let openMsg = "Open"
let closeMsg = "Close"
let isOpen = false

if isOpen {
    print(openMsg)
} else {
    print(closeMsg)
}

//Строки
let name1 = ""
let name2 = String()
let fullName: String //объявлено не инициализировано константа
let name = "Vasia"
let surname = "Ivanov"
fullName = name + " " + surname //первоначальное использование можно так

var message = "Hi "
message += fullName

let resume = """
    Name: \(fullName)
    Base: SQL
    Lang: TS
    Tech: Docker
    """
print(resume)
