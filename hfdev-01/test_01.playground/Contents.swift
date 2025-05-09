class Pizza {
    var name = "Pepperoni"
    
    func showName() {
        print("The pizza is a \(name)")
    }
    
    func makeHawaiian() {
        name = "Hawaiian"
    }
    
    func makeVeget() {
        name = "Vegetarian"
    }
}

let myPizza = Pizza()
myPizza.showName()

myPizza.makeHawaiian()
myPizza.showName()

