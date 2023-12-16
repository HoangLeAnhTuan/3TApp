// import 'dart:async';

// import 'package:flutter/material.dart';
// import 'package:rxdart/rxdart.dart';

// class SearchViewModel {
//   final _searchQueryController = BehaviorSubject<String>();
//   Stream<String> get searchQueryStream => _searchQueryController.stream;

//   // Constructor
//   SearchViewModel() {
//     _searchQueryController.add('');
//   }

//   // Function to perform search
//   Future<void> performSearch(BuildContext context) async {
//     final query = await showSearch(
//       context: context,
//       delegate: CustomSearchDelegate(),
//     );

//     if (query != null) {
//       _searchQueryController.add(query);
//     }
//   }

//   // Clean up resources
//   void dispose() {
//     _searchQueryController.close();
//   }
// }
