import 'package:flutter/material.dart';

class LupaPassword extends StatelessWidget {
  const LupaPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 24,
            ),
            const Text(
              'Lupa Password',
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            const SizedBox(
              height: 16,
            ),
            const Text(
              'Kode reset password akan kami informasikan melalui\n email',
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(
              height: 24,
            ),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Alamat Email'),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            SizedBox(
              height: 56,
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0XFFEB4021)),
                onPressed: () {},
                child: const Text(
                  'Kirim Reset Kata Sandi',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
