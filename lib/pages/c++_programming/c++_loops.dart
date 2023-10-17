import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Cplus_loops extends StatelessWidget {
  const Cplus_loops({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("loops"),
        ),
        backgroundColor: Colors.white,
        body:Stack(
          children: [
            Container(
              height: 500,
              child: Container(
                child: SfPdfViewer.network('https://firebasestorage.googleapis.com/v0/b/code-'
                    'wizard-932a2.appspot.com/o/files%2Fc%2B%2B%2Fc%2B%2B%20%20loops.pdf?alt='
                    'media&token=9122ac47-25de-412b-91d5-5502aa417db1&_gl=1*156nqpz*_ga*MTM2Nz'
                    'U5MDY0Ny4xNjk3Mjc1Mjk1*_ga_CW55HF8NVT*MTY5NzU3MTI0My43LjEuMTY5NzU3MjgyMy42MC4wLjA.'),
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
