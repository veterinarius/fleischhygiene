import 'package:fleischhygiene/constants.dart';
import 'package:fleischhygiene/model/question_controller.dart';
import 'package:fleischhygiene/model/questions_a.dart';
import 'package:fleischhygiene/model/quiz_model.dart';
import 'package:fleischhygiene/model/widgets.dart';
import 'package:fleischhygiene/screens/quiz_end_screen.dart';
import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

class QuizA extends StatefulWidget {
  const QuizA({Key? key}) : super(key: key);

  @override
  _QuizAState createState() => _QuizAState();
}

class _QuizAState extends State<QuizA> {
  int currentLevel = 1;
  int userPoints = 0;
  late QuizModel currentQuestion;
  late List<String> answers;
  late List<int> questionIndex;
  List<bool?> answerValidation = [null, null, null];

  @override
  void initState() {
    super.initState();
    questionIndex = getRandomQuestionIndex(10);
    loadNewQuestion();
  }

  loadNewQuestion() {
    setState(() {
      currentQuestion = loadQuestionsA(questionIndex[currentLevel - 1]);
      answers = getRandomQuestionList(
          currentQuestion.wrongAnswers, currentQuestion.correctAnswer);
      answerValidation = [null, null, null];
    });
  }

  validateAndShowQuestion(int userAnswerIndex) async {
    setState(() {
      int correctIndex =
          getCorrectAnswerIndex(answers, currentQuestion.correctAnswer);
      answerValidation[correctIndex] = true;
      if (userAnswerIndex == correctIndex) {
        userPoints++;
      } else {
        answerValidation[userAnswerIndex] = false;
      }
    });

    await Future.delayed(const Duration(seconds: 2));
    currentLevel++;
    if (currentLevel <= 10) {
      loadNewQuestion();
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => EndScreen(userPoints: userPoints),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Prüfung Runde 1"),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFFFFA8A8),
                Color(0xFFFCFF00),
              ],
            ),
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: kBackgroundColor,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 30.0),
                  Text(
                    currentQuestion.questions,
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const Spacer(),
                  const Text(
                    "Frage Nr.:",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.normal),
                  ),
                  StepProgressIndicator(
                    totalSteps: 10,
                    currentStep: currentLevel,
                    selectedColor: Colors.green,
                    unselectedColor: Colors.red,
                  ),
                  const Spacer(),
                  Text(
                    "Punkte: " + userPoints.toString(),
                    style: const TextStyle(color: Colors.grey),
                  ),
                  const SizedBox(height: 50.0),
                  GestureDetector(
                    child: answerCard(answers[0], context,
                        answer: answerValidation[0]),
                    onTap: () {
                      validateAndShowQuestion(0);
                    },
                  ),
                  GestureDetector(
                    child: answerCard(answers[1], context,
                        answer: answerValidation[1]),
                    onTap: () {
                      validateAndShowQuestion(1);
                    },
                  ),
                  GestureDetector(
                    child: answerCard(answers[2], context,
                        answer: answerValidation[2]),
                    onTap: () {
                      validateAndShowQuestion(2);
                    },
                  ),
                  const Spacer(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
