import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Cplus_Syntax extends StatelessWidget {
  const Cplus_Syntax({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Syntex"),
      ),
        backgroundColor: Colors.white,
      body:Stack(
        children: [
          Container(
            height: 500,
            child: Container(
              child: SfPdfViewer.network('https://firebasestorage.googleapis.com/v0/b/code-wizard-'
                  '932a2.appspot.com/o/files%2Fc%2B%2B%2Fc%2B%2B%20Syntex.pdf?alt=media&token=ab6bf'
                  'f78-5f57-4b22-92c1-bf65708290f7&_gl=1*zk9ihf*''_ga*MTM2NzU5MDY0Ny4xNjk3Mjc1Mjk1*_'
                  'ga_CW55HF8NVT*MTY5NzU3MTI0My43LjEuMTY5NzU3MTU1MC42MC4wLjA.'),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 700),
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white70,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: (){
                },
                    child: Text("Docs")),
                ElevatedButton(onPressed: (){},
                    child: Text("Video")),
                ElevatedButton(onPressed: (){},
                    child: Text("Code")),

              ],
            ),
          ),
        ],
      )

    );
  }
}
