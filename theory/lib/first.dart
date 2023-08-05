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
            child: const Text("إشارات تحذير"),
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: const [
                _ImageTile(
                  name: '101',
                  imageNum: '101',
                  info: 'شارع مشوش في الطريق التي أمامك',
                ),
                _ImageTile(
                  name: '102',
                  imageNum: '102',
                  info: 'إنعطاف حاد يمينا في الطريق التي أمامك',
                ),
                _ImageTile(
                  name: '103',
                  imageNum: '103',
                  info: 'إنعطاف حاد يسارا في الطريق التي أمامك',
                ),
                _ImageTile(
                  name: '104',
                  imageNum: '104',
                  info: 'إنعطاف يمينا وبعد ذلك  في الطريق التي أمامك',
                ),
                _ImageTile(
                  name: '105',
                  imageNum: '105',
                  info: 'إنعطاف يسارا وبعد ذلك يمينا في الطريق التي أمامك',
                ),
                _ImageTile(
                  name: '106',
                  imageNum: '106',
                  info: 'طريق ملتوية أمامك',
                ),
                _ImageTile(
                  name: '107',
                  imageNum: '107',
                  info:
                      'تحذير وتوجيه في انعطاف حاد خفف السرعة, أعبر قبل الإشارة',
                ),
                _ImageTile(
                  name: '108',
                  imageNum: '108',
                  info:
                      'تحذير وتوجيه في انعطاف حاد خفف السرعة, أعبر قبل الإشارة',
                ),
                _ImageTile(
                  name: '109',
                  imageNum: '109',
                  info: 'الطريق آخذ في الضيق أمامك',
                ),
                _ImageTile(
                  name: '110',
                  imageNum: '110',
                  info: 'الطريق آخذ في الضيق من الجهة اليمنى أمامك',
                ),
                _ImageTile(
                  name: '111',
                  imageNum: '111',
                  info: 'الطريق آخذ في الضيق من الجهة اليسرى أمامك',
                ),
                _ImageTile(
                  name: '112',
                  imageNum: '112',
                  info:
                      'معبر ضيق أو عائق, الخطوط المائلة تتجه للاسفل نحو مركز المسلك المجاور',
                ),
                _ImageTile(
                  name: '113',
                  imageNum: '113',
                  info:
                      'عائق إرتفاع. العبور لإرتفاع أقل من 4.8 متر في مكان وضعه',
                ),
                _ImageTile(
                  name: '114',
                  imageNum: '114',
                  info: 'مفترق تقاطع طرق أمامك',
                ),
                _ImageTile(
                  name: '115',
                  imageNum: '115',
                  info: 'مفترق تفرع طرق إلى اليمين أمامك',
                ),
                _ImageTile(
                  name: '116',
                  imageNum: '116',
                  info: 'مفترق تفرع طرق إلى اليسار أمامك',
                ),
                _ImageTile(
                  name: '117',
                  imageNum: '117',
                  info: 'أمامك (T) مفترق تفرع طرق',
                ),
                _ImageTile(
                  name: '118',
                  imageNum: '118',
                  info:
                      'خفف السرعة, أعبر قبل الإشارة .(T) تحذير وتوجيه في تفرع طرق ',
                ),
                _ImageTile(
                  name: '119',
                  imageNum: '119',
                  info: 'مفترق تفرع طرق إلى اليمين وثم إلى اليسار أمامك',
                ),
                _ImageTile(
                  name: '120',
                  imageNum: '120',
                  info: 'مفترق تفرع طرق إلى اليسار وثم إلى اليمين أمامك',
                ),
                _ImageTile(
                  name: '121',
                  imageNum: '121',
                  info: 'دوار حركة سير أمامك',
                ),
                _ImageTile(
                  name: '122',
                  imageNum: '122',
                  info: 'إشارة ضوئية أمامك',
                ),
                _ImageTile(
                  name: '123',
                  imageNum: '123',
                  info:
                      'إندماج شارع فيه حق الأولوية مع طريق جانبية من اليمين (علي من يسير فيها إعطاء حق الأولوية)',
                ),
                _ImageTile(
                  name: '124',
                  imageNum: '124',
                  info:
                      '(علي من يسير فيها إعطاء حق الأولوية) إندماج شارع فيه حق الأولوية مع طريق جانبية من اليسار',
                ),
                _ImageTile(
                  name: '125',
                  imageNum: '125',
                  info:
                      '(أعط حق الأولوية في الإندماج) إندماج مع شارع فيه حق الأولوية من اليمين',
                ),
                _ImageTile(
                  name: '126',
                  imageNum: '126',
                  info:
                      '(أعط حق الأولوية في الإندماج) إندماج مع شارع فيه حق الأولوية من اليسار',
                ),
                _ImageTile(
                  name: '127',
                  imageNum: '127',
                  info: 'أزدحام في حركة السير أمامك',
                ),
                _ImageTile(
                  name: '127p',
                  imageNum: '127p',
                  info: '(شاخصة مضيئة) إزدحام في حركة السير أمامك',
                ),
                _ImageTile(
                  name: '128',
                  imageNum: '128_2',
                  info: 'قطار محلي يعبر',
                ),
                _ImageTile(
                  name: '128',
                  imageNum: '128',
                  info: 'قطار محلي يعبر',
                ),
                _ImageTile(
                  name: '129',
                  imageNum: '129_2',
                  info: 'ملتقى سكة حديد أمامك',
                ),
                _ImageTile(
                  name: '129',
                  imageNum: '129',
                  info: 'ملتقى سكة حديد أمامك',
                ),
                _ImageTile(
                  name: '130',
                  imageNum: '130',
                  info: 'الإقتراب من ملتقى سكة حديد على بعد 300 متر أمامك',
                ),
                _ImageTile(
                  name: '131',
                  imageNum: '131',
                  info: 'الإقتراب من ملتقى سكة حديد على بعد 200 متر أمامك',
                ),
                _ImageTile(
                  name: '132',
                  imageNum: '132',
                  info:
                      'الإقتراب من ملتقى سكة حديد على بعد 100 متر أمامك٫ إبتداء من هذه الإشارة يمنع التجاوز',
                ),
                _ImageTile(
                  name: '133',
                  imageNum: '133',
                  info: 'مكان ملتقى سكة حديد أمامك. سكة واحدة',
                ),
                _ImageTile(
                  name: '134',
                  imageNum: '134',
                  info: 'مكان ملتقى سكة حديد أمامك. أكثر من سكة واحدة',
                ),
                _ImageTile(
                  name: '135',
                  imageNum: '135',
                  info: 'ممر عبور للمشاة أمامك',
                ),
                _ImageTile(
                  name: '136',
                  imageNum: '136',
                  info: 'مشاة بالقرب من المكان في الطريق أمامك',
                ),
                _ImageTile(
                  name: '137',
                  imageNum: '137',
                  info: 'حركة سير دراجات هوائية أمامك',
                ),
                _ImageTile(
                  name: '138',
                  imageNum: '138',
                  info: 'تفق في الطريق أمامك',
                ),
                _ImageTile(
                  name: '139',
                  imageNum: '139',
                  info: 'إشارة قف أمامك',
                ),
                _ImageTile(
                  name: '140',
                  imageNum: '140',
                  info: 'منحدر حاد أمامك',
                ),
                _ImageTile(
                  name: '141',
                  imageNum: '141',
                  info: 'خطر التزحلق أمامك',
                ),
                _ImageTile(
                  name: '142',
                  imageNum: '142',
                  info: 'حجارة تتدحرج من اليمين أمامك',
                ),
                _ImageTile(
                  name: '143',
                  imageNum: '143',
                  info: 'حجارة تتدحرج من اليسار أمامك',
                ),
                _ImageTile(
                  name: '144',
                  imageNum: '144',
                  info: 'خطوط تباطؤ (مطبات) أمامك',
                ),
                _ImageTile(
                  name: '145',
                  imageNum: '145',
                  info: 'حركة سير ذات اتجاهين أمامك',
                ),
                _ImageTile(
                  name: '146',
                  imageNum: '146_2',
                  info: 'حيوانات في الطريق أمامك',
                ),
                _ImageTile(
                  name: '146',
                  imageNum: '146',
                  info: 'حيوانات في الطريق أمامك',
                ),
                _ImageTile(
                  name: '147',
                  imageNum: '147',
                  info: 'مركبة عمل أو تراكتور يقطع أمامك',
                ),
                _ImageTile(
                  name: '148',
                  imageNum: '148',
                  info: 'أعمدة توجيه بجانب الطريق',
                ),
                _ImageTile(
                  name: '149',
                  imageNum: '149',
                  info: 'عمود للتوجيه أو الفصل على جانبي الطريق أمامك',
                ),
                _ImageTile(
                  name: '150',
                  imageNum: '150',
                  info: 'مكان خطر لم تحدد له إشارة خاصة أمامك',
                ),
                _ImageTile(
                  name: '150p',
                  imageNum: '150p',
                  info: 'مكان خطر لم تحدد له إشارة خاصة أمامك. شاخصة مضيئة',
                ),
                _ImageTile(
                  name: '151',
                  imageNum: '151',
                  info: 'حادث في الطريق أمامك',
                ),
                _ImageTile(
                  name: '151p',
                  imageNum: '151p',
                  info: 'حادث في الطريق أمامك. شاخصة مضيئة',
                ),
                _ImageTile(
                  name: '152',
                  imageNum: '152a',
                  info: 'رياح مستعرضة من اليمين',
                ),
                _ImageTile(
                  name: '152',
                  imageNum: '152b',
                  info: 'رياح مستعرضة من اليسار',
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
      required this.info,
      required this.imageNum})
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
