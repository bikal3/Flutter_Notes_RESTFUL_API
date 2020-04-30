import 'package:json_annotation/json_annotation.dart';

part 'serializable/note.g.dart';

@JsonSerializable()
class Note {
  String noteID, noteTitle, noteContent;
  DateTime createDateTime, latestEditDateTime;

  Note(
      {this.noteID,
      this.noteTitle,
      this.noteContent,
      this.createDateTime,
      this.latestEditDateTime});

  factory Note.fromJson(Map<String, dynamic> item) => _$NoteFromJson(item);
}
