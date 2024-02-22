import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 45, 7, 98),
        ),
      ),
    ),
  );
}














// final random = Random();
// void main() {
//   runApp(
//     const MaterialApp(home: RollDice()),
//   );
// }

// class RollDice extends StatefulWidget {
//   const RollDice({super.key});

//   @override
//   State<RollDice> createState() => _RollDiceState();
// }

// class _RollDiceState extends State<RollDice> {
//   int currentDiceRoll = 1;

//   void diceRoll() {
//     setState(
//       () {
//         currentDiceRoll = random.nextInt(6) + 1;
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: const BoxDecoration(
//           gradient: LinearGradient(
//             colors: [
//               Color.fromARGB(255, 26, 2, 80),
//               Color.fromARGB(255, 45, 7, 98),
//             ],
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//           ),
//         ),
//         child: Center(
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               Image.asset(
//                 'assets/images/dice-$currentDiceRoll.png',
//                 width: 200,
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               TextButton(
//                 onPressed: diceRoll,
//                 child: const Text(
//                   'Roll Dice',
//                   style: TextStyle(
//                     fontSize: 28,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
