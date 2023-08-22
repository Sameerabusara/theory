import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class second extends StatefulWidget {
  second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Title(
            color: Colors.black,
            child: const Text("إشارات إرشاد"),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: const [
                _ImageTile(
                  name: '201',
                  imageNum: '201',
                  info:
                      'سر للأمام أو لليمين. (إنعطاف حدوة الفرس مسموح). إذا كان السهم باللون الأصفر يشير الى اتجاه السير للمواصلات العمومية فقط',
                ),
                _ImageTile(
                  name: '202',
                  imageNum: '202',
                  info:
                      'سر للأمام أو لليسار. (إنعطاف حدوة الفرس مسموح). إذا كان السهم باللون الأصفر يشير الى اتجاه السير للمواصلات العمومية فقط',
                ),
                _ImageTile(
                  name: '203',
                  imageNum: '203',
                  info:
                      'سر للأمام. (إنعطاف حدوة الفرس ممنوع). إذا كان السهم مائل الإتجاه سر بإتجاه السهم',
                ),
                _ImageTile(
                  name: '204',
                  imageNum: '204',
                  info:
                      'سر لليمين أعبر من أمام الإشارة. (إنعطاف حدوة الفرس مسموح)',
                ),
                _ImageTile(
                  name: '205',
                  imageNum: '205',
                  info:
                      'سر لليسار أعبر من أمام الإشارة. (إنعطاف حدوة الفرس مسموح)',
                ),
                _ImageTile(
                  name: '206',
                  imageNum: '206',
                  info:
                      'سر لليمين أعبر من خلف الإشارة. (إنعطاف حدوة الفرس مسموح)',
                ),
                _ImageTile(
                  name: '207',
                  imageNum: '207',
                  info:
                      'سر لليسار أعبر من خلف الإشارة. (إنعطاف حدوة الفرس مسموح)',
                ),
                _ImageTile(
                  name: '208',
                  imageNum: '208',
                  info: 'سر لليمين أو لليسار. (إنعطاف حدوة الفرس مسموح)',
                ),
                _ImageTile(
                  name: '209',
                  imageNum: '209',
                  info:
                      'سر للأمام او قم بإنعطاف حدوة فرس يمينا. إنعطاف حدوة فرس يسارا ممنوع',
                ),
                _ImageTile(
                  name: '210',
                  imageNum: '210',
                  info:
                      'سر للأمام او قم بإنعطاف حدوة فرس يسارا. إنعطاف حدوة فرس يمينا ممنوع',
                ),
                _ImageTile(
                  name: '211',
                  imageNum: '211',
                  info: 'إنعطف حدوة فرس يمينا',
                ),
                _ImageTile(
                  name: '212',
                  imageNum: '212',
                  info: 'إنعطف حدوة فرس يسارا',
                ),
                _ImageTile(
                  name: '213',
                  imageNum: '213',
                  info: 'اعبر باتجاه المؤشر من اليمين أو اليسار',
                ),
                _ImageTile(
                  name: '214',
                  imageNum: '214',
                  info: 'اعبر باتجاه المؤشر من اليمين',
                ),
                _ImageTile(
                  name: '215',
                  imageNum: '215',
                  info: 'اعبر باتجاه المؤشر من اليسار',
                ),
                _ImageTile(
                  name: '216',
                  imageNum: '216',
                  info: 'الدخول لطريق سريع. حتى إشارة 217 أو 424',
                ),
                _ImageTile(
                  name: '217',
                  imageNum: '217',
                  info: 'نهاية الطريق السريع',
                ),
                _ImageTile(
                  name: '218',
                  imageNum: '218',
                  info:
                      'طريق لمركبة آلية قادرة ومصرح لها على التحرك بسرعة لا تقل عن تلك المبينة على لافتة الطريق بالكيلو متر في الساعة',
                ),
                _ImageTile(
                  name: '219',
                  imageNum: '219',
                  info: 'الطريق للمركبات الآلية فقط',
                ),
                _ImageTile(
                  name: '220',
                  imageNum: '220',
                  info: 'شارع مختلط (موحد) حتى إشارة 221',
                ),
                _ImageTile(
                  name: '221',
                  imageNum: '221',
                  info: 'نهاية الشارع المختلط',
                ),
                _ImageTile(
                  name: '222',
                  imageNum: '222',
                  info: 'منطقة تباطؤ حركة المرور',
                ),
                _ImageTile(
                  name: '223',
                  imageNum: '223',
                  info: 'نهاية منطقة تباطؤ حركة المرور',
                ),
                _ImageTile(
                  name: '224',
                  imageNum: '224',
                  info: 'ممر باتجاه واحد لحركة مرور الدراجات الهوائية',
                ),
                _ImageTile(
                  name: '225',
                  imageNum: '225',
                  info: 'نهاية ممر باتجاه واحد لحركة مرور الدراجات الهوائية',
                ),
                _ImageTile(
                  name: '226',
                  imageNum: '226',
                  info: 'طريق للمشاة فقط',
                ),
                _ImageTile(
                  name: '227',
                  imageNum: '227',
                  info: 'مسار للدراجات الهوائية فقط',
                ),
                _ImageTile(
                  name: '228',
                  imageNum: '228',
                  info: 'طريق مشترك للمشاة و الدراجات الهوائية',
                ),
                _ImageTile(
                  name: '229',
                  imageNum: '229',
                  info:
                      'مسار منفصل للمشاة فقط ، ومسار منفصل لحركة مرور الدراجات الهوائية فقط',
                ),
                _ImageTile(
                  name: '230',
                  imageNum: '230a',
                  info: 'طريق برسوم',
                ),
                _ImageTile(
                  name: '230',
                  imageNum: '230b',
                  info: 'الطريق برسوم',
                ),
                _ImageTile(
                  name: '231',
                  imageNum: '231a',
                  info: 'إنتهاء الطريق برسوم',
                ),
                _ImageTile(
                  name: '231',
                  imageNum: '231b',
                  info: 'إنتهاء الطريق برسوم',
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
