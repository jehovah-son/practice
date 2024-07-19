import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Houses(),
  ));
}

class Houses extends StatelessWidget {
  const Houses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: const Text('gadget currently available'),
      ),
      body: Container(
        // color: Colors.black,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
                child: Column(
              children: [
                Image.asset(
                  'assets/pic1.jpg',
                  height: 500,
                ),
                Text('samsung galaxy s21=200,000')
              ],
            )),
            Container(
              child: Column(
                children: [
                  Image.asset(
                    'assets/img1.jpg',
                    height: 500,
                  ),
                  Text('Hp elitebook 820 g2 8gb/256gb = 220,000')
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset(
                    'assets/img3.jpg',
                    height: 500,
                  ),
                  Text('playstation4 with 2 pads & 10 games = 300,000')
                ],
              ),
            ),
            Container(
                child: Column(
              children: [
                Image.asset(
                  'assets/img4.jpg',
                  height: 500,
                ),
                Text('samsung galaxys9 = 165,000'),
              ],
            )),
            Container(
                child: Column(
              children: [
                Image.asset(
                  'assets/img6.jpg',
                  height: 500,
                ),
                Text('ipad pro 2015 128gb = 310,000')
              ],
            )),
          ],
        ),
      ),
    );
  }
}
