
import 'dart:ffi';

void main() 
{

/*  
    //Getting characters
      ///if you're familiar with other programming languages,
      ///you may be wondering about character or char type.
      ///dart doesn't have that. Take a look at this ex.
      const letter = 'a';
      ///So here, even though letter is only one character long,
      ///it's still of type String
      ///but string are a collection of char, right? What if you want to know the underlyingnumber value of the char 
      ///no proble.keep reading
      ///dart string are a collection of UTF-16 code units.
      ///UTF-16 isa way to encode Unicode values by using 16-bit numbers. 
      ///Ifyou want to find out what those UTF-16 codes are, you cando it like so:
      var salutation ="hello!";
      print(salutation.codeUnits);

      ///These UTF-16 code units have the same value as Unicode code points for most of the char you see on a day to day basis.
      ///however, 16 bits only give you 65,536 comnination,and believ it or not, ther are more than 6,536 char in the world
      ///remember the large numbers that the emojis had in the last secion?
      //const dart = "🦆";
      //print(dart.codeUnits);

      const dart = "💕";
      print(dart.runes);
*/

/*
    //Unicode graapheme clusters
      //Unfortunaly, language is messy and so in Unicode. Have a look at this

      const flag =" ";
      print(flag.runes);

      ///UTF-16 isa way to encode Unicode values by using 16-bit numbers. 
      ///Ifyou want to find out what those UTF-16 codes are, you cando it like so:
      //const family = "_";
      //print(family.runes);

      //That list of Unicode points is a man, a woman, a girl and a boy all glued together with charchers called zero

      const family ="_";
      family.length;
      family.codeUnits.length;
      family.runes.length;
*/

/*
    //Adding the character package
       // This package adds extra functionality to the String type.

       const family = '.';
       print(family.characters.length); // 1

       /// However, as a general rule, you shouldstrongly consider using grapheme clusters any time
       /// you’re receiving text input from the outside world.
       
*/


}


