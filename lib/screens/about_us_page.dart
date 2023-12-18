// about_us_page.dart

import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset('assets/images/CCLogo.png', width: 400, height: 150),
                ),
              // Introduction
              Text(
                '“As computational technology and artificial intelligence matures, more people will be able to have better access to justice.”',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16.0),

              // Team Introduction
              Text(
                'We are the Team Courtroom Cartel and We present the groundbreaking transformation in the field of law and justice.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16.0),

              // Project Overview
              Text(
                'The Legal Documentation Assistant is aimed at simplifying the process of creating legal documents for individuals and small businesses in India. It utilizes AI and NLP technology to generate legal documents in plain language, making them more accessible to those without legal expertise.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16.0),

              // Key Takeaways
              Text(
                'The Key takeaways from the problem statement would be 1) seamless Legal Document Generation and 2) Effective User Interpretation of the Document for clarity',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16.0),

              // Project Name
              Text(
                'NyAI',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 16.0),

              // Project Interpretation
              Text(
                '"Nyaayik Artificial Intelligence" could be interpreted as a concept where artificial intelligence (AI) technology is employed within the domain of notary services.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16.0),

              // Subpoints
              Text(
                '1. Notary Services: A notary is a legally authorized person who can witness and authenticate the signing of documents, administer oaths, and perform other similar tasks. Notaries play a crucial role in verifying the authenticity and legality of documents.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16.0),

              Text(
                '2. Artificial Intelligence: AI refers to computer systems or software that are designed to perform tasks that typically require human intelligence, such as understanding natural language, making decisions, and learning from data.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16.0),

              Text(
                '3. This concept suggests that AI technology is utilized by a notary in various aspects of their work. For instance:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16.0),

              // Subpoints with Bullet Points
              ListTile(
                contentPadding: EdgeInsets.all(0),
                leading: Icon(Icons.check),
                title: Text('Document Drafting: AI could assist in drafting legal documents, contracts, or agreements with high accuracy and in compliance with legal standards.'),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(0),
                leading: Icon(Icons.check),
                title: Text('Document Verification: AI might be used to verify the authenticity of documents, such as checking for forged signatures or content.'),
              ),
              ListTile(
                contentPadding: EdgeInsets.all(0),
                leading: Icon(Icons.check),
                title: Text('Legal Research: AI-powered tools could aid notaries in conducting legal research more efficiently, ensuring that documents adhere to current laws and regulations.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
