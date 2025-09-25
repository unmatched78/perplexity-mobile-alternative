import 'dart:convert';
import 'package:web_socket_Client/web_socket_client.dart';
class ChatWebService {
  WebSocket? _socket;
  void connect() {
    // Connect to chat service
    _socket =WebSocket(Uri.parse("ws://localhost:8000/ws/chat"));
    _socket!.messages.listen((message) {
      // Handle incoming messages
      final data =json.decode(message);
      print("Received message: $data"); 
    });
  }
  void chat(String query) {
    // Chat functionality
    _socket?.add(json.encode({"message": "Hello, World!"}));
  }
}