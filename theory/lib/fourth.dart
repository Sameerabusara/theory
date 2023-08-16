import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class fourth extends StatefulWidget {
  fourth({Key? key}) : super(key: key);

  @override
  State<fourth> createState() => _fourthState();
}

class _fourthState extends State<fourth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Title(
            color: Colors.black,
            child: const Text("منع وتحديد"),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: const [
                _ImageTile(
                  name: '401',
                  imageNum: '401',
                  info: 'الطريق مغلق في كلا الاتجاهين لأي مركبة',
                ),
                _ImageTile(
                  name: '401p',
                  imageNum: '401p',
                  info: 'الطريق مغلق في كلا الاتجاهين لأي مركبة اشارة ضوئية',
                ),
                _ImageTile(
                  name: '402',
                  imageNum: '402',
                  info: 'يحظر الدخول لأي مركبة',
                ),
                _ImageTile(
                  name: '403',
                  imageNum: '403',
                  info: 'حاجز: الطريق مسدود',
                ),
                _ImageTile(
                  name: '404',
                  imageNum: '404',
                  info: 'حاجز تفتيش قبل تقاطع سكة ​​حديد',
                ),
                _ImageTile(
                  name: '405',
                  imageNum: '405',
                  info: 'يمنع دخول أي مركبة آلية',
                ),
                _ImageTile(
                  name: '406',
                  imageNum: '406',
                  info:
                      'يحظر دخول مركبة ميكانيكية تجارية يزيد وزنها الإجمالي المسموح به بالأطنان عن تلك المدرجة في شاخصة الطريق',
                ),
                _ImageTile(
                  name: '407',
                  imageNum: '407',
                  info:
                      'يمنع دخول مركبة محملة بمادة خطرة يشترط تأشير وفق القانون باستثناء تزويد الوقود والغاز.',
                ),
                _ImageTile(
                  name: '408',
                  imageNum: '408',
                  info:
                      'يحظر دخول المركبات الآلية ، باستثناء المركبات ذات العجلتين',
                ),
                _ImageTile(
                  name: '409',
                  imageNum: '409',
                  info: 'يحظر دخول الدراجة النارية',
                ),
                _ImageTile(
                  name: '410',
                  imageNum: '410',
                  info: 'يمنع دخول مركبات العمل والجرارات',
                ),
                _ImageTile(
                  name: '411',
                  imageNum: '411',
                  info: 'الحيوانات غير مسموح بها',
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
