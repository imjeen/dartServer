import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context) async {
  // Access the incoming request.
  final request = context.request;

  // Return a response.
  return Response.json(
    body: <String, dynamic>{'hello': 'world!'},
  );
}
