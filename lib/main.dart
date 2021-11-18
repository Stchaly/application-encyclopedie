import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//Sion Tchaly
//git init ,git commit -m, git add .,git status,
//git remote add origin https://github.com/Stchaly/application-encyclopedie.git
//git branch -M main
//git clone https://github.com/Stchaly/application-encyclopedie.git
//git push -u origin main
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Encyclopedie',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Column(children: [
          Image.network(
            '//cdn.shopify.com/s/files/1/0036/8849/7264/articles/aloe.jpeg?v=1558986665" class="art-Image_Image fde-Fadein-fromTop js-FadeIn fde-Fadein-active',
            width: 400,
            height: 240,
            fit: BoxFit.cover,
          ),
          Text("ALoe Vera",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Colors.black)),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Species of plant",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      fontStyle: FontStyle.italic,
                      color: Colors.black)),
            ],
          ),
          Padding(
              padding: EdgeInsets.only(right: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.mode_rounded,
                    color: Colors.black,
                    size: 40,
                  ),
                ],
              )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                "ALoe Vera is a succulent plant of the genus Aloe. "
                "An evergreen perennial, it originates from the Arabian Peninsula,"
                "but grows wild in tropical,semi-tropical, and arid cliamtes around the world"
                "it is cultivated for agricultural and medicinal uses. "
                "The species is also used for decorative purposes and grows succesfully"
                "indoors as a potted plant.",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    color: Colors.black)),
          ),
        ]),
      ),
    );
  }
}
