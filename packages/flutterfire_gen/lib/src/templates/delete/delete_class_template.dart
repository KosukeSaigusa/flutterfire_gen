import '../../config.dart';

///
class DeleteClassTemplate {
  ///
  const DeleteClassTemplate({required this.config});

  ///
  final FirestoreDocumentConfig config;

  @override
  String toString() {
    return 'class ${config.deleteClassName} {}';
  }
}
