import 'package:connection/core/provider_connect.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ConnectionTest extends ConsumerStatefulWidget {
  const ConnectionTest({super.key});

  @override
  ConsumerState<ConnectionTest> createState() => _ConnectionTestState();
}

class _ConnectionTestState extends ConsumerState<ConnectionTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather App'),
      ),
      body: Center(
        child:
            Text('Weather Data: ${ref.read(connectProvider).metadata?.name}'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ref.read(connectProvider.notifier).requestConnect(
                'DEMOKEY',
                31.9552,
                35.945,
                757,
                'json',
              );
        },
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
