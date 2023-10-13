import 'package:flutter/material.dart';

class UserLogin extends StatelessWidget {
  const UserLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/BG_LoginRegister.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // คุณสามารถเพิ่ม widget อื่น ๆ ที่คุณต้องการแสดงบนหน้านี้ได้ที่นี่
              // ตัวอย่างเช่น, ฟอร์มเข้าสู่ระบบ, ปุ่ม, ข้อความ ฯลฯ
            ],
          ),
        ),
      ),
    );
  }
}
