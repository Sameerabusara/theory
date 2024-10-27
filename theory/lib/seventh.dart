// ignore_for_file: sized_box_for_whitespace, unnecessary_brace_in_string_interps, camel_case_types

import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';

class seventh extends StatefulWidget {
  const seventh({Key? key}) : super(key: key);

  @override
  State<seventh> createState() => _seventhState();
}

class _seventhState extends State<seventh> {
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
                  name: '701',
                  imageNum: '701',
                  info: 'رمزور احمر ..... قف',
                ),
                _ImageTile(
                  name: '702',
                  imageNum: '702',
                  info: 'رمزور احمر مع اصفر ...قف واستعد للسير عند ظهور الاخضر',
                ),
                _ImageTile(
                  name: '703',
                  imageNum: '703',
                  info: 'رمزور اخضر ...سر اذا المفترق خالي',
                ),
                _ImageTile(
                  name: '704',
                  imageNum: '704',
                  info:
                      'رمزور اخضر ...سر اذا المفترق خالي باتجاه اليمين او اليسار, اتبع اتجاه السهم',
                ),
                _ImageTile(
                  name: '705',
                  imageNum: '705',
                  info: 'رمزور اصفر ثابت ...قف مثل الاحمر.',
                ),
                _ImageTile(
                  name: '706',
                  imageNum: '706',
                  info: 'رمزور اصفر متقطع غير ثابت (معطل)',
                ),
                _ImageTile(
                  name: '707',
                  imageNum: '707',
                  info:
                      'رمزور قبل ممر المشاه .تقدم بحذر ومكن المشاه من العبور بامان',
                ),
                _ImageTile(
                  name: '708',
                  imageNum: '708',
                  info: 'رمزور ابيض افقي .قف',
                ),
                _ImageTile(
                  name: '709',
                  imageNum: '709',
                  info:
                      'رمزور ابيض افقي مع دائره قف حتى ظهور الخط الابيض العمودي',
                ),
                _ImageTile(
                  name: '710',
                  imageNum: '710',
                  info:
                      'رمزور ابيض عامودي سر بخط مستقيم .اذا الخط متقطع اوشك على الانتهاء',
                ),
                _ImageTile(
                  name: '711',
                  imageNum: '711',
                  info: '',
                ),
                _ImageTile(
                  name: '712',
                  imageNum: '712',
                  info: '',
                ),
                _ImageTile(
                  name: '713',
                  imageNum: '713',
                  info: '',
                ),
                _ImageTile(
                  name: '714',
                  imageNum: '714',
                  info: '',
                ),
                _ImageTile(
                  name: '715',
                  imageNum: '715',
                  info: '',
                ),
                _ImageTile(
                  name: '716',
                  imageNum: '716',
                  info: '',
                ),
                _ImageTile(
                  name: '717',
                  imageNum: '717',
                  info: '',
                ),
                _ImageTile(
                  name: '718',
                  imageNum: '718',
                  info: '',
                ),
                _ImageTile(
                  name: '719',
                  imageNum: '719',
                  info: '',
                ),
                _ImageTile(
                  name: '720',
                  imageNum: '720',
                  info: '',
                ),
                _ImageTile(
                  name: '721',
                  imageNum: '721',
                  info: '',
                ),
                _ImageTile(
                  name: '722',
                  imageNum: '722',
                  info: 'رمزور متقطع قبل ملتقى سكه حديد',
                ),
                _ImageTile(
                  name: '723',
                  imageNum: '723',
                  info: 'مسلك مغلق',
                ),
                _ImageTile(
                  name: '724',
                  imageNum: '724',
                  info: 'مسلك مفتوح',
                ),
                _ImageTile(
                  name: '725',
                  imageNum: '725',
                  info: 'انتقل للمسلك المجاور يمين او يسار',
                ),
                _ImageTile(
                  name: '726',
                  imageNum: '726',
                  info: 'خروج من المسلك',
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
