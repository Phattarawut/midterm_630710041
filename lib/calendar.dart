// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Calendar extends StatefulWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  var _thaiMonth = 'มกราคม\n2566';
  var _number = '1';
  var _engMonth = 'January\n2023';
  var r1 = [
    Text(
      ' 1',
      style: TextStyle(color: Colors.red),
    ),
    Text(' 2'),
    Text(' 3'),
    Text(' 4'),
    Text(' 5'),
    Text(' 6'),
    Text(' 7'),
  ];
  var r2 = [
    Text(
      ' 8',
      style: TextStyle(color: Colors.red),
    ),
    Text(' 9'),
    Text('10'),
    Text('11'),
    Text('12'),
    Text('13'),
    Text('14'),
  ];
  var r3 = [
    Text(
      '15',
      style: TextStyle(color: Colors.red),
    ),
    Text('16'),
    Text('17'),
    Text('18'),
    Text('19'),
    Text('20'),
    Text('21'),
  ];
  var r4 = [
    Text(
      '22',
      style: TextStyle(color: Colors.red),
    ),
    Text('23'),
    Text('24'),
    Text('25'),
    Text('26'),
    Text('27'),
    Text('28'),
  ];
  var r5 = [
    Text(
      '29',
      style: TextStyle(color: Colors.red),
    ),
    Text('30'),
    Text('31'),
    Text('  '),
    Text('  '),
    Text('  '),
    Text('  '),
  ];
  var r6 = [
    Text(
      '  ',
      style: TextStyle(color: Colors.red),
    ),
    Text('  '),
    Text('  '),
    Text('  '),
    Text('  '),
    Text('  '),
    Text('  '),
  ];

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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'มกราคม\n2566';
                              _number = '1';
                              _engMonth = 'January\n2023';
                              r1 = [
                                Text(
                                  ' 1',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(' 2'),
                                Text(' 3'),
                                Text(' 4'),
                                Text(' 5'),
                                Text(' 6'),
                                Text(' 7'),
                              ];
                              r2 = [
                                Text(
                                  ' 8',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(' 9'),
                                Text('10'),
                                Text('11'),
                                Text('12'),
                                Text('13'),
                                Text('14'),
                              ];
                              r3 = [
                                Text(
                                  '15',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('16'),
                                Text('17'),
                                Text('18'),
                                Text('19'),
                                Text('20'),
                                Text('21'),
                              ];
                              r4 = [
                                Text(
                                  '22',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('23'),
                                Text('24'),
                                Text('25'),
                                Text('26'),
                                Text('27'),
                                Text('28'),
                              ];
                              r5 = [
                                Text(
                                  '29',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('30'),
                                Text('31'),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                              r6 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                            });
                          },
                          child: Text('January'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'กุมภาพันธ์\n2566';
                              _number = '2';
                              _engMonth = 'February\n2023';
                              r1 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text(' 1'),
                                Text(' 2'),
                                Text(' 3'),
                                Text(' 4'),
                              ];
                              r2 = [
                                Text(
                                  ' 5',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(' 6'),
                                Text(' 7'),
                                Text(' 8'),
                                Text(' 9'),
                                Text('10'),
                                Text('11'),
                              ];
                              r3 = [
                                Text(
                                  '12',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('13'),
                                Text('14'),
                                Text('15'),
                                Text('16'),
                                Text('17'),
                                Text('18'),
                              ];
                              r4 = [
                                Text(
                                  '19',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('20'),
                                Text('21'),
                                Text('22'),
                                Text('23'),
                                Text('24'),
                                Text('25'),
                              ];
                              r5 = [
                                Text(
                                  '26',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('27'),
                                Text('28'),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                              r6 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                            });
                          },
                          child: Text('February'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'มีนาคม\n2566';
                              _number = '3';
                              _engMonth = 'March\n2023';
                              r1 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text(' 1'),
                                Text(' 2'),
                                Text(' 3'),
                                Text(' 4'),
                              ];
                              r2 = [
                                Text(
                                  ' 5',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(' 6'),
                                Text(' 7'),
                                Text(' 8'),
                                Text(' 9'),
                                Text('10'),
                                Text('11'),
                              ];
                              r3 = [
                                Text(
                                  '12',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('13'),
                                Text('14'),
                                Text('15'),
                                Text('16'),
                                Text('17'),
                                Text('18'),
                              ];
                              r4 = [
                                Text(
                                  '19',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('20'),
                                Text('21'),
                                Text('22'),
                                Text('23'),
                                Text('24'),
                                Text('25'),
                              ];
                              r5 = [
                                Text(
                                  '26',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('27'),
                                Text('28'),
                                Text('29'),
                                Text('30'),
                                Text('31'),
                                Text('  '),
                              ];
                              r6 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                            });
                          },
                          child: Text('March'),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'เมษายน\n2566';
                              _number = '4';
                              _engMonth = 'April\n2023';
                              r1 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text(' 1'),
                              ];
                              r2 = [
                                Text(
                                  ' 2',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(' 3'),
                                Text(' 4'),
                                Text(' 5'),
                                Text(' 6'),
                                Text(' 7'),
                                Text(' 8'),
                              ];
                              r3 = [
                                Text(
                                  ' 9',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('10'),
                                Text('11'),
                                Text('12'),
                                Text('13'),
                                Text('14'),
                                Text('15'),
                              ];
                              r4 = [
                                Text(
                                  '16',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('17'),
                                Text('18'),
                                Text('19'),
                                Text('20'),
                                Text('21'),
                                Text('22'),
                              ];
                              r5 = [
                                Text(
                                  '23',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('24'),
                                Text('25'),
                                Text('26'),
                                Text('27'),
                                Text('28'),
                                Text('29'),
                              ];
                              r6 = [
                                Text(
                                  '30',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                            });
                          },
                          child: Text('April'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'พฤษภาคม\n2566';
                              _number = '5';
                              _engMonth = 'May\n2023';
                              r1 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(' 1'),
                                Text(' 2'),
                                Text(' 3'),
                                Text(' 4'),
                                Text(' 5'),
                                Text(' 6'),
                              ];
                              r2 = [
                                Text(
                                  ' 7',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(' 8'),
                                Text(' 9'),
                                Text('10'),
                                Text('11'),
                                Text('12'),
                                Text('13'),
                              ];
                              r3 = [
                                Text(
                                  '14',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('15'),
                                Text('16'),
                                Text('17'),
                                Text('18'),
                                Text('19'),
                                Text('20'),
                              ];
                              r4 = [
                                Text(
                                  '21',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('22'),
                                Text('23'),
                                Text('24'),
                                Text('25'),
                                Text('26'),
                                Text('27'),
                              ];
                              r5 = [
                                Text(
                                  '28',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('29'),
                                Text('30'),
                                Text('31'),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                              r6 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                            });
                          },
                          child: Text('May'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'มิถุนายน\n2566';
                              _number = '6';
                              _engMonth = 'June\n2023';
                              r1 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text(' 1'),
                                Text(' 2'),
                                Text(' 3'),
                              ];
                              r2 = [
                                Text(
                                  ' 4',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(' 5'),
                                Text(' 6'),
                                Text(' 7'),
                                Text(' 8'),
                                Text(' 9'),
                                Text('10'),
                              ];
                              r3 = [
                                Text(
                                  '11',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('12'),
                                Text('13'),
                                Text('14'),
                                Text('15'),
                                Text('16'),
                                Text('17'),
                              ];
                              r4 = [
                                Text(
                                  '18',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('19'),
                                Text('20'),
                                Text('21'),
                                Text('22'),
                                Text('23'),
                                Text('24'),
                              ];
                              r5 = [
                                Text(
                                  '25',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('26'),
                                Text('27'),
                                Text('28'),
                                Text('29'),
                                Text('30'),
                                Text('  '),
                              ];
                              r6 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                            });
                          },
                          child: Text('June'),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'กรกฎาคม\n2566';
                              _number = '7';
                              _engMonth = 'July\n2023';
                              r1 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text(' 1'),
                              ];
                              r2 = [
                                Text(
                                  ' 2',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(' 3'),
                                Text(' 4'),
                                Text(' 5'),
                                Text(' 6'),
                                Text(' 7'),
                                Text(' 8'),
                              ];
                              r3 = [
                                Text(
                                  ' 9',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('10'),
                                Text('11'),
                                Text('12'),
                                Text('13'),
                                Text('14'),
                                Text('15'),
                              ];
                              r4 = [
                                Text(
                                  '16',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('17'),
                                Text('18'),
                                Text('19'),
                                Text('20'),
                                Text('21'),
                                Text('22'),
                              ];
                              r5 = [
                                Text(
                                  '23',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('24'),
                                Text('25'),
                                Text('26'),
                                Text('27'),
                                Text('28'),
                                Text('29'),
                              ];
                              r6 = [
                                Text(
                                  '30',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('31'),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                            });
                          },
                          child: Text('July'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'สิงหาคม\n2566';
                              _number = '8';
                              _engMonth = 'August\n2023';
                              r1 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text(' 1'),
                                Text(' 2'),
                                Text(' 3'),
                                Text(' 4'),
                                Text(' 5'),
                              ];
                              r2 = [
                                Text(
                                  ' 6',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(' 7'),
                                Text(' 8'),
                                Text(' 9'),
                                Text('10'),
                                Text('11'),
                                Text('12'),
                              ];
                              r3 = [
                                Text(
                                  '13',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('14'),
                                Text('15'),
                                Text('16'),
                                Text('17'),
                                Text('18'),
                                Text('19'),
                              ];
                              r4 = [
                                Text(
                                  '20',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('21'),
                                Text('22'),
                                Text('23'),
                                Text('24'),
                                Text('25'),
                                Text('26'),
                              ];
                              r5 = [
                                Text(
                                  '27',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('28'),
                                Text('29'),
                                Text('30'),
                                Text('31'),
                                Text('  '),
                                Text('  '),
                              ];
                              r6 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                            });
                          },
                          child: Text('August'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: OutlinedButton(
                          onPressed: () {
                            setState(() {
                              _thaiMonth = 'กันยายน\n2566';
                              _number = '9';
                              _engMonth = 'September\n2023';
                              r1 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text(' 1'),
                                Text(' 2'),
                              ];
                              r2 = [
                                Text(
                                  ' 3',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text(' 4'),
                                Text(' 5'),
                                Text(' 6'),
                                Text(' 7'),
                                Text(' 8'),
                                Text(' 9'),
                              ];
                              r3 = [
                                Text(
                                  '10',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('11'),
                                Text('12'),
                                Text('13'),
                                Text('14'),
                                Text('15'),
                                Text('16'),
                              ];
                              r4 = [
                                Text(
                                  '17',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('18'),
                                Text('19'),
                                Text('20'),
                                Text('21'),
                                Text('22'),
                                Text('23'),
                              ];
                              r5 = [
                                Text(
                                  '24',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('25'),
                                Text('26'),
                                Text('27'),
                                Text('28'),
                                Text('29'),
                                Text('30'),
                              ];
                              r6 = [
                                Text(
                                  '  ',
                                  style: TextStyle(color: Colors.red),
                                ),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                                Text('  '),
                              ];
                            });
                          },
                          child: Text('September'),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: OutlinedButton(
                            onPressed: () {
                              setState(() {
                                _thaiMonth = 'ตุลาคม\n2566';
                                _number = '10';
                                _engMonth = 'October\n2023';
                                r1 = [
                                  Text(
                                    ' 1',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text(' 2'),
                                  Text(' 3'),
                                  Text(' 4'),
                                  Text(' 5'),
                                  Text(' 6'),
                                  Text(' 7'),
                                ];
                                r2 = [
                                  Text(
                                    ' 8',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text(' 9'),
                                  Text('10'),
                                  Text('11'),
                                  Text('12'),
                                  Text('13'),
                                  Text('14'),
                                ];
                                r3 = [
                                  Text(
                                    '15',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('16'),
                                  Text('17'),
                                  Text('18'),
                                  Text('19'),
                                  Text('20'),
                                  Text('21'),
                                ];
                                r4 = [
                                  Text(
                                    '22',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('23'),
                                  Text('24'),
                                  Text('25'),
                                  Text('26'),
                                  Text('27'),
                                  Text('28'),
                                ];
                                r5 = [
                                  Text(
                                    '29',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('30'),
                                  Text('31'),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                ];
                                r6 = [
                                  Text(
                                    '  ',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                ];
                              });
                            },
                            child: Text('October'),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: OutlinedButton(
                            onPressed: () {
                              setState(() {
                                _thaiMonth = 'พฤศจิกายน\n2566';
                                _number = '11';
                                _engMonth = 'November\n2023';
                                r1 = [
                                  Text(
                                    '  ',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('  '),
                                  Text('  '),
                                  Text(' 1'),
                                  Text(' 2'),
                                  Text(' 3'),
                                  Text(' 4'),
                                ];
                                r2 = [
                                  Text(
                                    ' 5',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text(' 6'),
                                  Text(' 7'),
                                  Text(' 8'),
                                  Text(' 9'),
                                  Text('10'),
                                  Text('11'),
                                ];
                                r3 = [
                                  Text(
                                    '12',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('13'),
                                  Text('14'),
                                  Text('15'),
                                  Text('16'),
                                  Text('17'),
                                  Text('18'),
                                ];
                                r4 = [
                                  Text(
                                    '19',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('20'),
                                  Text('21'),
                                  Text('22'),
                                  Text('23'),
                                  Text('24'),
                                  Text('25'),
                                ];
                                r5 = [
                                  Text(
                                    '26',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('27'),
                                  Text('28'),
                                  Text('29'),
                                  Text('30'),
                                  Text('  '),
                                  Text('  '),
                                ];
                                r6 = [
                                  Text(
                                    '  ',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                ];
                              });
                            },
                            child: Text('November'),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: OutlinedButton(
                            onPressed: () {
                              setState(() {
                                _thaiMonth = 'ธันวาคม\n2566';
                                _number = '12';
                                _engMonth = 'December\n2023';
                                r1 = [
                                  Text(
                                    '  ',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text(' 1'),
                                  Text(' 2'),
                                ];
                                r2 = [
                                  Text(
                                    ' 3',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text(' 4'),
                                  Text(' 5'),
                                  Text(' 6'),
                                  Text(' 7'),
                                  Text(' 8'),
                                  Text(' 9'),
                                ];
                                r3 = [
                                  Text(
                                    '10',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('11'),
                                  Text('12'),
                                  Text('13'),
                                  Text('14'),
                                  Text('15'),
                                  Text('16'),
                                ];
                                r4 = [
                                  Text(
                                    '17',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('18'),
                                  Text('19'),
                                  Text('20'),
                                  Text('21'),
                                  Text('22'),
                                  Text('23'),
                                ];
                                r5 = [
                                  Text(
                                    '24',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('25'),
                                  Text('26'),
                                  Text('27'),
                                  Text('28'),
                                  Text('29'),
                                  Text('30'),
                                ];
                                r6 = [
                                  Text(
                                    '31',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                  Text('  '),
                                ];
                              });
                            },
                            child: Text('December'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const[
                  BoxShadow(
                  color: Colors.black38,
                    blurRadius: 20,
                )]
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(_thaiMonth,
                        style: TextStyle(
                          fontSize: 20
                        ),
                        ),
                        Text(_number,
                          style: TextStyle(
                              fontSize: 20
                          ),),
                        Text(_engMonth,
                          style: TextStyle(
                              fontSize: 20
                          ),),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1,
                    child: Container(
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('S',style: TextStyle(color: Colors.red),
                        ),
                        Text('M'),
                        Text('T'),
                        Text('W'),
                        Text('Th'),
                        Text('F'),
                        Text('S'),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 1,
                    child: Container(
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: r1
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: r2
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: r3
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: r4
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: r5
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: r6
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}