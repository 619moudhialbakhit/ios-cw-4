import Cocoa

struct language {
    var hello: String
    var flag: String
    var name: String
    
    func greeting(name: String) -> String{
        return "\(hello) \(name) \(flag)"
    }
}
var languages = [
    language(hello: "مرحبا", flag: "🇰🇼", name: "moudhi"),
    language(hello: "Hi", flag: "🇺🇸", name: "moudhi"),
    language(hello: "hola", flag: "🇪🇸", name: "moudhi" )

]

for language in languages{
    print(language.greeting(name: "moudhi"))
}
