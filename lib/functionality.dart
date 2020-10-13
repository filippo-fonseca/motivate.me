import "dart:math";

String getRandomQuote() {
  var list = [
    'The best way to predict the future is to create it.',
    'Never settle. Stay hungry. All our dreams can come true, if we have the courage to pursue them.',
    "I've missed more than 9,000 shots in my career; I've failed over and over again and that's why I succeed.",
    "It's hard to beat a person who never gives up.",
    "The best time to plant a tree was 20 years ago. The second best time is now."
  ];

// generates a new Random object
  final _random = new Random();

// generate a random index based on the list length
// and use it to retrieve the element
  var element = list[_random.nextInt(list.length)];

  return element;
}