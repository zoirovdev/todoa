import 'package:flutter/material.dart';

class TodoPage extends StatefulWidget {
  const TodoPage({super.key});

  @override
  State<TodoPage> createState() {
    return _TodoPageState();
  }
}

class _TodoPageState extends State<TodoPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          child: Text(
            "Todo", 
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20
            )
          ),
        ),

        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text("task description"),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      width: 250,                  
                      child: Text("Start"),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.edit, color: Colors.amber)
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.delete, color: Colors.red)
                        )
                      ],
                    )
                  ]),
                ],
              ),
            ),

            Divider(
              height: 1,
              thickness: 0.5,
              color: Colors.grey,
            ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text("task description"),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      width: 250,                  
                      child: Text("Start"),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.edit, color: Colors.amber)
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.delete, color: Colors.red)
                        )
                      ],
                    )
                  ]),
                ],
              ),
            ),

            Divider(
              height: 1,
              thickness: 0.5,
              color: Colors.grey,
            ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text("task description"),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      width: 250,                  
                      child: Text("Start"),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.edit, color: Colors.amber)
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.delete, color: Colors.red)
                        )
                      ],
                    )
                  ]),
                ],
              ),
            ),

            Divider(
              height: 1,
              thickness: 0.5,
              color: Colors.grey,
            ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text("task description"),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      width: 250,                  
                      child: Text("Start"),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.edit, color: Colors.amber)
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.delete, color: Colors.red)
                        )
                      ],
                    )
                  ]),
                ],
              ),
            ),

            Divider(
              height: 1,
              thickness: 0.5,
              color: Colors.grey,
            ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text("task description"),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      width: 250,                  
                      child: Text("Start"),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.edit, color: Colors.amber)
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.delete, color: Colors.red)
                        )
                      ],
                    )
                  ]),
                ],
              ),
            ),

            Divider(
              height: 1,
              thickness: 0.5,
              color: Colors.grey,
            ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text("task description"),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      width: 250,                  
                      child: Text("Start"),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.edit, color: Colors.amber)
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade200
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          child: Icon(Icons.delete, color: Colors.red)
                        )
                      ],
                    )
                  ]),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
