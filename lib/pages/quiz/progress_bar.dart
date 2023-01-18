import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  const ProgressBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 35,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.grey, width: 3),
          borderRadius: BorderRadius.circular(50)),
      child: Stack(
        children: [
          LayoutBuilder(
            builder: (context, constraints) => Container(
              width: constraints.maxWidth * 0.5,
              decoration: BoxDecoration(
                color: Color(0xff2b70cf),
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned.fill(
            child: Row(
              children: [
                Text("18 sec",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
