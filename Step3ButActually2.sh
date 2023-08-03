

var fullOptions = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' ']:

dayOfWeekInString = thursday (grab today or arg)

do
 current = current + dayOfWeekInString
while currnwt.lenght <= input.length

var finalCut = current.substring(0, input.length)

forecach (var letter in input)
{
    var indexCurrentInInputFound = fullOptions.Find(letter.ToString()).IndexOf();
    var newLetter = finalCut[indexCurrentInInputFound];

}