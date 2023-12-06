 

import 'package:flutter/material.dart';

class Comment extends StatelessWidget {
  const Comment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(Icons.live_tv_outlined),
        title: const Padding(
          padding: EdgeInsets.only(left: 40),
          child: Row(
            children: [
              Text("Following"),
              SizedBox(
                width: 17,
              ),
              Text(
                "For You",
                style: TextStyle(fontSize: 22),
              ),
            ],
          ),
        ),
        actions: const [Icon(Icons.search)],
      ),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Row(
              children: [
                Expanded(
                  flex: 6,
                  child: Container(),
                ),
                Expanded(
                  // ignore: avoid_unnecessary_containers
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.add,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.favorite,
                              size: 35,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 55,
                          width: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                          ),
                          child: IconButton(
                            icon: const Icon(
                              Icons.comment,
                              size: 30,
                              color: Colors.white,
                            ),
                            color: Colors.black,
                            onPressed: () {
                              showModalBottomSheet(
                                isScrollControlled: true,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
              
                                  ),
                                  context: context,
                                  builder: (context) {
                                    return Padding(
                                      padding:  EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
                                      child: SizedBox(
                                        height: 500,
                                        child: Column(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                margin: const EdgeInsets.only(
                                                    top: 10),
                                                child: const Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text("99"),
                                                    SizedBox(
                                                      width: 5,
                                                    ),
                                                    Text("Comments")
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              flex: 7,
                                              child: SizedBox(
                                                height: 300,
                                                child: ListView(
                                                  children: [
                                                    ListTile(
                                                      leading:
                                        const CircleAvatar(
                                         backgroundImage: AssetImage("images/me.jpeg"),
                                                          ),
                                                      title: const Text(
                                                          "kush_kush "),
                                                      subtitle: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          // ignore: avoid_unnecessary_containers
                                                          Container(
                                                            child: const Text(
                                                                "waxan arkey ma ila aragtan"),
                                                          ),
                                                          // ignore: avoid_unnecessary_containers
                                                          Container(
                                                            child: const Column(
                                                              children: [
                                                                Text(
                                                                    "10h    Reply"),
                                                                SizedBox(
                                                                  height: 5,
                                                                ),
                                                                Text(
                                                                    "-----View Reply")
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      trailing: const Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                         Icon(Icons.favorite, color: Colors.red,),
                                                        ],
                                                      ),
                                                    ),
                                                    ListTile(
                                                      leading:
                                                          const CircleAvatar(
                                         backgroundImage: AssetImage("images/image 1.jpeg"),
                                                          ),
                                                      title: const Text(
                                                          "Hilaal🍂🖤"),
                                                      subtitle: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          // ignore: avoid_unnecessary_containers
                                                          Container(
                                                            child: const Text(
                                                                "yah adina ma aragtay"),
                                                          ),
                                                          // ignore: avoid_unnecessary_containers
                                                          Container(
                                                            child: const Column(
                                                              children: [
                                                                Text(
                                                                    "9h    Reply"),
                                                                SizedBox(
                                                                  height: 5,
                                                                ),
                                                                Text(
                                                                    "---------View Reply")
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      trailing: const Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                   Icon(Icons.favorite, color: Colors.red,),
                                                        ],
                                                      ),
                                                    ),
                                                    ListTile(
                                                      leading:
                                                          const CircleAvatar(
                                        backgroundImage: AssetImage("images/image s 4.jpeg"),
                                                          ),
                                                      title: const Text(
                                                          "Ramlo"),
                                                      subtitle: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          // ignore: avoid_unnecessary_containers
                                                          Container(
                                                            child: const Text(
                                                                "haa waan kula arkay"),
                                                          ),
                                                          // ignore: avoid_unnecessary_containers
                                                          Container(
                                                            child: const Column(
                                                              children: [
                                                                Text(
                                                                    "18h    Reply"),
                                                                SizedBox(
                                                                  height: 5,
                                                                ),
                                                                Text(
                                                                    "---------View Reply")
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      trailing: const Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                         Icon(Icons.favorite, color: Colors.red,),
                                                        ],
                                                      ),
                                                    ),
                                                    ListTile(
                                                      leading:
                                                          const CircleAvatar(
                                           backgroundImage: AssetImage("images/image 5.jpeg"),
                                                          ),
                                                      title: const Text(
                                                          "Ubah"),
                                                      subtitle: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          // ignore: avoid_unnecessary_containers
                                                          Container(
                                                            child: const Text(
                                                                "wu shidan yahay ma arahty😜"),
                                                          ),
                                                          // ignore: avoid_unnecessary_containers
                                                          Container(
                                                            child: const Column(
                                                              children: [
                                                                Text(
                                                                    "18h    Reply"),
                                                                SizedBox(
                                                                  height: 5,
                                                                ),
                                                                Text(
                                                                    "---------View Reply")
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      trailing: const Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Icon(Icons.favorite, color: Colors.red,),
                                                           
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 100,
                                              child: Column(
                                                children: [
                                                  Expanded(
                                                    
                                                    child: Container(
                                                      child: Row(
                                                        
                                                        children: [
                                                          Expanded(
                                                            child: Container(

                                                              child: const Text(
                                                                "😅",
                                                                style: TextStyle(
                                                                    fontSize: 30),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            // ignore: avoid_unnecessary_containers
                                                            child: Container(
                                                              child: const Text(
                                                                "😂",
                                                                style: TextStyle(
                                                                    fontSize: 30),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            // ignore: avoid_unnecessary_containers
                                                            child: Container(
                                                              child: const Text(
                                                                "🤣",
                                                                style: TextStyle(
                                                                    fontSize: 30),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            // ignore: avoid_unnecessary_containers
                                                            child: Container(
                                                              child: const Text(
                                                                "🤥",
                                                                style: TextStyle(
                                                                    fontSize: 30),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            // ignore: avoid_unnecessary_containers
                                                            child: Container(
                                                              child: const Text(
                                                                "😓",
                                                                style: TextStyle(
                                                                    fontSize: 30),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            // ignore: avoid_unnecessary_containers
                                                            child: Container(
                                                              child: const Text(
                                                                "😉",
                                                                style: TextStyle(
                                                                    fontSize: 30),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              child: const Text(
                                                                "😁",
                                                                style: TextStyle(
                                                                    fontSize: 30),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            child: Container(
                                                              child: const Text(
                                                                "💕",
                                                                style: TextStyle(
                                                                    fontSize: 30),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              60)),
                                                              child:
                                                                  const CircleAvatar(
                                                                backgroundImage:
                                                                    AssetImage(
                                                                        "lib/assets/me1.jpeg"),
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            flex: 5,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                  color: Colors
                                                                      .grey[300],
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              30)),
                                                              child:
                                                                  TextFormField(
                                                                keyboardType:
                                                                    TextInputType
                                                                        .text,
                                                                decoration:
                                                                    const InputDecoration(
                                                                  contentPadding:
                                                                      EdgeInsets.only(
                                                                          left:
                                                                              20),
                                                                  hintText:
                                                                      "Add Comment",
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  });
                            },
                          ),
                        ),
                        const SizedBox(
                          height: 200,
                        )
                      ],
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
