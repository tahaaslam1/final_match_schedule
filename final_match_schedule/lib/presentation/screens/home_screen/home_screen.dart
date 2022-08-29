import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFEDEDED),
        body: Container(
          height: 52,
          width: 70,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: const Color(0xFF000000).withOpacity(0.60),
                  blurRadius: 4,
                  spreadRadius: 1,
                  offset:
                      const Offset(0.0, 1.0), // shadow direction: bottom right
                )
              ],
              color: Colors.white,
              border: Border.all(color: Colors.white),
              borderRadius: const BorderRadius.all(Radius.circular(4))),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'B',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12),
              ),
              const Center(
                child: Text(
                  'ENG',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 10),
                ),
              ),
              const Divider(
                color: Color(0xFFFFAF00),
                height: 2.0,
                indent: 20,
                thickness: 2,
                endIndent: 20,
              ),
              const Center(
                child: Text(
                  'IRN',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 10),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Text(
                    '13:00',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 10),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
