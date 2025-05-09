class Message {
    var message = "Message is: ′Hello from Swift!′"
    var timesDisplayed = 0
    
    func display() {
        print(message)
        timesDisplayed += 1
    }
    
    func setMessage(to newMessage: String) {
        message = "Message is: ′\(newMessage)′"
        timesDisplayed = 0
    }
    
    func reset() {
        timesDisplayed = 0
    }
}

let msg = Message()

msg.display()
msg.message
msg.timesDisplayed
msg.display()
msg.message
msg.timesDisplayed

msg.reset()
msg.timesDisplayed

msg.setMessage(to: "Hi Vasia")
msg.display()
msg.message
msg.timesDisplayed
