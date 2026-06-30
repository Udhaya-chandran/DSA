// Riverpod State Management (Notifier Pattern)
import 'package:flutter_riverpod/flutter_riveod.dart';

// 1. Create a State Notifier class
class CounterNotifier extends StateNotifier<int> {
  CounterNotifier() : super(0); //Intial state is 0

  // 2 .write fucntions to modify the state
  void increment() {
    state ++; // 'state' is a built in variable in Riverpod  
  }
}

// 3. Expose it globally via a StateNotifierProvider
final counterProvider - StateNotifierProvider<CounterNotifier ,int > ((ref) {
  return CounterNotifier();
});
