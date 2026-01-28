import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Roboto',
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      title: 'App developments',
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        titleSpacing: 30,
        toolbarHeight: 145,
        actions: [
          Image.network(
            "https://i.pinimg.com/1200x/b7/4d/95/b74d9592ffa0ef6f15892c80e59918c8.jpg",
            width: 102,
            height: 95,
            fit: BoxFit.cover,
          ),
        ],
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "ដំណឹងជ្រើសរើស\n\t\t\t\t\t\t\t\t\tបុគ្គលិក!!",
              style: TextStyle(
                fontSize: 27,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        clipBehavior: Clip.hardEdge,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SingleChildScrollView(
                child: Container(
                  height: 640,
                  padding: const EdgeInsets.all(3),
                  margin: const EdgeInsets.all(0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.red,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxwcqTIg438abvkflJnAqauCSN_BFlueUAYg&s",
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                "\t\tអ៊ីឌីអ៊ុីអេចអរ ខេមបូឌា អ៊េស៊ាន \n\t\tយ៉ប edehr Cambodia \n\tAsian job Co.LTD",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Stack(
                        children: [
                          Center(
                            child: Text(
                              "ខាងក្រុមហ៊ុន ត្រូវការជ្រើសរើសបុគ្គលិក",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "\t\t\t. ផ្នែកIT Design  2នាក់\n\t\t\t. ផ្នែក រដ្ធបាល 5នាក់\n\t\t\t.  ផ្នែកគណនេយ្យ  4នាក់\n\t\t\t. ផ្នែកលក់ខាងក្រៅ  ជាច្រើននាក់\n\t\t\t. ផ្នែករត់កង់បី  2នាក់\n\t\t.  ផ្នែកលក់ក្នុងម៉ាត  ជាច្រើននាក់\n\t\t.  ផ្នែកអនាម័យ  4នាក់\n\t\t.  ផ្នែកទទួលភ្ញៀវ  ជាច្រើននាក់\n\t\t.  ផ្នែកលើកឥវ៉ាន់&វេចខ្ចប់ 5នាក់\n\t\t.  ផ្នែកដឹកជញ្ជូន ជាច្រើននាក់\n\t\t.  ផ្នែកសន្តិសុខ  ជាច្រើននាក់",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    width: 395,
                                    height: 90,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\t\t015 975 701 (Telegram)",
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: Colors.red,
                                          ),
                                        ),
                                        Text(
                                          "\t\t096/076/088 909 8909(CEO)",
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: Colors.red,
                                          ),
                                        ),
                                        Text(
                                          "\t\t070/078/067 21 81 51(CEO)#3E1 សង្កាត់ស្ទឹងមានជ័យ ខណ្ឌ\n\t\tមានជ័យក្រុងភ្នំពេញប្រទេសកម្ពុជា",
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: Colors.red,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
