import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../widgets/bottom_nav_bar.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/logo.png',
                width: 120,
                height: 120,
                fit: BoxFit.contain,
              ),
              const SizedBox(height: 24),
              Text(
                "aBolha",
                style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                  fontSize: 32,
                  ),
                ),
              const SizedBox(height: 8),
              Text(
                "Crie e vive sua bolha",
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 40),
              Text(
                "Comunidades de nicho para quem quer conversar "
                "sobre o que realmente gosta.",
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  fontSize: 14,
                  color: Colors.black54,
                ),
                textAlign: TextAlign.center,
                // style: TextStyle(fontSize: 14, color: Colors.black54),
              ),
              const SizedBox(height: 40),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    // TODO: navegar para o cadastro por interesses
                  },
                  child:
                  Text(
                    "Entrar na minha bolha",
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Colors.white,),
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(
        currentIndex: 2,
        onTap: (index) {
          print(index);
        },
      ),
    );
  }
}
