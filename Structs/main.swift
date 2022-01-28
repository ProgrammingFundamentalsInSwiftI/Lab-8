// The struct of Song is provided for you


struct Song {
    let title: String
    let artist: String
    let duration: Int
}


// PROBLEM 1.0 : ACESSING VALUES
//Try printing out the above songs title, artist, and duration using the struct


// PROBLEM 1.1 : UPDATING STRUCT
// Add another variable called rating that is an Int into the struct



// PROBLEM 2.0 : UPDATING STRUCT : CALCULATING DURATION
/*
 A Song has a duration property, measured in seconds. But it would also be useful to ask a song for its duration as a string formatted in minutes and seconds.
To solve this, you could have two properties, minutes and seconds, but then you would need to perform a calculation to find out the total duration. Alternatively, you could have three properties — minutes, seconds, and duration — but it would be easy to create a struct with inconsistent data, where the duration value didn't add up to the right number of minutes and seconds.
A better approach to the problem would be to calculate the formatted string from the duration value.
For properties that can be calculated on demand, you can add a calculated property to the struct as a function
 */

// PROBLEM 2.1 : UPDATING STRUCT : REFORMATTING STRING
// Add another calculated property to Song named formattedTitle, which gives you a String. For the song above, the formatted title would be “No, no, no by Fizz”.


// PROBLEM 3.0 : RECTANGLE STRUCT
//Create a struct called Rectangle that has two attributes, height and width



// PROBLEM 3.1 : RECTANGLE FUNCTION
// Add a function into your rectangle struct that compares two RECTANGLE objects and returns if one is larger than the other
// The function should be called isBiggerThan.
// rectangle1.isBiggerThan(rectangle2)

