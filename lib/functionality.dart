import "dart:math";

String getRandomQuote() {
  var list = [
    'The best way to predict the future is to create it.',
    'Never settle. Stay hungry. All our dreams can come true, if we have the courage to pursue them.',
    "I've missed more than 9,000 shots in my career; I've failed over and over again and that's why I succeed.",
    "It's hard to beat a person who never gives up.",
    "The best time to plant a tree was 20 years ago. The second best time is now.",
    "Never say never. You've got this.",
    "Your wildest dreams will come true if you believe and work hard on them.",
    "Practice makes perfect.",
    "A goal without a plan is only a wish.",
    "Even the best sometimes have to make sacrifices to succeed.",
  ];

// generates a new Random object
  final _random = new Random();

// generate a random index based on the list length
// and use it to retrieve the element
  var element = list[_random.nextInt(list.length)];

  return element;
}

int getRandomColor() {
  var colorList = [
    0xffEB5E55,
    0xffDDFFF7,
    0xffD81E5B,
    0xffFDF0D5,
    0xffC6D8D3,
    0xffFFD2FC,
    0xffE980FC,
    0xffB96AC9,
    0xffEEE5E9,
    0xffEEE5E9,
    0xff885A89,
    0xff8AA8A1,
    0xffCBCBD4,
    0xffD1B490,
    0xffEE7B30,
  ];

  final _random = new Random();

// generate a random index based on the list length
// and use it to retrieve the element
  var element = colorList[_random.nextInt(colorList.length)];

  return element;
}
