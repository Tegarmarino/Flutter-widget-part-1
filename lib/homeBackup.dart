// import 'package:flutter/material.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   bool isLoved = false;
//   String buttonPressed = "Button sudah ditombol";

//   void toggleLove() {
//     setState(() {
//       isLoved = !isLoved;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.lightGreen,
//         title: Text(
//           "Mountain",
//           style: TextStyle(fontWeight: FontWeight.bold),
//         ),
//       ),
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//             colors: [
//               Colors.white,
//               Colors.lightGreen
//             ], // Atur warna gradien sesuai keinginan Anda
//           ),
//         ),
//         width: double.infinity,
//         height: double.infinity,
//         child: Column(
//           children: [
//             Flexible(
//                 flex: 2,
//                 child: Stack(
//                   children: [
//                     Container(
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Image.asset(
//                         'images/lanscape-images.jpeg',
//                         fit: BoxFit.fill,
//                       ),
//                     ),
//                     Positioned(
//                       top: 20,
//                       right: 20,
//                       width: 60.0, // Atur sesuai kebutuhan Anda
//                       height: 60.0, // Atur sesuai kebutuhan Anda
//                       child: GestureDetector(
//                         onTap: toggleLove,
//                         child: Container(
//                           decoration: BoxDecoration(
//                             shape: BoxShape.circle,
//                             color: Colors.white,
//                           ),
//                           child: Center(
//                             child: Icon(
//                               Icons.favorite,
//                               color: isLoved ? Colors.grey : Colors.red,
//                               size:
//                                   25.0, // Atur ukuran ikon sesuai kebutuhan Anda
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 )),
//             Flexible(
//               flex: 1,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Flexible(
//                     child: Container(
//                       margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
//                       child: AspectRatio(
//                         aspectRatio: 1.0, // Menambahkan aspect ratio 1:1
//                         child: Container(
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(8),
//                             image: DecorationImage(
//                               image: AssetImage('images/lanscape-images.jpeg'),
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Flexible(
//                     child: Container(
//                       margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
//                       child: AspectRatio(
//                         aspectRatio: 1.0, // Menambahkan aspect ratio 1:1
//                         child: Container(
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(8),
//                             image: DecorationImage(
//                               image: AssetImage('images/lanscape-images.jpeg'),
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Flexible(
//                     child: Container(
//                       margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
//                       child: AspectRatio(
//                         aspectRatio: 1.0, // Menambahkan aspect ratio 1:1
//                         child: Container(
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(8),
//                             image: DecorationImage(
//                               image: AssetImage('images/lanscape-images.jpeg'),
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Flexible(
//                     child: Container(
//                       margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
//                       child: AspectRatio(
//                         aspectRatio: 1.0, // Menambahkan aspect ratio 1:1
//                         child: Container(
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(8),
//                             image: DecorationImage(
//                               image: AssetImage('images/lanscape-images.jpeg'),
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Flexible(
//                 flex: 4,
//                 child: Column(
//                   children: [
//                     Container(
//                       margin: EdgeInsets.symmetric(vertical: 10),
//                       child: Text(
//                         "Mountain of semeru",
//                         style: TextStyle(
//                             fontSize: 24, fontWeight: FontWeight.bold),
//                       ),
//                     ),
//                     Flexible(
//                         child: ListView(
//                       children: [
//                         Container(
//                             margin: EdgeInsets.symmetric(horizontal: 10),
//                             child: Text(
//                                 "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nibh tortor id aliquet lectus proin nibh nisl condimentum. Tellus in hac habitasse platea. Habitant morbi tristique senectus et netus et malesuada fames. In ante metus dictum at tempor commodo ullamcorper a. Netus et malesuada fames ac turpis egestas. Morbi tempus iaculis urna id. Massa sed elementum tempus egestas sed sed risus pretium quam. Condimentum vitae sapien pellentesque habitant. Mattis aliquam faucibus purus in massa tempor nec. Facilisis volutpat est velit egestas dui id ornare arcu. Aliquam nulla facilisi cras fermentum odio eu feugiat. Facilisis leo vel fringilla est ullamcorper eget nulla facilisi. Id consectetur purus ut faucibus pulvinar elementum integer enim neque. Urna neque viverra justo nec ultrices. Hac habitasse platea dictumst quisque sagittis. Nunc id cursus metus aliquam eleifend mi. Rhoncus est pellentesque elit ullamcorper dignissim cras tincidunt lobortis feugiat. Quisque id diam vel quam elementum pulvinar etiam non. Pharetra pharetra massa massa ultricies mi quis hendrerit dolor magna. Turpis egestas sed tempus urna. Ut lectus arcu bibendum at varius. Non pulvinar neque laoreet suspendisse interdum consectetur libero id. Quis imperdiet massa tincidunt nunc pulvinar sapien et ligula. Est lorem ipsum dolor sit amet consectetur adipiscing elit. Sociis natoque penatibus et magnis dis. Duis at consectetur lorem donec. Est ullamcorper eget nulla facilisi etiam dignissim. Tortor consequat id porta nibh venenatis. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Commodo nulla facilisi nullam vehicula. Proin sagittis nisl rhoncus mattis rhoncus urna neque. At risus viverra adipiscing at in tellus. Cras pulvinar mattis nunc sed blandit libero volutpat sed cras. Id aliquet risus feugiat in ante metus dictum at tempor. Ultrices sagittis orci a scelerisque purus semper eget duis. Risus commodo viverra maecenas accumsan lacus vel facilisis volutpat. Arcu non sodales neque sodales. Cursus euismod quis viverra nibh."))
//                       ],
//                     ))
//                   ],
//                 ))
//           ],
//         ),
//       ),
//     );
//   }
// }
