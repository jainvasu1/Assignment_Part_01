import 'dart:async';
import 'dart:math';

/// Simulates an asynchronous joke fetcher using a hardcoded list.
class JokeFetcher {
  final List<String> _jokes = [
    "Why do programmers prefer dark mode? Because light attracts bugs!",
    "I told my computer I needed a break, and it froze.",
    "There are 10 types of people in the world: those who understand binary and those who don't.",
    "Why did the developer go broke? Because they used up all their cache.",
    "Debugging: Being the detective in a crime movie where you are also the murderer.",
  ];

  final Random _random = Random();

  /// Simulates fetching a joke asynchronously with a delay
  Future<String> fetchJoke() async {
    //This means the method will eventually return a String but not immediately.
    await Future.delayed(Duration(seconds: 2)); // Simulate network delay
    return _jokes[_random.nextInt(
      _jokes.length,
    )]; //Picks a random index from the jokes list.
  }
}

Future<void> main() async {
  final jokeFetcher = JokeFetcher();

  print("Fetching a joke.........");
  try {
    String joke = await jokeFetcher
        .fetchJoke(); // Starts the async joke fetching process.
    print("Joke: $joke");
  } catch (e) {
    print(" Failed to fetch joke: $e");
  }
}
