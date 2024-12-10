//A story or phrase is provided with blank spaces, usually labeled with a specific part of speech (e.g., noun, verb, adjective, etc.).
//Players take turns contributing a word to fill each blank space, without knowing the context of the story.
//The words are inserted into the story, creating a unique and often hilarious narrative.
//The story is then read aloud, revealing the silly and unexpected combinations of words.
import "dart:io";

void main() {
  print("Enter a color: ");
  String? color = stdin.readLineSync();
  print("Enter a Pural Noun: ");
  String? noun = stdin.readLineSync();
  print("Enter a Celebrity");
  String? celebrity = stdin.readLineSync();

  print("Roses are $color");
  print("$noun are Blue");
  print("I Love $celebrity");
}
