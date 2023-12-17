import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:universal_html/html.dart' as html;

class LeftDescription extends StatelessWidget {
  const LeftDescription({Key? key}) : super(key: key);
  static final appContainer = kIsWeb
      ? html.window.document.querySelectorAll('flt-glass-pane')[0]
      : null;

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        // title
        FittedBox(
          child: Text('''Land
Registration Using
Blockchain''',
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Color(0xff28313b),
                fontSize: 50,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                //letterSpacing: 1.5,
              )),
        ),
        // Description

        SizedBox(
          height: 20,
        ),
        Row(
          children: <Widget>[
            // button
            // InkWell(
            //   onTap: () {},
            //   child: Container(
            //       width: 150,
            //       height: 57,
            //       child: const Center(
            //         child: Text("Learn More",
            //             style: TextStyle(
            //               fontFamily: 'Poppins',
            //               color: Color(0xffffffff),
            //               fontSize: 14,
            //               fontWeight: FontWeight.w400,
            //               fontStyle: FontStyle.normal,
            //               letterSpacing: 2,
            //             )),
            //       ),
            //       decoration: BoxDecoration(
            //           color: const Color(0xff47afc9),
            //           borderRadius: BorderRadius.circular(8))),
            // ),
            //
            SizedBox(width: 40),
            // GestureDetector(
            //   onTap: () {
            //     launchUrl("https://youtu.be/0Coz_ivOaHs");
            //   },
            //   child: MouseRegion(
            //     onHover: (PointerHoverEvent evt) {
            //       appContainer?.style.cursor = 'pointer';
            //     },
            //     onExit: (PointerExitEvent evt) {
            //       appContainer?.style.cursor = 'default';
            //     },
            //     child: Row(
            //       children: const [
            //         SizedBox(
            //           width: 34,
            //           height: 34,
            //           child: Icon(Icons.play_circle_fill),
            //         ),
            //         SizedBox(
            //           width: 10,
            //         ),
            //         Text("Watch demo",
            //             style: TextStyle(
            //               fontFamily: 'Poppins',
            //               color: Color(0xff47afc9),
            //               fontSize: 14,
            //               fontWeight: FontWeight.w400,
            //               fontStyle: FontStyle.normal,
            //               letterSpacing: 2,
            //             ))
            //       ],
            //     ),
            //   ),
            // ),
          ],
        ),
        SizedBox(
          height: 100,
        )
      ],
    );
  }
}
