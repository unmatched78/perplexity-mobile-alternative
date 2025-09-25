import 'dart:convert';

import 'package:web_socket_client/web_socket_client.dart';
class ChatWebService {

  void connect() {
    // Connect to chat service
    _socket =WebSocket(Uri.parse("ws://localhost:8000/ws/chat"));
    _socket!.messages.listen((message) {
      // Handle incoming messages
      final data =json.encode(message);
      print("Received message: $data"); 
    });
  }
  void chat() {
    // Chat functionality
  }
}