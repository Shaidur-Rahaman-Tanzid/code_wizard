import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class youtube extends StatefulWidget {
  const youtube({super.key});

  @override
  State<youtube> createState() => _youtubeState();
}

class _youtubeState extends State<youtube> {
  final videourla= 'https://www.youtube.com/watch?v=Fzs9LTB1XCs&list=PLeqnvPK4PpyWsjZvgLTRcc-dkPQXc8SHc&index=2';
  final videourlb= 'https://www.youtube.com/watch?v=aBGtkdPeIWI&list=PLeqnvPK4PpyWsjZvgLTRcc-dkPQXc8SHc&index=3';
  final videourlc= 'https://www.youtube.com/watch?v=aBGtkdPeIWI&list=PLeqnvPK4PpyWsjZvgLTRcc-dkPQXc8SHc&index=3';
  final videourld= 'https://www.youtube.com/watch?v=aBGtkdPeIWI&list=PLeqnvPK4PpyWsjZvgLTRcc-dkPQXc8SHc&index=3';
  final videourle= 'https://www.youtube.com/watch?v=aBGtkdPeIWI&list=PLeqnvPK4PpyWsjZvgLTRcc-dkPQXc8SHc&index=3';
  final videourlf= 'https://www.youtube.com/watch?v=aBGtkdPeIWI&list=PLeqnvPK4PpyWsjZvgLTRcc-dkPQXc8SHc&index=3';
  final videourlg= 'https://www.youtube.com/watch?v=aBGtkdPeIWI&list=PLeqnvPK4PpyWsjZvgLTRcc-dkPQXc8SHc&index=3';


  late YoutubePlayerController _Cplusintro;
  late YoutubePlayerController _Cplusintrob;
  late YoutubePlayerController _Cplussyntax;
  late YoutubePlayerController _Cplusoutput;
  late YoutubePlayerController _Cpluscomments;
  late YoutubePlayerController _Cplusvariable;
  late YoutubePlayerController _Cplususerinput;


  @override
  void initState(){
    final videoID= YoutubePlayer.convertUrlToId(videourla);
    final videoID2= YoutubePlayer.convertUrlToId(videourlb);
    final videoID3= YoutubePlayer.convertUrlToId(videourlc);
    final videoID4= YoutubePlayer.convertUrlToId(videourld);
    final videoID5= YoutubePlayer.convertUrlToId(videourle);
    final videoID6= YoutubePlayer.convertUrlToId(videourlf);
    final videoID7= YoutubePlayer.convertUrlToId(videourlg);

    _Cplusintro = YoutubePlayerController(initialVideoId: videoID!,
        flags: const YoutubePlayerFlags(
          autoPlay: false,
        )
    );

    _Cplusintrob = YoutubePlayerController(initialVideoId: videoID2!,
        flags: const YoutubePlayerFlags(
          autoPlay: false,
        )
    );
    super.initState();

    _Cplussyntax = YoutubePlayerController(initialVideoId: videoID3!,
        flags: const YoutubePlayerFlags(
          autoPlay: false,
        )
    );
    super.initState();

    _Cplusoutput = YoutubePlayerController(initialVideoId: videoID4!,
        flags: const YoutubePlayerFlags(
          autoPlay: false,
        )
    );
    super.initState();

    _Cpluscomments = YoutubePlayerController(initialVideoId: videoID5!,
        flags: const YoutubePlayerFlags(
          autoPlay: false,
        )
    );
    super.initState();

    _Cplusvariable = YoutubePlayerController(initialVideoId: videoID6!,
        flags: const YoutubePlayerFlags(
          autoPlay: false,
        )
    );
    super.initState();

    _Cplususerinput = YoutubePlayerController(initialVideoId: videoID7!,
        flags: const YoutubePlayerFlags(
          autoPlay: false,
        )
    );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

        appBar: AppBar(
          title: const Text('Video Tutorial',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,

            ),
          ),
        ),

        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10,),
              const Text('C++ Programming language Introduction Part 1' ,style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
              YoutubePlayer(controller: _Cplusintro,
                showVideoProgressIndicator: true,
              ),

              const SizedBox(height: 30,),
              const Text('C++ Programming language Introduction Part 2' ,style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
              YoutubePlayer(controller: _Cplusintrob,
                showVideoProgressIndicator: true,
              ),

              const SizedBox(height: 30,),
              const Text('C++ Syntex' ,style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
              YoutubePlayer(controller: _Cplussyntax,
                showVideoProgressIndicator: true,
              ),

              const SizedBox(height: 30,),
              const Text('C++ Output' ,style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
              YoutubePlayer(controller: _Cplusoutput,
                showVideoProgressIndicator: true,
              ),

              const SizedBox(height: 30,),
              const Text('C++ Comments' ,style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
              YoutubePlayer(controller: _Cpluscomments,
                showVideoProgressIndicator: true,
              ),

              const SizedBox(height: 30,),
              const Text('C++ Variable' ,style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
              YoutubePlayer(controller: _Cplusvariable,
                showVideoProgressIndicator: true,
              ),

              const SizedBox(height: 30,),
              const Text('C++ User Input' ,style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
              YoutubePlayer(controller: _Cplususerinput,
                showVideoProgressIndicator: true,
              ),



            ],
          ),
        )
    );
  }
}