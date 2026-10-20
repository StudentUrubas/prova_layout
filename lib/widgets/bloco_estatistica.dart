import 'package:flutter/material.dart';

class BlocoEstatistica extends StatelessWidget {
  const BlocoEstatistica({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        SummaryCard(
          icon: Icons.flutter_dash,
          value: '124',
          label: 'Aves Vistas',
        ),
        SizedBox(width: 8.0),
        SummaryCard(
          icon: Icons.place,
          value: '18',
          label: 'Locais Visitados',
        ),
        SizedBox(width: 8.0),
        SummaryCard(
          icon: Icons.camera_alt,
          value: '45',
          label: 'Fotos',
        ),
      ],
    );
  }
}


