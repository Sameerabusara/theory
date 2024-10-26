import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class fifth extends StatefulWidget {
  const fifth({Key? key}) : super(key: key);

  @override
  State<fifth> createState() => _fifthState();
}

class _fifthState extends State<fifth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Title(
            color: Colors.black,
            child: const Text("مواصلات"),
          ),
        ),
        body: const Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                _ImageTile(
                  name: '501',
                  imageNum: '501',
                  info: 'طريق أو ممر للمواصلات العامة',
                ),
                _ImageTile(
                  name: '502',
                  imageNum: '502',
                  info: 'نهاية الطريق أو المسلك للمواصلات العامة',
                ),
                _ImageTile(
                  name: '503',
                  imageNum: '503',
                  info: 'مسلك للمواصلات العمومية في المقطع المؤشر',
                ),
                _ImageTile(
                  name: '504',
                  imageNum: '504',
                  info:
                      'يُسمح لجميع المركبات بالحركة في الاتجاه المشار إليه بالسهم الأبيض. يُسمح أيضًا للمركبة التي يُسمح بسيرها وفقًا للعلامة 501 بالسير في الاتجاه المعاكس',
                ),
                _ImageTile(
                  name: '505',
                  imageNum: '505',
                  info: 'محطة الحافلات العامة',
                ),
                _ImageTile(
                  name: '506',
                  imageNum: '506',
                  info: 'محطة القطار المحلية',
                ),
                _ImageTile(
                  name: '507',
                  imageNum: '507',
                  info: 'محطة سيارات الأجرة',
                ),
                _ImageTile(
                  name: '508',
                  imageNum: '508',
                  info: 'نهاية منطقة محطة سيارات الأجرة',
                ),
                _ImageTile(
                  name: '509',
                  imageNum: '509',
                  info: 'موقف سيارات الأجرة لنقل الركاب وإنزالهم فقط',
                ),
                _ImageTile(
                  name: '510',
                  imageNum: '510',
                  info: 'محطة نقل للجنود للصعود والنزول فقط',
                ),
                _ImageTile(
                  name: '511',
                  imageNum: '511',
                  info:
                      'مكان توقف نوع معين من المركبات بالقرب من الأرصفة المطلية باللون الأحمر والأصفر',
                ),
                _ImageTile(
                  name: '512',
                  imageNum: '512',
                  info: 'مكان توقف لنوع معين من المركبات حيث يوجد خليج وأرصفة',
                ),
                _ImageTile(
                  name: '513',
                  imageNum: '513',
                  info:
                      'مكان توقف لنوع معين من المركبات في مكان لا يوجد به رصيف ولم يتم وضع علامة على الرصيف أو لا يوجد رصيف',
                ),
                _ImageTile(
                  name: '514',
                  imageNum: '514',
                  info:
                      'اتجاهات السفر المسموح بها في المسار - أسهم صفراء على الطريق، مع أو بدون أسهم بيضاء أو برتقالية',
                ),
                _ImageTile(
                  name: '515',
                  imageNum: '515',
                  info: 'خط مزدوج متواصل مع معينات صفراء (يمنع عبور الخطوط)',
                ),
                _ImageTile(
                  name: '516',
                  imageNum: '516',
                  info: 'حارة للنقل العام، العبور من وإلى الحارة',
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
              SizedBox(
                height: 120,
                width: 120,
              ),
              Text(
                name,
                style: const TextStyle(fontSize: 28),
              ),
              const Flexible(
                fit: FlexFit.tight,
                child: SizedBox(),
              ),
              SizedBox(
                height: 200,
                width: 200,
                child: Image(
                  image: AssetImage('lib/images/$imageNum.png'),
                ),
              ),
            ],
          ),
          back: Column(
            children: [
              SizedBox(
                height: 100,
                width: 100,
                child: Image(
                  image: AssetImage('lib/images/$imageNum.png'),
                ),
              ),
              const Padding(padding: EdgeInsets.all(5.0)),
              Text(
                info,
                style:
                    const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                textAlign: TextAlign.end,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
