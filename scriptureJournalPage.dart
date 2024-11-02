import 'package:flutter/material.dart';

class ScriptureJournalPage extends StatefulWidget {
  @override
  _ScriptureJournalPageState createState() => _ScriptureJournalPageState();
}

class _ScriptureJournalPageState extends State<ScriptureJournalPage> {
  final List<String> scriptureEntries = [
    'John 3:16 - Reflect on God’s love.',
    'Proverbs 3:5 - Trust in the Lord.'
  ];

  final TextEditingController _controller = TextEditingController();

  void _addEntry(String entry) {
    setState(() {
      scriptureEntries.add(entry);
    });
    _controller.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scripture Journal'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                labelText: 'Add Scripture & Reflection',
                suffixIcon: IconButton(
                  icon: Icon(Icons.add),
                  onPressed: () {
                    if (_controller.text.isNotEmpty) {
                      _addEntry(_controller.text);
                    }
                  },
                ),
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                itemCount: scriptureEntries.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(scriptureEntries[index]),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
