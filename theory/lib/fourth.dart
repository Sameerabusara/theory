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
                  info: 'الطريق مغلق في كلا الاتجاهين لأي مركبة (اشارة ضوئية)',
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
                _ImageTile(
                  name: '412',
                  imageNum: '412',
                  info: 'الدراجات غير مسموح بها',
                ),
                _ImageTile(
                  name: '413',
                  imageNum: '413',
                  info: 'لا يسمح بدخول المشاة',
                ),
                _ImageTile(
                  name: '414',
                  imageNum: '414',
                  info:
                      'يحظر دخول المشاة أو مركبات العمل أو الجرارات أو الحيوانات أو الدراجات',
                ),
                _ImageTile(
                  name: '414',
                  imageNum: '414a',
                  info:
                      'يحظر دخول المشاة أو مركبات العمل أو الجرارات أو الحيوانات أو الدراجات',
                ),
                _ImageTile(
                  name: '415',
                  imageNum: '415',
                  info:
                      'يمنع دخول أي مركبة يزيد وزنها الإجمالي بالأطنان عن تلك المدرجة في شاخصة الطريق',
                ),
                _ImageTile(
                  name: '416',
                  imageNum: '416',
                  info:
                      'يمنع دخول مركبة يزيد ارتفاعها (بما في ذلك الأمتعة) عن عدد الأمتار المذكورة في لافتة الطريق',
                ),
                _ImageTile(
                  name: '417',
                  imageNum: '417',
                  info:
                      'يمنع دخول مركبة يزيد عرضها (بما في ذلك الأمتعة) عن عدد الأمتار المدرجة في لافتة الطريق',
                ),
                _ImageTile(
                  name: '418',
                  imageNum: '418',
                  info: 'منطقة ممنوعة لدروس القيادة',
                ),
                _ImageTile(
                  name: '419',
                  imageNum: '419',
                  info: 'نهاية المنطقة المحظورة لدروس القيادة',
                ),
                _ImageTile(
                  name: '420',
                  imageNum: '420',
                  info:
                      'يحظر تجاوز أو عبور مركبة تسير على أكثر من عجلتين في نفس اتجاه السير',
                ),
                _ImageTile(
                  name: '421',
                  imageNum: '421',
                  info: 'نهاية مقطع الطريق الذي يسري عليه منع التجاوز',
                ),
                _ImageTile(
                  name: '422',
                  imageNum: '422',
                  info:
                      'يحظر على المركبة التي يزيد وزنها الإجمالي المسموح به عن 4 أطنان أن تتجاوز أو تتجاوز مركبة آلية تتحرك على أكثر من عجلتين في نفس اتجاه السير.',
                ),
                _ImageTile(
                  name: '423',
                  imageNum: '423',
                  info: 'نهاية مقطع الطريق الذي يسري عليه منع التجاوز',
                ),
                _ImageTile(
                  name: '424',
                  imageNum: '424',
                  info: 'منطقة طريق بلدية',
                ),
                _ImageTile(
                  name: '425',
                  imageNum: '425',
                  info: 'نهاية منطقة طريق بلدية',
                ),
                _ImageTile(
                  name: '426',
                  imageNum: '426',
                  info:
                      'السرعة الخاصة: ممنوع القيادة بسرعة تزيد عن عدد الكيلو مترات بالساعة الموضحة في لافتة الطريق',
                ),
                _ImageTile(
                  name: '426',
                  imageNum: '426p',
                  info:
                      'السرعة الخاصة: ممنوع القيادة بسرعة تزيد عن عدد الكيلو مترات بالساعة الموضحة في لافتة الطريق',
                ),
                _ImageTile(
                  name: '427',
                  imageNum: '427',
                  info: 'نهاية المقطع سرعة خاصة',
                ),
                _ImageTile(
                  name: '428',
                  imageNum: '428',
                  info: 'يُمنع الانعطاف يمينًا على أقرب طريق',
                ),
                _ImageTile(
                  name: '429',
                  imageNum: '429',
                  info: 'يُمنع الانعطاف يسارا على أقرب طريق',
                ),
                _ImageTile(
                  name: '430',
                  imageNum: '430',
                  info: 'يحظر عمل حدوة فرس إلى اليمين على أقرب مفترق له',
                ),
                _ImageTile(
                  name: '431',
                  imageNum: '431',
                  info: 'يحظر عمل حدوة فرس إلى اليسار على أقرب مفترق له',
                ),
                _ImageTile(
                  name: '432',
                  imageNum: '432',
                  info:
                      'يمنع وقوف السيارات على جانب الطريق الذي نُصبت فيه الشاخصة',
                ),
                _ImageTile(
                  name: '433',
                  imageNum: '433',
                  info:
                      'يُمنع إيقاف أي مركبة أو إيقافها على جانب الطريق الذي وُضعت فيه الشاخصة ، ما لم يكن ذلك ضروريًا لاستيفاء تعليمات أي قانون.',
                ),
                _ImageTile(
                  name: '434',
                  imageNum: '434',
                  info: 'نهاية تعليمات اللافتات 432 ، 433 فقط',
                ),
                _ImageTile(
                  name: '435',
                  imageNum: '435',
                  info:
                      'منطقة يحظر وقوف مركبة يزيد وزنها الإجمالي عن 10.000 كغم',
                ),
                _ImageTile(
                  name: '436',
                  imageNum: '436',
                  info:
                      'نهاية المنطقة المحظورة وقوف مركبة تجارية يزيد وزنها الإجمالي المسموح به عن 10000 كغم',
                ),
                _ImageTile(
                  name: '437',
                  imageNum: '437',
                  info:
                      'وقوف حصري لمركبة شخص معاق تحمل بطاقة معاق أصلية صالحة ، بينما يتم استخدام السيارة من قبل الشخص المعاق ، يتم تقديم البطاقة',
                ),
                _ImageTile(
                  name: '438',
                  imageNum: '438',
                  info: 'توقف! رقابة جمركية',
                ),
                _ImageTile(
                  name: '439',
                  imageNum: '439',
                  info:
                      'علامة لرسالة إلزامية لا يوجد لها علامة على لوحة التوقيع. تم وضع اللافتة أسفل وبجوار علامة أخرى - يطبق ما ورد فيها بالإضافة إلى الإشارة أعلاه وبجوارها.',
                ),
                _ImageTile(
                  name: '440',
                  imageNum: '440',
                  info: 'المنطقة التي يُمنع فيها دخول مركبة ملوثة',
                ),
                _ImageTile(
                  name: '441',
                  imageNum: '441',
                  info: 'نهاية المنطقة التي يُمنع فيها دخول مركبة ملوثة',
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
