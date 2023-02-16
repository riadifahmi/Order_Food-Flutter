import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            color: Colors.red,
          ),
          leadingWidth: 100,
          title: Container(
            // width: 35,
            height: 35,
            color: Colors.purple,
          ),
          // titleSpacing: 0,
          centerTitle: false,
          actions: [
            Container(
              width: 35,
              // height: 10000000,
              color: Colors.yellow,
            ),
            Container(
              width: 35,
              // height: 10000000,
              color: Colors.black,
            ),
            Container(
              width: 35,
              // height: 10000000,
              color: Colors.yellow,
            ),
            Container(
              width: 35,
              // height: 10000000,
              color: Colors.black,
            )
          ],
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(200),
            child: Container(
              width: 50,
              height: 200,
              color: Colors.black,
            ),
          ),
          flexibleSpace: Container(
            // width: 1,
            height: 200,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}

    //  body: SafeArea(
    //       child: Row(
    //     children: [
    //       Padding(
    //         padding: const EdgeInsets.all(16),
    //         child: Container(
    //           width:90,
    //           height: 90,
    //           decoration: BoxDecoration(
    //             borderRadius: BorderRadius.circular(20),
    //             image: DecorationImage(
    //               fit: BoxFit.cover,
    //               image: NetworkImage(
    //                 "https://d4t7t8y8xqo0t.cloudfront.net/resized/750X436/eazytrendz%2F3022%2Ftrend20201216134631.jpg"))),
    //         ),
    //       )
    //     ],
    //   )),

//API
// const wbook = SpreadsheetApp.getActive();
// const menuSheet = wbook.getSheetByName('Menu');

// function doGet() {
//   if (menuSheet != null) {
//     let data = [];
//     const rlen = menuSheet.getLastRow();
//     const clen = menuSheet.getLastColumn();
//     const rows = menuSheet.getRange(1, 1, rlen, clen).getValues();

//     for (let i = 0; i < rows.length; i++) {
//       const dataRow = rows[i];
//       let record = {};
//       for (let j = 0; j < clen; j++) {
//         record[rows[0][j]] = dataRow[j];
//       }

//       if (i > 0) {
//         data.push(record)
//       }
//     }
//     console.log(data);

//     return ContentService.createTextOutput(JSON.stingify(data)).setMimeType(ContentService.MimeType.JSON);
//   }
// }