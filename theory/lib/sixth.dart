import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sixth extends StatefulWidget {
  sixth({Key? key}) : super(key: key);

  @override
  State<sixth> createState() => _sixthState();
}

class _sixthState extends State<sixth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Title(
            color: Colors.black,
            child: const Text("إعلام وتوجيه"),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: const [
                _ImageTile(
                  name: '601',
                  imageNum: '601',
                  info: 'اسم المحول أو التقاطع',
                ),
                _ImageTile(
                  name: '602',
                  imageNum: '602',
                  info: 'توجه الأهداف فوق المسالك قبل محول في طريق سريع',
                ),
                _ImageTile(
                  name: '603',
                  imageNum: '603',
                  info: 'توجيه الأهداف فوق المسالك قبل مفترق في طريق سريع',
                ),
                _ImageTile(
                  name: '604',
                  imageNum: '604',
                  info: 'توجيه مسبق قبل مفترق في طريق سريع',
                ),
                _ImageTile(
                  name: '605',
                  imageNum: '605',
                  info: 'مخرجان متتاليان ومتجاوران',
                ),
                _ImageTile(
                  name: '606',
                  imageNum: '606',
                  info: 'توجيه للخروج من الطريق',
                ),
                _ImageTile(
                  name: '607',
                  imageNum: '607',
                  info: 'توجيه للخروج فقط',
                ),
                _ImageTile(
                  name: '608',
                  imageNum: '608',
                  info: 'مكان الخروج من الطريق',
                ),
                _ImageTile(
                  name: '609',
                  imageNum: '609',
                  info: 'المخارج التالية',
                ),
                _ImageTile(
                  name: '610',
                  imageNum: '610',
                  info: 'الوجهات على الطرق السريع',
                ),
                _ImageTile(
                  name: '611',
                  imageNum: '611',
                  info:
                      'رقم الطريق: على طريق سريع - باللون الأزرق، على طريق رئيسي - باللون الأحمر، على طريق إقليمي - باللون الأخضر، وعلى طريق محلي - باللون الأسود',
                ),
                _ImageTile(
                  name: '612',
                  imageNum: '612',
                  info:
                      'عدد الكيلومترات على الطريق: على طريق سريع - باللون الأزرق، على طريق رئيسي - باللون الأحمر، على طريق إقليمي - باللون الأخضر وعلى طريق محلي - باللون الأسود',
                ),
                _ImageTile(
                  name: '613',
                  imageNum: '613',
                  info:
                      'تحديد التحركات في الحارات: على طريق سريع - بأسهم بيضاء على خلفية زرقاء، على الطرق الأخرى - بأسهم بيضاء على خلفية خضراء',
                ),
                _ImageTile(
                  name: '614',
                  imageNum: '614',
                  info:
                      'الإشارة إلى الوجهات على الطرق الحضرية: الوجهات خارجها - بأحرف بيضاء على خلفية زرقاء، والوجهات داخل منطقتها - بأحرف بيضاء على خلفية خضراء',
                ),
                _ImageTile(
                  name: '615',
                  imageNum: '615',
                  info: 'الاتجاه فوق الممرات قبل التقاطع على طريق المدينة',
                ),
                _ImageTile(
                  name: '616',
                  imageNum: '616',
                  info: 'الاتجاه فوق الممرات قبل التقاطع على طريق المدينة',
                ),
                _ImageTile(
                  name: '617',
                  imageNum: '617',
                  info:
                      'علامة طريق عند مفترق أو تقاطع: تشير إلى طريق سريع - بأحرف بيضاء على خلفية زرقاء. عند الإشارة إلى طرق أخرى - بأحرف سوداء على خلفية بيضاء. في اتجاه موقع سياحي - بأحرف بيضاء على خلفية بنية',
                ),
                _ImageTile(
                  name: '618',
                  imageNum: '618',
                  info: 'طريق باتجاه واحد',
                ),
                _ImageTile(
                  name: '619',
                  imageNum: '619',
                  info:
                      'التغيير في عدد المسارات: عدد المسارات على الطريق يتزايد من اليمين',
                ),
                _ImageTile(
                  name: '620',
                  imageNum: '620',
                  info:
                      'التغيير في عدد المسارات: عدد المسارات على الطريق يتزايد على اليسار',
                ),
                _ImageTile(
                  name: '621',
                  imageNum: '621',
                  info:
                      'التغيير في عدد المسارات: أصبح عدد المسارات على الطريق أقل من اليمين',
                ),
                _ImageTile(
                  name: '622',
                  imageNum: '622',
                  info:
                      'التغيير في عدد المسارات: أصبح عدد المسارات على الطريق أقل من اليسار',
                ),
                _ImageTile(
                  name: '623',
                  imageNum: '623',
                  info: 'طريق مسدود',
                ),
                _ImageTile(
                  name: '624',
                  imageNum: '624',
                  info: 'طريق مسدود من اليمين',
                ),
                _ImageTile(
                  name: '625',
                  imageNum: '625',
                  info: 'طريق مسدود من اليسار',
                ),
                _ImageTile(
                  name: '626',
                  imageNum: '626',
                  info: 'مواقف للسيارات',
                ),
                _ImageTile(
                  name: '627',
                  imageNum: '627',
                  info:
                      'يُسمح بالوقوف على الرصيف للمركبات التي يصل وزنها الإجمالي إلى 2200 كجم',
                ),
                _ImageTile(
                  name: '628',
                  imageNum: '628',
                  info:
                      'نهاية المكان أو القسم الذي يُسمح فيه بالوقوف على الطريق',
                ),
                _ImageTile(
                  name: '629',
                  imageNum: '629',
                  info:
                      'إشارة تحذير أو رسالة فقط لرسالة لا توجد لها إشارة على اللوحة.',
                ),
                _ImageTile(
                  name: '629p',
                  imageNum: '629p',
                  info: 'إزدحام حركة السير (شاخصة مضيئة)',
                ),
                _ImageTile(
                  name: '630',
                  imageNum: '630',
                  info:
                      'عند المسافة المحددة بالأمتار، سينطبق ما ذكر على العلامة الموجودة فوقها أو بداخلها',
                ),
                _ImageTile(
                  name: '631',
                  imageNum: '631',
                  info:
                      'على طول القسم الذي أمامك بالأمتار، سينطبق ما هو مكتوب في اللافتة أعلاه',
                ),
                _ImageTile(
                  name: '632',
                  imageNum: '632',
                  info:
                      'الرسالة الموجودة في اللافتة أعلاه مخصصة للتحول في اتجاه السهم',
                ),
                _ImageTile(
                  name: '633',
                  imageNum: '633',
                  info: 'نفق أمامك',
                ),
                _ImageTile(
                  name: '634',
                  imageNum: '634',
                  info: 'نهاية النفق',
                ),
                _ImageTile(
                  name: '635',
                  imageNum: '635',
                  info: 'خطر الحريق',
                ),
                _ImageTile(
                  name: '636',
                  imageNum: '636',
                  info:
                      'طريق ذو اتجاه واحد للسيارات، كما يُسمح للدراجات بالسير في الاتجاه المعاكس',
                ),
                _ImageTile(
                  name: '637',
                  imageNum: '637',
                  info: 'خليج للتوقف في حالات الطوارئ',
                ),
                // ElevatedButton(
                //   onPressed: () {
                //     // Handle button press
                //   },
                //   style: ElevatedButton.styleFrom(
                //     primary: Colors.blue, // Button background color
                //     onPrimary: Colors.white, // Text color
                //     shape: RoundedRectangleBorder(
                //       borderRadius:
                //           BorderRadius.circular(20.0), // Button border radius
                //     ),
                //     padding: EdgeInsets.symmetric(
                //         vertical: 15.0, horizontal: 40.0), // Button padding
                //   ),
                //   child: Text(
                //     'Click Me',
                //     style: TextStyle(fontSize: 18.0),
                //   ),
                // ),
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
        height: 175,
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
