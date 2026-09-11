import 'package:flutter/material.dart';

import '../theme/app_theme.dart';

class BottomNavBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const BottomNavBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final textoNavBar = Theme.of(context).textTheme.bodyMedium;

    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: currentIndex,
      onTap: onTap,

      selectedItemColor: BolhaColors.primary,
      unselectedItemColor: Colors.grey,

      selectedLabelStyle: textoNavBar,
      unselectedLabelStyle: textoNavBar,

      showSelectedLabels: true,
      showUnselectedLabels: true,

      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.person_outline),
          activeIcon: Icon(Icons.person),
          label: 'Minha conta',
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.bubble_chart_outlined),
          activeIcon: Icon(Icons.bubble_chart),
          label: 'Bolhas',
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          activeIcon: Icon(Icons.home),
          label: 'Home',
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Pesquisa',
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.chat_bubble_outline),
          activeIcon: Icon(Icons.chat_bubble),
          label: 'Chat',
        ),
      ],
    );
  }
}