import 'package:flutter/material.dart';

void main() => const MyApp();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Mona Sans'),
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 6, 77),
        body: SafeArea(
          child: AppContent(),
        ),
      ),
    );
  }
}

class AppContent extends StatelessWidget {
  const AppContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, right: 10, bottom: 25, left: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(
            alignment: AlignmentDirectional.topEnd,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  CircleAvatar(
                    radius: 80,
                    child: ClipOval(
                      child: Image.asset(
                          'lib/assets/295034694_5307080446040931_3704224229252209490_n.jpg'),
                    ),
                  ),
                  const Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Chris Montgomery',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w800,
                            color: Colors.yellow),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'New York',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
              TextButton(
                onPressed: () {},
                child: const Icon(
                  Icons.close,
                  color: Colors.white,
                ),
              )
            ],
          ),
          Column(
            children: [
              TextButton(
                onPressed: () {},
                child: const Row(
                  children: [
                    Icon(
                      Icons.person,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'User Details',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    )
                  ],
                ),
              ),
              const Divider(),
              TextButton(
                onPressed: () {},
                child: const Row(
                  children: [
                    Icon(
                      Icons.history,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'History',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    )
                  ],
                ),
              ),
              const Divider(),
              TextButton(
                onPressed: () {},
                child: const Row(
                  children: [
                    Icon(
                      Icons.auto_stories,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Booking Details',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    )
                  ],
                ),
              ),
              const Divider(),
              TextButton(
                onPressed: () {},
                child: const Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Contact Us',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    )
                  ],
                ),
              ),
              const Divider(),
              TextButton(
                onPressed: () {},
                child: const Row(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Share This App',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    )
                  ],
                ),
              ),
              const Divider(),
              TextButton(
                onPressed: () {},
                child: const Row(
                  children: [
                    Icon(
                      Icons.help,
                      color: Colors.yellow,
                      size: 30,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'Help',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    )
                  ],
                ),
              ),
              const Divider(),
            ],
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Sign Out',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
