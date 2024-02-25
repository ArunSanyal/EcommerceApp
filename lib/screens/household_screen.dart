import 'package:flutter/material.dart';

class HouseholdScreen extends StatefulWidget {
  const HouseholdScreen({super.key});

  @override
  State<HouseholdScreen> createState() => _HouseholdScreenState();
}

class _HouseholdScreenState extends State<HouseholdScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                child: IconButton(
                  onPressed: () {},
                  icon: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/image3.png',
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                          child: Center(
                            child: Text(
                              'Hardware',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins-Black',
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                child: IconButton(
                  onPressed: () {},
                  icon: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/image2.png',
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                          child: Center(
                            child: Text(
                              'Cutlery',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins-Black',
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                child: IconButton(
                  onPressed: () {},
                  icon: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/image4.png',
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                          child: Center(
                            child: Text(
                              'Cleaning',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins-Black',
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                child: IconButton(
                  onPressed: () {},
                  icon: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/image3.png',
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
                          child: Center(
                            child: Text(
                              'Furniture',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins-Black',
                                fontSize: 20,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],),
        // TextButton(onPressed: (){
        //   Navigator.of(context).pushReplacement(MaterialPageRoute(
        //       builder: (_) => CategoryScreen(),
        //   ));
        // },
        //     child: Text('View all'))
      ],
    );
  }
}


