import 'package:evobi_course_app/widget/Year_four.dart';
import 'package:evobi_course_app/widget/Year_one.dart.dart';
import 'package:evobi_course_app/widget/Year_three.dart';
import 'package:evobi_course_app/widget/Year_two.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class FilterPage extends StatefulWidget {
  @override
  _FilterPageState createState() => _FilterPageState();
}

class _FilterPageState extends State<FilterPage> {
  String? selectedYear;
  String? selectedDepartment = "Department 1";
  String? selectedSubject = "Subject 1";

  final departments = ['Department 1', 'Department 2', 'Department 3'];
  final subjects = ['Subject 1', 'Subject 2', 'Subject 3'];
  final years = ['YEAR 1', 'YEAR 2', 'YEAR 3', 'YEAR 4'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Filters',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: false,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Colors.blue.shade50],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 100, sigmaY: 100),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: const Color.fromARGB(255, 233, 229, 229)
                        .withOpacity(0.9),
                  ),
                ),
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 20),
                    _buildDropdown(
                        'DEPARTMENT', departments, selectedDepartment!,
                        (value) {
                      setState(() {
                        selectedDepartment = value;
                      });
                    }),
                    const SizedBox(height: 20),
                    _buildDropdown('SUBJECT', subjects, selectedSubject!,
                        (value) {
                      setState(() {
                        selectedSubject = value;
                      });
                    }),
                    const SizedBox(height: 20),
                    const Text(
                      'YEAR',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    ...years.map((year) {
                      return _buildRadio(year, selectedYear == year, (value) {
                        setState(() {
                          selectedYear = value;
                        });
                      });
                    }).toList(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          if (selectedYear == 'YEAR 1') {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => YearOne()),
            );
          } else if (selectedYear == 'YEAR 2') {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => YearTwo()),
            );
          } else if (selectedYear == 'YEAR 3') {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => YearThree()),
            );
          } else if (selectedYear == 'YEAR 4') {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => YearFour()),
            );
          }
        },
        label: Text('NEXT'),
        icon: Icon(Icons.arrow_forward),
      ),
    );
  }

  Widget _buildDropdown(String label, List<String> items, String selectedItem,
      ValueChanged<String?> onChanged) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        DropdownButton<String>(
          isExpanded: true,
          value: selectedItem,
          onChanged: onChanged,
          hint: Text('Select $label'),
          items: items.map((item) {
            return DropdownMenuItem<String>(
              value: item,
              child: Text(item),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildRadio(
      String label, bool isSelected, ValueChanged<String?> onChanged) {
    return RadioListTile<String>(
      title: Text(label),
      value: label,
      groupValue: selectedYear,
      onChanged: onChanged,
    );
  }
}
