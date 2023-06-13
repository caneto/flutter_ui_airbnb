import 'package:flutter/material.dart';

import '../core/models/items.dart';
import 'widgets/listing_item.dart';
import 'widgets/search_field.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 10),
              child: SearchField(),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: listings.length,
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                itemBuilder: (context, index) => ListingItem(
                  listing: listings[index],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
