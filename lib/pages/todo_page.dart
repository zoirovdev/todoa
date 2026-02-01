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
          padding: const EdgeInsets.only(top: 20.0),
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
              padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Task description",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber.shade700,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      width: 250,    
                      padding: EdgeInsets.symmetric(vertical: 5),              
                      child: Text(
                        "Start",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          child: Icon(Icons.edit_outlined, color: Colors.amber.shade700, size: 20)
                        ),
                        SizedBox(width: 5),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          child: Icon(Icons.delete_outline, color: Colors.red, size: 20)
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
              padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Task description",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber.shade700,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      width: 250,  
                      padding: EdgeInsets.symmetric(vertical: 5),                
                      child: Text(
                        "Start",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          child: Icon(Icons.edit_outlined, color: Colors.amber.shade700, size: 20)
                        ),
                        SizedBox(width: 5),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                          child: Icon(Icons.delete_outline, color: Colors.red, size: 20)
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
              padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Task description",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber.shade700,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      width: 250,    
                      padding: EdgeInsets.symmetric(vertical: 5),              
                      child: Text(
                        "Start",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                          child: Icon(Icons.edit_outlined, color: Colors.amber.shade700, size: 20)
                        ),
                        SizedBox(width: 5),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          child: Icon(Icons.delete_outline, color: Colors.red, size: 20)
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
              padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Task description",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber.shade700,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      width: 250,    
                      padding: EdgeInsets.symmetric(vertical: 5),              
                      child: Text(
                        "Start",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                          child: Icon(Icons.edit_outlined, color: Colors.amber.shade700, size: 20)
                        ),
                        SizedBox(width: 5),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          child: Icon(Icons.delete_outline, color: Colors.red, size: 20)
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
              padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Task description",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),

                  SizedBox(height: 10),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber.shade700,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      width: 250,                  
                      padding: EdgeInsets.symmetric(vertical: 5),
                      child: Text(
                        "Start",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          child: Icon(Icons.edit_outlined, color: Colors.amber.shade700, size: 20)
                        ),
                        SizedBox(width: 5),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          child: Icon(Icons.delete_outline, color: Colors.red, size: 20)
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
              padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Task description",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),

                  SizedBox(height: 10.0),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber.shade700,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      padding: EdgeInsets.symmetric(vertical: 5),
                      width: 250,                  
                      child: Text(
                        "Start",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          child: Icon(Icons.edit_outlined, color: Colors.amber.shade700, size: 20)
                        ),
                        SizedBox(width: 5),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.amber.shade700
                            ),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                          child: Icon(Icons.delete_outline, color: Colors.red, size: 20)
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
