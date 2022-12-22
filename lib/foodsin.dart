import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cuisine App"),
      ),
      body: ListView(children: [
        Image.asset("photo/lobster_cover.jpg"),
        const Text(
          "วิธีทำ “ล็อบสเตอร์อบชีส” เมนูอาหารฝรั่งทำง่ายแบบไม่ง้อร้าน!!",
          style: TextStyle(fontWeight: FontWeight.bold),
          textAlign: TextAlign.left,
        ),
        const Text(
            "เนื้อล็อบสเตอร์เด้ง ๆ โปะซอสเข้มข้นและชีสเน้น ๆ กับเมนู “ล็อบสเตอร์อบชีส” ที่มาพร้อมวิธีทำที่ทำตามได้ไม่ยาก พร้อมแล้วตามมาเข้าครัวกันเลย!"),
        CircleAvatar(
          radius: 50,
          backgroundImage: NetworkImage(
              "https://scontent.fbkk10-1.fna.fbcdn.net/v/t1.6435-9/72382003_253753855584456_7682607490701197312_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=d-1vY2AxLWEAX-2RAH1&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfBcOM-qBVLpMRr2f5piY68hcK6dIblD7NgTDk133dCV7g&oe=63C26A3A"),
        ),
        Text("วันที่ 17 ธ.ค. 2564 โดย เชฟฮาน"),
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Column(children: [
            Icon(
              Icons.timer,
              color: Color.fromARGB(255, 30, 176, 233),
              size: 24.0,
            ),
            Text(
              "เวลาเตรียม ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("10 นาที"),
          ]),
          Column(children: [
            Icon(
              Icons.fastfood_sharp,
              color: Color.fromARGB(255, 255, 196, 0),
              size: 24.0,
            ),
            Text(
              "เวลาปรุง ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("50 นาที"),
          ]),
          Column(children: [
            Icon(
              Icons.local_fire_department_sharp,
              color: Colors.red,
              size: 24.0,
            ),
            Text(
              "แคลอรี่",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("300 Kcal/เสิร์ฟ"),
          ]),
          Column(children: [
            Icon(
              Icons.person,
              color: Color.fromARGB(255, 33, 255, 44),
              size: 24.0,
            ),
            Text(
              "สำหรับ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("5เสิร์ฟ"),
          ]),
        ]),
        Text(
            "ใครว่าทำเมนูล็อบสเตอร์นั้นไม่สามารถทำได้ที่บ้าน จิ๋วหิวโซคนนี้ขอคาน! เพราะวันนี้จะมาชวนเพื่อน ๆ เข้าครัวทำเมนู “ล็อบบสเตอร์อบชีส” ที่บ้านกันแบบง่าย ๆ และไม่ต้องเตรียมล็อบสเตอร์ให้วุ่นวาย ส่วนซอสก็สามารถทำได้ไม่ยาก งานนี้รับรองว่าเด็ดไม่แพ้ร้านเลยล่ะจ้า "),
        Image.asset("photo/lobster_material.jpg"),
      ]),
    );
  }
}
