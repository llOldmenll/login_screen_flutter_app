import 'package:flutter/material.dart';

class Base extends StatefulWidget {
  static final String tag = 'base-page';

  @override
  createState() => _BaseState();
}

class _BaseState extends State<Base> {
  final avatar = Hero(
    tag: 'hero',
    child: CircleAvatar(
      radius: 48.0,
      child: Image.asset('assets/images/logo.png'),
      backgroundColor: Colors.transparent,
    ),
  );

  final textFish = new Expanded(
    child: new SingleChildScrollView(
      padding: EdgeInsets.only(left: 16.0, right: 16.0),
      child: Text(
        '''Lorem ipsum dolor sit amet, commodo persecuti reformidans no mel, illud disputationi ad qui. At has novum ornatus, mea cu prompta constituto. Cum cu alii assueverit, vocibus fastidii detracto an mel, quo ex porro mazim elitr. Mea erant scripserit id, constituto contentiones est ad, pro at nisl ridens. No nec prima decore aperiam, cetero delectus consequat ut mel.Est at disputando repudiandae philosophia, eu qui sanctus ornatus, eu lorem discere vim. Eirmod feugait fastidii sea ex, cu dicta nominati volutpat mei. Quo no justo debet putent. Quo quodsi causae voluptua no. Eos partem delenit et, adhuc torquatos percipitur his ad, no eam petentium elaboraret. Possim mentitum insolens eos in.
           Lorem ipsum dolor sit amet, commodo persecuti reformidans no mel, illud disputationi ad qui. At has novum ornatus, mea cu prompta constituto. Cum cu alii assueverit, vocibus fastidii detracto an mel, quo ex porro mazim elitr. Mea erant scripserit id, constituto contentiones est ad, pro at nisl ridens. No nec prima decore aperiam, cetero delectus consequat ut mel.Est at disputando repudiandae philosophia, eu qui sanctus ornatus, eu lorem discere vim. Eirmod feugait fastidii sea ex, cu dicta nominati volutpat mei. Quo no justo debet putent. Quo quodsi causae voluptua no. Eos partem delenit et, adhuc torquatos percipitur his ad, no eam petentium elaboraret. Possim mentitum insolens eos in.
           Lorem ipsum dolor sit amet, commodo persecuti reformidans no mel, illud disputationi ad qui. At has novum ornatus, mea cu prompta constituto. Cum cu alii assueverit, vocibus fastidii detracto an mel, quo ex porro mazim elitr. Mea erant scripserit id, constituto contentiones est ad, pro at nisl ridens. No nec prima decore aperiam, cetero delectus consequat ut mel.Est at disputando repudiandae philosophia, eu qui sanctus ornatus, eu lorem discere vim. Eirmod feugait fastidii sea ex, cu dicta nominati volutpat mei. Quo no justo debet putent. Quo quodsi causae voluptua no. Eos partem delenit et, adhuc torquatos percipitur his ad, no eam petentium elaboraret. Possim mentitum insolens eos in.
           Lorem ipsum dolor sit amet, commodo persecuti reformidans no mel, illud disputationi ad qui. At has novum ornatus, mea cu prompta constituto. Cum cu alii assueverit, vocibus fastidii detracto an mel, quo ex porro mazim elitr. Mea erant scripserit id, constituto contentiones est ad, pro at nisl ridens. No nec prima decore aperiam, cetero delectus consequat ut mel.Est at disputando repudiandae philosophia, eu qui sanctus ornatus, eu lorem discere vim. Eirmod feugait fastidii sea ex, cu dicta nominati volutpat mei. Quo no justo debet putent. Quo quodsi causae voluptua no. Eos partem delenit et, adhuc torquatos percipitur his ad, no eam petentium elaboraret. Possim mentitum insolens eos in.
           Lorem ipsum dolor sit amet, commodo persecuti reformidans no mel, illud disputationi ad qui. At has novum ornatus, mea cu prompta constituto. Cum cu alii assueverit, vocibus fastidii detracto an mel, quo ex porro mazim elitr. Mea erant scripserit id, constituto contentiones est ad, pro at nisl ridens. No nec prima decore aperiam, cetero delectus consequat ut mel.Est at disputando repudiandae philosophia, eu qui sanctus ornatus, eu lorem discere vim. Eirmod feugait fastidii sea ex, cu dicta nominati volutpat mei. Quo no justo debet putent. Quo quodsi causae voluptua no. Eos partem delenit et, adhuc torquatos percipitur his ad, no eam petentium elaboraret. Possim mentitum insolens eos in.
        ''',
        style: TextStyle(color: Colors.white),
        softWrap: true,
        textAlign: TextAlign.start,
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(
        children: <Widget>[
          SizedBox(height: 56.0),
          avatar,
          SizedBox(height: 24.0),
          textFish,
          SizedBox(height: 16.0)
        ],
      ),
    );
  }
}
