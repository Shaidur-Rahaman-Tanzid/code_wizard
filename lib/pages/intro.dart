import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class C_Intro extends StatefulWidget {
  const C_Intro({super.key});
  @override
  State<C_Intro> createState() => _C_IntroState();
}

class _C_IntroState extends State<C_Intro> {
  final CollectionReference _cprogramming =
      FirebaseFirestore.instance.collection('cprogramming');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("C Tutorial"),
      ),
      body: StreamBuilder(
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
    );
  }
}
