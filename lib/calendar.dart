// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Calendar extends StatefulWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  var _thaiMonth ='';
  var _number='';
  var _engMonth='';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CALENDAR 2023'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'มกราคม\n2566';
                              _number='1';
                              _engMonth='January\n2023';
                            });
                          },
                          child: Text('January'),
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'กุมภาพันธ์\n2566';
                              _number='2';
                              _engMonth='February\n2023';
                            });
                          },
                          child: Text('February'),
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'มีนาคม\n2566';
                              _number='3';
                              _engMonth='March\n2023';
                            });
                          },
                          child: Text('March'),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'เมษายน\n2566';
                              _number='4';
                              _engMonth='April\n2023';
                            });
                          },
                          child: Text('April'),
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'พฤษภาคม\n2566';
                              _number='5';
                              _engMonth='May\n2023';
                            });
                          },
                          child: Text('May'),
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'มิถุนายน\n2566';
                              _number='6';
                              _engMonth='June\n2023';
                            });
                          },
                          child: Text('June'),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'กรกฎาคม\n2566';
                              _number='7';
                              _engMonth='July\n2023';
                            });
                          },
                          child: Text('July'),
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'สิงหาคม\n2566';
                              _number='8';
                              _engMonth='August\n2023';
                            });
                          },
                          child: Text('August'),
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'กันยายน\n2566';
                              _number='9';
                              _engMonth='September\n2023';
                            });
                          },
                          child: Text('September'),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'ตุลาคม\n2566';
                              _number='10';
                              _engMonth='October\n2023';
                            });
                          },
                          child: Text('October'),
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'พฤศจิกายน\n2566';
                              _number='11';
                              _engMonth='November\n2023';
                            });
                          },
                          child: Text('November'),
                        ),
                      ),
                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'ธันวาคม\n2566';
                              _number='12';
                              _engMonth='December\n2023';
                            });
                          },
                          child: Text('December'),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(_thaiMonth),
                    Text(_number),
                    Text(_engMonth),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('S'),
                      Text('M'),
                      Text('T'),
                      Text('W'),
                      Text('Th'),
                      Text('F'),
                      Text('S'),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const[
                      Text('1'),
                      Text('2'),
                      Text('3'),
                      Text('4'),
                      Text('5'),
                      Text('6'),
                      Text('7'),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const[
                      Text('8'),
                      Text('9'),
                      Text('10'),
                      Text('11'),
                      Text('12'),
                      Text('13'),
                      Text('14'),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const[
                      Text('15'),
                      Text('16'),
                      Text('17'),
                      Text('18'),
                      Text('19'),
                      Text('20'),
                      Text('21'),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const[
                      Text('22'),
                      Text('23'),
                      Text('24'),
                      Text('25'),
                      Text('26'),
                      Text('27'),
                      Text('28'),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: const[
                      Text('29                  '),
                      Text('30                  '),
                      Text('31'),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
