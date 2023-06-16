import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                const Color(0xffF7F8FA),
                const Color(0xffDAE8F5).withOpacity(1),
                const Color(0xffDAE8F5).withOpacity(1),
                const Color(0xffDAE8F5).withOpacity(1),
                const Color(0xffDBE9F6).withOpacity(1),
              ],
              tileMode: TileMode.mirror,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Welcome Sabby",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color(0xff3156AC),
                          fontWeight: FontWeight.w700),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: CircleAvatar(
                        backgroundColor: Colors.blue.withOpacity(0),
                        backgroundImage:
                            const AssetImage('assets/images/59 (1).png'),
                        radius: 25,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  width: double.infinity,
                  child: const Text(
                    'Monday Aug 3, 2003',
                    style: TextStyle(),
                    textAlign: TextAlign.end,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  width: double.infinity,
                  child: const Text(
                    'Mess Menu',
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff1C305E),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    color: const Color(0xff5451D6),
                  ),
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Breakfast',
                          style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 17,
                              fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                            'Paav Bhaji, Corn Flakes, Idly, Sambar , Chutney, Bread, Butter, Jam, Tea, Coffee,  Milk, Salad, Boiled Egg',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                            )),
                        const SizedBox(
                          height: 4,
                        ),
                        Container(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              Icon(
                                Icons.timelapse_outlined,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                '7:00 AM to 9:00 AM',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
