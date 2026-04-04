import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student Info',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const StudentDetailPage(),
    );
  }
}

class StudentDetailPage extends StatelessWidget {
  const StudentDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEEEEF3),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          
          Container(
            color: const Color(0xFF00E5A0),
            child: SafeArea(
              bottom: false,
              child: SizedBox(
                height: 56,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    const Center(
                      child: Text(
                        '4th April 2026',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          letterSpacing: 0.2,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 8,
                      child: IconButton(
                        icon: const Icon(Icons.arrow_back,
                            color: Colors.black, size: 26),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          
          Container(
            height: 6,
            color: Colors.white,
          ),

         
          IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                
                Expanded(
                  flex: 55,
                  child: Container(
                    color: const Color(0xFFE53935),
                    padding: const EdgeInsets.symmetric(vertical: 22),
                    alignment: Alignment.center,
                    child: const Text(
                      '22CSE032',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.3,
                      ),
                    ),
                  ),
                ),
                
                Expanded(
                  flex: 22,
                  child: Container(
                    color: const Color(0xFF2E7D32),
                    padding: const EdgeInsets.symmetric(vertical: 22),
                    alignment: Alignment.center,
                    child: const Text(
                      'O+',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                
                Expanded(
                  flex: 23,
                  child: Container(
                    color: const Color(0xFF1E88E5),
                    padding: const EdgeInsets.symmetric(vertical: 22),
                    alignment: Alignment.center,
                    child: const Text(
                      'Sylhet',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.2,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          
          Expanded(
            child: Stack(
              children: [
                
                Positioned(
                  top: MediaQuery.of(context).size.height * 0.28,
                  left: 100,
                  right: 60,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 28, vertical: 26),
                    decoration: const BoxDecoration(
                      color: Color(0xFFFFC107),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(28),
                        bottomLeft: Radius.circular(28),
                        bottomRight: Radius.circular(0),
                      ),
                    ),
                    alignment: Alignment.center,
                    child: const Text(
                      '110-032-22',
                      style: TextStyle(
                        color: Color(0xFF212121),
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.3,
                      ),
                    ),
                  ),
                ),

                
                Positioned(
                  bottom: 16,
                  right: 0,
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: const Color(0xFFE040FB),
                      elevation: 4,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(35),
                          topRight: Radius.circular(35),
                          bottomLeft: Radius.circular(35),
                          bottomRight: Radius.circular(35),
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.zero,
                        child: Text(
                          'Tanim',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}