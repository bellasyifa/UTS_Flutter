import 'package:flutter/material.dart';
import 'package:flutter_sesi04/detail_page.dart';
import 'package:flutter_sesi04/slidebaru.dart';

class HomePage extends StatelessWidget {
  List<Pixie> listFairy = Pixie.dummyData;
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          const Row(
            children: [Icon(Icons.list), Text("Pixy Fairy")],
          ),
          Expanded(
            child: ListView.builder(
                itemCount: listFairy.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              DetailPage(slidebaru: listFairy[index]),
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(255, 188, 188, 188),
                                offset: Offset(1, 2),
                                blurRadius: 6),
                          ]),
                      child: Row(children: [
                        ClipRect(
                          child: Image.asset(
                            listFairy[index].gambar,
                            width: 85,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(listFairy[index].nama),
                            Text(listFairy[index].jenis),
                            Text(listFairy[index].hobi),
                          ],
                        )
                      ]),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
