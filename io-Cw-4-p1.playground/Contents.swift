import Cocoa

struct Movie {
    var title: String
    var mainActors: [String]
    var movieRate: Int
    var gander: [String]
    var pgRate: Int
   
    init(_ title: String,_ mainActors: [String],_ movieRate: Int,_ gander: [String],_ pgRate: Int) {
        self.title = title
        self.mainActors = mainActors
        self.movieRate = movieRate
        self.gander = gander
        self.pgRate = pgRate
    
    }
    
    func kidsSuitable() -> Bool{
        if pgRate <= 13 {
            return true
        }else {
            return false
        }
        
    }
   
    
}
var HarryPotter: Movie = Movie("harry potter",
                               ["Harry potter", "Hermione", "Ron"],
                               7,
                               ["family", "Action"],
                               13)


print(HarryPotter)
 
var Joker: Movie = Movie("joker",
                         ["joker", "murray fraki"],
                         8,
                         ["Drama"],
                         18)
var birdBox: Movie = Movie("bridBox",
                           ["sandra Bullock","Trevante Rhodes"],
                           7,
                           ["Ation"],
                           16)
