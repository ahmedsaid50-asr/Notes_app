import 'package:flutter/material.dart';
import 'package:notes_app/views/widegts/create_listview_noteitem.dart';
import 'package:notes_app/views/widegts/customize_appbar.dart';
import 'package:notes_app/views/widegts/note_item.dart';

class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 24, horizontal: 8),
      margin: EdgeInsets.all(10),
      child: Column(children: [CustomizeAppBar(), CreateListViewNoteItem()]),
    );
  }
}
