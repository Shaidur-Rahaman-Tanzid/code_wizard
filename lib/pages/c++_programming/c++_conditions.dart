import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Cplus_conditions extends StatelessWidget {
  const Cplus_conditions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Conditions"),
        ),
        backgroundColor: Colors.white,
        body:Stack(
          children: [
            Container(
              height: 500,
              child: Container(
                child: SfPdfViewer.network('https://firebasestorage.googleapis.com/v0/b/code-wizard-'
                    '932a2.appspot.com/o/files%2Fc%2B%2B%2Fc%2B%2B%20conditions.pdf?alt=media&token='
                    '88c1480d-561e-4d80-8f53-5399904ae546&_gl=1*1promor*_ga*MTM2NzU5MDY0Ny4xNjk3Mjc1Mjk1*'
                    '_ga_CW55HF8NVT*MTY5NzU3MTI0My43LjEuMTY5NzU3MzE1MC4xMi4wLjA.'),
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
