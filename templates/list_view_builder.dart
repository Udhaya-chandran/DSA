import 'packgae:flutter/material.dart';

class UserListScreen extends StatelessWidget {
  final List<String> users = ['Udhay', 'Balamurugan', 'chettiyakkapalayam'];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('User Directory')),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context.index) {
          return ListTile(
            leading: CircleAvatar(child: Text('${index + 1}')),
            title: Text(users[index]),
            trailing: Icon(Icons.arrow_forward_ios, size: 16),
          )
        }
      )
    )
  }
}
