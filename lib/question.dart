class Question {
  late String questionText;
  late bool questionAnswer;

  // Constructor
  Question(String q, bool a) {
    questionText = q;
    questionAnswer = a;
  }
}

// List<String> questions = [
//   'You can lead a cow down stairs but not up stairs.',
//   'Approximately one quarter of human bones are in the feet.',
//   'A slug\'s blood is green.',
// ];
//
// List<bool> answers = [
//   false,
//   true,
//   true,
// ];
//
// Question q1 = Question(
//     q: 'You can lead a cow down stairs but not up stairs.', a: false);
//
// List<Question> questionBank = [
//   Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
//   Question(
//       q: 'Approximately one quarter of human bones are in the feet.',
//       a: true),
//   Question(q: 'A slug\'s blood is green.', a: true),
// ];
