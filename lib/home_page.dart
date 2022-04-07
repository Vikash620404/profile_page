import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skilled Profile"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 40),
              height: MediaQuery.of(context).size.height / 4,
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 60),
                    child: Row(
                      children: [
                           










                        Container(
                          //1st row

                          width: MediaQuery.of(context).size.width / 2.5,
                          child: Text(
                            "Selected Skill",
                          ),
                        ),
                        Container(
                          child: Text(
                            "Carpenter",
                          ),
                        ),
                      ],
                    ),
                  ), //completed 1st row

                  Container(
                    //2nd row

                    padding: EdgeInsets.only(left: 10, top: 20),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2.5,
                          child: Text(
                            "Location",
                          ),
                        ),
                        Container(
                          child: Text(
                            "Patna(800001)",
                          ),
                        ),
                      ],
                    ),
                  ), //completed 2nd row

                  Container(                                                        //3rd row
                    padding: EdgeInsets.only(left: 10, top: 25),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2.5,
                          child: Text(
                            "Skill Strength",
                          ),
                        ),
                        Container(
                          child: Text(
                            "Selected",
                          ),
                        ),                                                //Completed 3rd row
                      ],
                    ),
                  ),                                                                  
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
              height: MediaQuery.of(context).size.height / 2,
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  border: Border.all(
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2.5,
                          child: Text(
                            "Local Address",
                          ),
                        ),
                        Container(
                          child: Text(
                            "Roll no",
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2.5,
                          child: Text(
                            "Local Address",
                          ),
                        ),
                        Container(
                          child: Text(
                            "Roll no",
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //      decoration: InputDecoration(
            // border: InputBorder.none,
            // hintText: 'Alternative Number',
            //  hintStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0,   color: Colors.blue, )
            // ),
          ],
        ),
      ),
    );
  }
}
