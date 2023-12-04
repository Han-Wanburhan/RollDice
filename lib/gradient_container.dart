import 'package:flutter/material.dart';
import 'package:sec_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// class GradientContianer extends StatelessWidget {
//   const GradientContianer(
//     this.colors, {
//     super.key,
//   });

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText("Hello It's Han"),
//       ),
//     );
//   }
// }

class GradientContianer extends StatelessWidget {
  const GradientContianer(
    this.color1,
    this.color2, {
    super.key,
  });

  const GradientContianer.purple({
    super.key,
  })  : color1 = Colors.deepOrange,
        color2 = Colors.white;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
