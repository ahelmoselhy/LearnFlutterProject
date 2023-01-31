import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ImageAndIcon extends StatelessWidget {
  const ImageAndIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          icon: Icon(
            FontAwesomeIcons.userAstronaut,
          ),
          onPressed: () {},
          iconSize: 100.0,
          color: Colors.cyan,
          splashColor: Colors.red,
          highlightColor: Colors.transparent,
        ),
      ),
    );
  }
}


//material icons --> default
// Icon(
//           Icons.supervised_user_circle,
//           size: 100.0,
//           color: Colors.cyan,
//         ),

// IconButton(
//           icon: Icon(
//             Icons.supervised_user_circle,
//           ),
//           onPressed: () {},
//           iconSize: 100.0,
//           color: Colors.cyan,
//           splashColor: Colors.red,
//           highlightColor: Colors.transparent,
//         ),

            // FontAwesomeIcons.userAstronaut,


// Image(
//         image: AssetImage("assets/images/splash_image.png"),
//         width: 250.0,
//         height: 250.0,
//       ),

// Image(
//           image: NetworkImage(
//               "https://cdn.esawebb.org/archives/images/screen/potm2209a.jpg"),
//           fit: BoxFit.contain,
//         ),

// https://cdn.esawebb.org/archives/images/screen/potm2209a.jpg