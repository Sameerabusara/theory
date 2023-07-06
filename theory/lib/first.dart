import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class first extends StatefulWidget {
  first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Title(
            color: Colors.black,
            child: const Text("Hello World"),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '101',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/101.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/101.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'شارع مشوش في الطريق التي أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '102',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/102.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/102.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'إنعطاف حاد يمينا في الطريق التي أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '103',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/103.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/103.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'إنعطاف حاد يسارا في الطريق التي أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '104',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/104.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/104.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'إنعطاف يمينا وبعد ذلك  في الطريق التي أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '105',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/105.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/105.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'إنعطاف يسارا وبعد ذلك يمينا في الطريق التي أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '106',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          const Image(
                            image: AssetImage('lib/images/106.png'),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/106.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'طريق ملتوية أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '107',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/107.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/107.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'تحذير وتوجيه في انعطاف حاد خفف السرعة, أعبر قبل الإشارة',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '108',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/108.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/108.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'تحذير وتوجيه في انعطاف حاد خفف السرعة, أعبر قبل الإشارة',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '109',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/109.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/109.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'الطريق آخذ في الضيق أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '110',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/110.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/110.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'الطريق آخذ في الضيق من الجهة اليمنى أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '111',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/111.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/111.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'الطريق آخذ في الضيق من الجهة اليسرى أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '112',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/112.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/112.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'معبر ضيق أو عائق, الخطوط المائلة تتجه للاسفل نحو مركز المسلك المجاور',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '113',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/113.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/113.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'عائق إرتفاع. العبور لإرتفاع أقل من 4.8 متر في مكان وضعه',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '114',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/114.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/114.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'مفترق تقاطع طرق أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '115',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/115.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/115.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'مفترق تفرع طرق إلى اليمين أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '116',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/116.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/116.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'مفترق تفرع طرق إلى اليسار أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '117',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/117.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/117.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'أمامك (T) مفترق تفرع طرق',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '118',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/118.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/118.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'خفف السرعة, أعبر قبل الإشارة .(T) تحذير وتوجيه في تفرع طرق ',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '119',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/119.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/119.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'مفترق تفرع طرق إلى اليمين وثم إلى اليسار أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
                  child: SizedBox(
                    height: 130,
                    width: double.infinity,
                    child: FlipCard(
                      fill: Fill.fillBack,
                      front: Row(
                        children: [
                          Container(
                            height: 120,
                            width: 120,
                          ),
                          const Text(
                            '120',
                            style: TextStyle(fontSize: 28),
                          ),
                          const Flexible(
                            fit: FlexFit.tight,
                            child: SizedBox(),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            child: const Image(
                              image: AssetImage('lib/images/120.png'),
                            ),
                          ),
                        ],
                      ),
                      back: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: const Image(
                              image: AssetImage('lib/images/120.png'),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          const Text(
                            'مفترق تفرع طرق إلى اليسار وثم إلى اليمين أمامك',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
