

var fullOptions = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' ']:

dayOfWeekInString = thursday (grab today or arg)

do
 current = current + dayOfWeekInString
while currnwt.lenght <= input.length

var finalCut = current.substring(0, input.length)

var result = new List<char>();
for(var i=0; i++; i< input.lenght)
{
    forecach (var letterFromDay in finalCut)
    {
        var indexCurrentInInputFound = fullOptions.Find(letterFromDay.ToString()).IndexOf();
        var indexOfOldLetter = fullOptions.Find(input[i] - indexCurrentInInputFound).IndexOf();
        var newLetter = fullOptions[indexOfOldLetter];
        result.Add(newLetter);
    }
}

return result;
