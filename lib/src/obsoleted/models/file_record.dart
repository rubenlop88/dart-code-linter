import 'package:meta/meta.dart';

import '../../models/issue.dart';
import '../../models/report.dart';
import 'function_record.dart';

@immutable
class FileRecord {
  final String fullPath;
  final String relativePath;

  final Map<String, Report> components;
  final Map<String, FunctionRecord> functions;

  final Iterable<Issue> issues;
  final Iterable<Issue> designIssues;

  const FileRecord({
    @required this.fullPath,
    @required this.relativePath,
    @required this.components,
    @required this.functions,
    @required this.issues,
    @required this.designIssues,
  });
}