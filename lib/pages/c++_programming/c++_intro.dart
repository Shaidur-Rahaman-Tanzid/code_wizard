import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Cplus_Intro extends StatefulWidget {
  const Cplus_Intro({super.key});
  @override
  State<Cplus_Intro> createState() => _Cplus_IntroState();
}

class _Cplus_IntroState extends State<Cplus_Intro> {
  final CollectionReference _cplusprogramming =
      FirebaseFirestore.instance.collection('C++ programming');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Intro"),
      ),
      body: Stack(
        children: [
          Container(
            height: 500,
            child: Container(
              child: SfPdfViewer.network('https://firebasestorage.googleapis.com/v0/b/code-wizard-932a2.'
                  'appspot.com/o/files%2Fc%2B%2B%2Fc%2B%2B%20intro%20.pdf?alt=media&token=f39c623f-a83e-43d9-'
                  '9052-1ef0c5612e1d&_gl=1*xz73ds*_ga*MTM2NzU5MDY0Ny4xNjk3Mjc1Mjk1*_ga_CW55HF8NVT*MTY5NzU3MTI0My43L'
                  'jEuMTY5NzU3MTI4Ny4xNi4wLjA.'),
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


//Database Fetch
/*
StreamBuilder(
          stream: _cprogramming.snapshots(),
          builder: (context, AsyncSnapshot<QuerySnapshot> streamSnapshot) {
            if (streamSnapshot.hasData) {
              return ListView.builder(
                  itemCount: streamSnapshot.data!.docs.length,
                  itemBuilder: (context, index) {
                    final DocumentSnapshot documentSnapshot =
                        streamSnapshot.data!.docs[index];
                    return Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white70),
                      margin: const EdgeInsets.all(10),
                      child: ListTile(

                        title: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            documentSnapshot['name'],
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        subtitle: Text(
                          documentSnapshot['descrip'],
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    );
                  });
            }
            return const Center(
              child: CircularProgressIndicator(),
            );
          }),
 */