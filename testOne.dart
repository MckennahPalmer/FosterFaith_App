import 'package:flutter_test/flutter_test.dart'; 

import 'package:fosterfaith/homepage.dart'; // Import the page you want to test



void main() {

  testWidgets('Test My Page title', (WidgetTester tester) async {

    // Build the MyPage widget

    await tester.pumpWidget(MaterialApp(home: MyPage()));



    // Find the title text

    final titleFinder = find.text('FosterFaith Home'); 



    // Verify that the title text is visible

    expect(titleFinder, findsOneWidget);

  });

}