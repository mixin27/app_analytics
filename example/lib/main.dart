import 'package:app_analytics/app_analytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Configure analytics
  final config = AnalyticsConfig(
    environment: AnalyticsEnvironment.production,
    enableLogging: !kReleaseMode,
    providers: [
      ConsoleAnalyticsProvider(),
      // Your other providers
    ],
    middleware: [
      // Your desired middlewares
      // ConsentMiddleware(), // Check user consent
      PIIFilterMiddleware(), // Remove PII
      ValidationMiddleware(), // Validate events
      EnrichmentMiddleware(), // Add common properties
    ],
    requireConsent: false,
    autoTrackScreenViews: true,
  );

  // Initialize
  await AnalyticsService.initialize(config);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Analytics Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const MyHomePage(title: 'Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    ScreenEvents.screenViewed(screenName: 'HomeScreen');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Text('Home Page', style: Theme.of(context).textTheme.bodyLarge),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          AnalyticsEvent.buttonClicked(
            buttonName: 'home_fab_button',
            screenName: 'HomeScreen',
            properties: {'test': 'test'},
          );
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
