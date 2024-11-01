// ignore_for_file: sized_box_for_whitespace, unnecessary_brace_in_string_interps, camel_case_types

import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';

class eighth extends StatefulWidget {
  const eighth({Key? key}) : super(key: key);

  @override
  State<eighth> createState() => _eighthState();
}

class _eighthState extends State<eighth> {
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
        body: const Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                _ImageTile(
                  name: '801',
                  imageNum: '801',
                  info: 'خط متقطع ابيض او خط مسلك الشارع',
                ),
                _ImageTile(
                  name: '802',
                  imageNum: '802',
                  info: 'مسلك متبدل',
                ),
                _ImageTile(
                  name: '803',
                  imageNum: '803',
                  info: 'خط ابيض متواصل',
                ),
                _ImageTile(
                  name: '804',
                  imageNum: '804',
                  info: 'مسلك للدراجات الهوائيه',
                ),
                _ImageTile(
                  name: '805',
                  imageNum: '805',
                  info: 'خط ابيض متقطع متقارب تخذير قبل ظهور خط ابيض متواصل',
                ),
                _ImageTile(
                  name: '806',
                  imageNum: '806',
                  info:
                      'خط ابيض متقع مع خط ابيض متواصل .مسموح عبور الخط المتواصل فقط اذا المتقطع من يمينه',
                ),
                _ImageTile(
                  name: '807',
                  imageNum: '807',
                  info: 'خط يدل على حدود حفه الشارع',
                ),
                _ImageTile(
                  name: '808',
                  imageNum: '808',
                  info: 'بالانعطاف بتلمفترق حسب الخطوط المتقطعه',
                ),
                _ImageTile(
                  name: '809',
                  imageNum: '809',
                  info: 'خط التوقف على عرض المسلك الوقوف عندما يجب التوقف',
                ),
                _ImageTile(
                  name: '810',
                  imageNum: '810',
                  info: 'ممر المشاه',
                ),
                _ImageTile(
                  name: '811',
                  imageNum: '811',
                  info: 'ممر لدراجات الهوائيه',
                ),
                _ImageTile(
                  name: '812',
                  imageNum: '812',
                  info: 'تحديد حركه السير بالمسالك حسب الاسهم .الصفر للعمومي',
                ),
                _ImageTile(
                  name: '813',
                  imageNum: '813',
                  info: 'مسلك سيرك على وشك الانتهاء',
                ),
                _ImageTile(
                  name: '814',
                  imageNum: '814',
                  info: 'جزر سير على الشارع',
                ),
                _ImageTile(
                  name: '815',
                  imageNum: '815',
                  info:
                      'حافه رصيف بالابيض والاسود لاظهار وابراز الرصيف او الجزر',
                ),
                _ImageTile(
                  name: '816',
                  imageNum: '816',
                  info:
                      'رصيف بالابيض والازرق مسموع الوقوف مع ترتيبات دفع لسلطه المحليه',
                ),
                _ImageTile(
                  name: '817',
                  imageNum: '817',
                  info: 'رصيف بالابيض والاحمر .ممنوع الوقوف والتوقف',
                ),
                _ImageTile(
                  name: '818',
                  imageNum: '818',
                  info: 'اماكن وقوف حسب العلامات',
                ),
                _ImageTile(
                  name: '819',
                  imageNum: '819',
                  info: 'مكان يمنع الوقوف',
                ),
                _ImageTile(
                  name: '820',
                  imageNum: '820',
                  info: 'مكان خطوط التباطؤ',
                ),
                _ImageTile(
                  name: '821',
                  imageNum: '821',
                  info: 'تغير الاتجاهات حسب الاسهم',
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
                style: const TextStyle(fontSize: 28),
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
                style:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                textAlign: TextAlign.end,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
