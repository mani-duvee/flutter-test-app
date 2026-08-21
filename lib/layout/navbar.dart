import 'package:flutter/material.dart';

class NavBar extends StatelessWidget implements PreferredSizeWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    const titles="Employee Management";
    
    return AppBar(
          backgroundColor: Colors.red,
          title: const Text(titles) ,
          leading:const Icon(Icons.menu)
        );

        
  }
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}