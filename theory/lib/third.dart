import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class third extends StatefulWidget {
  third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Title(
            color: Colors.black,
            child: const Text("حق الأولوية"),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: const [
                _ImageTile(
                  name: '301',
                  imageNum: '301',
                  info:
                      'امنح حق المرور لحركة المرور في طريق الخروج بما في ذلك سكة حديدية',
                ),
                _ImageTile(
                  name: '302',
                  imageNum: '302',
                  info:
                      'توقف! أعط حق الطريق لحركة المرور في طريق الخروج ، بما في ذلك سكة حديدية',
                ),
                _ImageTile(
                  name: '303',
                  imageNum: '303',
                  info:
                      'أعط حق الطريق لحركة المرور التي تعبر في الدوار أو على المسار. المرور بالدائرة المرورية من جانبها الأيمن',
                ),
                _ImageTile(
                  name: '304',
                  imageNum: '304',
                  info: 'قف! (إشارة متنقلة)',
                ),
                _ImageTile(
                  name: '305',
                  imageNum: '305',
                  info: 'تقدم بحذر (إشارة متنقلة)',
                ),
                _ImageTile(
                  name: '306',
                  imageNum: '306',
                  info: 'اعط حق الأولوية لعبور المشاة',
                ),
                _ImageTile(
                  name: '307',
                  imageNum: '307',
                  info:
                      'أعط حق الأولوية في جزء الطريق الضيق لحركة المرور من الاتجاه المعاكس',
                ),
                _ImageTile(
                  name: '308',
                  imageNum: '308',
                  info:
                      'لك حق الأولوية في جزء الطريق الضيق لحركة المرور من الاتجاه المعاكس',
                ),
                _ImageTile(
                  name: '309',
                  imageNum: '309',
                  info: 'لك حق الأولوية',
                ),
                _ImageTile(
                  name: '310',
                  imageNum: '310',
                  info: 'نهاية الطريق حيث لديك حق الأولوية',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _ImageTile extends StatelessWidget {
  final String name;
  final String imageNum;
  final String info;

  const _ImageTile(
      {Key? key,
      required this.name,
      required this.imageNum,
      required this.info})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12.0, 20.0, 20.0, 12.0),
      child: SizedBox(
        height: 165,
        width: double.infinity,
        child: FlipCard(
          fill: Fill.fillBack,
          front: Row(
            children: [
              Container(
                height: 120,
                width: 120,
              ),
              Text(
                name,
                style: TextStyle(fontSize: 28),
              ),
              const Flexible(
                fit: FlexFit.tight,
                child: SizedBox(),
              ),
              Container(
                height: 200,
                width: 200,
                child: Image(
                  image: AssetImage('lib/images/${imageNum}.png'),
                ),
              ),
            ],
          ),
          back: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                child: Image(
                  image: AssetImage('lib/images/${imageNum}.png'),
                ),
              ),
              const Padding(padding: EdgeInsets.all(5.0)),
              Text(
                info,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                textAlign: TextAlign.end,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
