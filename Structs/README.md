# Structs
 
# Modeling Data

 When building an app, one of the most important things to think about is how your app is going to represent the information that it needs.

 Some apps are software models of the real world. For example, a shopping app has products, shopping carts, customers, and orders similar to a physical store.

 In general, the types of data that an app deals with are known collectively as its model, or sometimes more verbosely, its data model.

 A model is specific to a particular app:

 A music player app might work with tracks, artists, albums, and playlists.
 A drawing app might work with pens, brushes, a canvas, and shapes the user has drawn.

 In this lab, you’ll learn some ways of defining the model of an app — starting with a song.
 
# Example of modeling data of a song using arrays

You know about some types: String, Int, Double, and Bool. But how can you use them to represent a song? Or a list of songs?
You could try something like this:

let songTitles = ["Ooh yeah", "Maybe", "No, no, no", "Makin' up your mind"]
let artists = ["Brenda and the Del-chords", "Brenda and the Del-chords", "Fizz", "Boom!"]
let durations = [90, 200, 150, 440]
let song3 = "\(songTitles[2]) by \(artists[2]), duration \(durations[2])s"


# Acessing Struct Data

 To access the information about a single song, you’d need to access three different arrays using the same index.

 This approach raises some questions and issues.

 How would you loop through an array of songs? What if you wanted to pass a song in as an argument to a function? What if you decided that you also wanted to include a star rating with each song. Would you have to rewrite everything?

 It would be much better to have a Song instead of a String, a String and an Int.

 You aren’t limited to the types that come built-in with Swift. You can use existing types as building blocks to define your own types.

 One way to create a new type in Swift is to define a structure, often called a struct.  A struct is a simple way of grouping values of other types together.

 To represent a song, you could declare a Song struct like this:
 
 # Modeling a song using a Struct

struct Song {
    let title: String
    let artist: String
    let duration: Int
}


 This creates a new type, called Song.

 You learned about properties in the Instances lesson. Song has three properties: title, artist, and duration, each declared with let and a type annotation. You can think of a Song as a group of three constants.

 Your struct is a new type, and like all other types (String, Int...) its name should begin with a capital letter. Property names should begin with lower case letters. This makes it easy to tell the difference between types and values when reading code.

 Once you’ve declared a new type, you can create an instance like this:
 
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)


 Remember from the Instances lesson that every type has at least one initializer. When you declare a struct, an initializer is automatically created for you. Because this initializer has a parameter for each member property in the struct, it is called a memberwise initializer.

