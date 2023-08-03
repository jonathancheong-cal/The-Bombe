
using System.IO;

static void Main(string[] args)
{
    string dayOfWeek = "MONDAY";
    string input = "";
    if (args == null || args.Length < 2)
    {
        Console.WriteLine("Day shall be Monday");
    }
    else
    {
        input = args[0];
        dayOfWeek = args[1];
    }

    char[] fullAlphabet = { 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' ' };

    string repeatedDayOFWeek = "";
    do
    {
        repeatedDayOFWeek = repeatedDayOFWeek + dayOfWeek;
    }
    while (repeatedDayOFWeek.Length <= input.Length);

    var finalCut = repeatedDayOFWeek.Substring(0, input.Length);

    var result = new List<char>();

    for (var i = 0; i < input.Length; i++)
    {
        finalCut.ToCharArray()
        {
            var indexCurrentInInputFound = fullAlphabet.Find(letterFromDay.ToString()).IndexOf();
            var indexOfOldLetter = fullAlphabet.Find(input[i] - indexCurrentInInputFound).IndexOf();
            var newLetter = fullAlphabet[indexOfOldLetter];
            result.Add(newLetter);
        }
    }

    //return result;
}