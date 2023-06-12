import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
   MyHomePage({super.key});

   TextEditingController _userNameTextEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Photo Gallery"),
        centerTitle: true,
        elevation: 5,
        backgroundColor: Colors.amber,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                 padding: EdgeInsets.all(10.0),
                 child: Text("Welcome to My Photo Gallery!",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: TextField(
                  controller: _userNameTextEditingController,
                  decoration: const InputDecoration(
                    label: Text("Search"),
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.cyan)
                    )
                  ),
                ),
              ),

            Wrap(
                 alignment: WrapAlignment.spaceBetween,
                 spacing: 40,
                 children: [
                 ElevatedButton(
                       onPressed: () {},
                       child: Image.network("https://cdn.britannica.com/84/73184-050-05ED59CB/Sunflower-field-Fargo-North-Dakota.jpg",height: 100,width: 100,
                           alignment: Alignment.center)
                   ),
                   ElevatedButton(
                       onPressed: () {},
                       child: Image.network("https://cdn.britannica.com/84/73184-050-05ED59CB/Sunflower-field-Fargo-North-Dakota.jpg",height: 100,width: 100,
                           alignment: Alignment.center)
                   ),
                   ElevatedButton(
                       onPressed: () {},
                       child: Image.network("https://cdn.britannica.com/84/73184-050-05ED59CB/Sunflower-field-Fargo-North-Dakota.jpg",height: 100,width: 100,
                           alignment: Alignment.center)
                   ),
                   ElevatedButton(
                       onPressed: () {},
                       child: Image.network("https://cdn.britannica.com/84/73184-050-05ED59CB/Sunflower-field-Fargo-North-Dakota.jpg",height: 100,width: 100,
                           alignment: Alignment.center)
                   ),
                   ElevatedButton(
                       onPressed: () {},
                       child: Image.network("https://cdn.britannica.com/84/73184-050-05ED59CB/Sunflower-field-Fargo-North-Dakota.jpg",height: 100,width: 100,
                           alignment: Alignment.center)
                   ),
                   ElevatedButton(
                       onPressed: () {},
                       child: Image.network("https://cdn.britannica.com/84/73184-050-05ED59CB/Sunflower-field-Fargo-North-Dakota.jpg",height: 100,width: 100,
                           alignment: Alignment.center)
                   ),

            ],
            ),

            ],

          ),

        ),
      ),


      );

  }
}


