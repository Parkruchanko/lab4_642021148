import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String foodRadio = "";
  bool starEgg = false;
  bool meatball = false;
  bool desserts = false;
  bool fruit = false;
  bool omlelet = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sorn"),
        elevation: 10,
        backgroundColor: Color.fromARGB(255, 224, 102, 31),
      ),
      body: Column(children: [
        RadioListTile(
          activeColor: Color.fromARGB(255, 255, 3, 3),
          selectedTileColor: Colors.yellow,
          tileColor: Color.fromARGB(255, 0, 200, 250),
          title: Text("ก๋วยเตี๋ยวเนื้อ"),
          subtitle: Text("150 บาท"),
          value: "ก๋วยเตี๋ยวเนื้อ",
          groupValue: foodRadio,
          onChanged: (value) {
            setState(() {
              foodRadio = value!;
            });
          },
        ),
        RadioListTile(
          activeColor: Color.fromARGB(255, 252, 15, 15),
          selectedTileColor: Colors.yellow,
          tileColor: Color.fromARGB(255, 7, 143, 255),
          title: Text("ข้าวมันไก่"),
          subtitle: Text("15000 บาท"),
          value: "สเต็ก",
          groupValue: foodRadio,
          onChanged: (value) {
            setState(() {
              foodRadio = value!;
            });
          },
        ),
        RadioListTile(
          activeColor: Color.fromARGB(255, 241, 49, 49),
          selectedTileColor: Colors.yellow,
          tileColor: Color.fromARGB(255, 3, 83, 255),
          title: Text("กระเพรา"),
          subtitle: Text("400 บาท"),
          value: "กระเพรา",
          groupValue: foodRadio,
          onChanged: (value) {
            setState(() {
              foodRadio = value!;
            });
          },
        ),
        RadioListTile(
          activeColor: Color.fromARGB(255, 216, 27, 27),
          selectedTileColor: Colors.yellow,
          tileColor: Color.fromARGB(255, 7, 135, 255),
          title: Text("ชาชัก"),
          subtitle: Text("380 บาท"),
          value: "ชาชัก",
          groupValue: foodRadio,
          onChanged: (value) {
            setState(() {
              foodRadio = value!;
            });
          },
        ),
        RadioListTile(
          activeColor: Color.fromARGB(255, 255, 41, 41),
          selectedTileColor: Colors.yellow,
          tileColor: Color.fromARGB(255, 7, 164, 255),
          title: Text("ไอศกรีม"),
          subtitle: Text("1500 บาท"),
          value: "ไอศกรีม",
          groupValue: foodRadio,
          onChanged: (value) {
            setState(() {
              foodRadio = value!;
            });
          },
        ),
        Divider(),
    CheckboxListTile(
      controlAffinity: ListTileControlAffinity.leading,
      secondary: Text("+10 บาท"),
      title: Text("ไข่ดาว"),
      value: starEgg,
      onChanged: (value) {
        setState(() {
          starEgg = value!;
        });
      }
      ),
      CheckboxListTile(
      controlAffinity: ListTileControlAffinity.leading,
      secondary: Text("ไม้ละ 10 บาท"),
      title: Text("ลูกชิ้น"),
      value: meatball,
      onChanged: (value) {
        setState(() {
          meatball = value!;
        });
      }
      ),
      CheckboxListTile(
      controlAffinity: ListTileControlAffinity.leading,
      secondary: Text("+25 บาท"),
      title: Text("ขนมหวาน"),
      value: desserts,
      onChanged: (value) {
        setState(() {
         desserts = value!;
        });
      }
      ),
      CheckboxListTile(
      controlAffinity: ListTileControlAffinity.leading,
      secondary: Text("+40 บาท"),
      title: Text("ผลไม้"),
      value: fruit,
      onChanged: (value) {
        setState(() {
          fruit = value!;
        });
      }
      ),
      CheckboxListTile(
      controlAffinity: ListTileControlAffinity.leading,
      secondary: Text("+30 บาท"),
      title: Text("ไข่เจียว"),
      value: omlelet,
      onChanged: (value) {
        setState(() {
          omlelet = value!;
        });
      }
      ),
      ]),
    );
  }
}
