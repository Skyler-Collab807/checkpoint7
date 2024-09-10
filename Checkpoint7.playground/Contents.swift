import Cocoa

class Animal {
    let legs: Int
    
    init(legs: Int) {
        self.legs = legs
    }
}

class Dog: Animal {
    func speak(){
        print("Wuff Wuff")
    }
    
    init() {
        super.init(legs: 4)
    }
}

class Corgi: Dog {
    override func speak(){
        print ("Bark Bark")
    }
}

class Poodle: Dog {
    override func speak(){
        print("Bow Wow")
    }
}

class Cat: Animal {
    let isTame: Bool
    
    func speak(){
        print("Meow")
    }
    
    init(isTame: Bool) {
        self.isTame = isTame
        super.init(legs: 4)
    }
}
    
    class Persian: Cat {
        override func speak(){
            print ("Purr")
        }
        
        init(){
            super.init(isTame: true)
        }
    }
    class Lion: Cat {
        override func speak(){
            print ("Roar")
        }
        init(){
            super.init(isTame:false)
        }
    }
    

