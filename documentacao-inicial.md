# Documentação Inicial — aBolha 🫧

## 1. O problema

Pessoas com interesses de específicos (uma fandom , um jogo, um hobby, uma coincidência) têm dificuldade de encontrar comunidades ativas e
acolhedoras para conversar sobre aquilo que os interessa. As opções atuais têm atrito:

- **Discord**: exige já saber qual servidor procurar; não tem descoberta
  orgânica de comunidades novas.
- **Reddit/fóruns**: interface pesada em texto, pouco visual, e a
  experiência de entrada (onboarding) é fria para quem não é usuário
  frequente.
- **Amino**: resolvia bem esse problema, mas o app está descontinuado/
  abandonado, deixando um espaço aberto no mercado.

## 2. Público-alvo

- Jovens de 16 a 28 anos, usuários de smartphone, já habituados a redes
  sociais baseadas em interesse (TikTok, Twitter/X, Discord).
- Pessoas que participam ou têm interesse em fandoms, comunidades de jogos, artistas ou bandas, animes,
  livros, esportes ou até mesmo hobbies mais específicos.
- Público majoritariamente brasileiro na fase inicial de lançamento.

## 3. Principais funcionalidades (MVP)

- **Onboarding por interesses**: no cadastro, o usuário escolhe temas/tags
  que gosta e recebe sugestões de comunidades ("bolhas") compatíveis.
- **Criação e busca de comunidades**: qualquer usuário pode criar uma
  bolha nova em torno de um tema, com nome, descrição e capa (obviamente teremos algumas iniciais, mais a comunidade pode criar "bolhas" mais únicas de acordo com seus interesses).
- **Feed por comunidade**: posts de texto/imagem dentro de cada bolha,
  com curtidas e comentários (futuramente com a implementação de um feed único para o usuário, misturando as "bolhas" que o mesmo participa mas com sinalização da onde se trata o post/imagem que aparece em seu feed).
- **Chat**: conversas em grupo (por bolha) e mensagens privadas entre
  membros.
- **Perfil e gamificação leve**: nível de participação e badges por
  engajamento dentro das comunidades.

## 4. Fora do escopo do MVP

- Moderação híbrida: metade automatizada por IA em casos menores e em casos mais críticos uma equipe de resolução de problemas (moderação inicial será apenas manual, sendo a macro realizada pela nossa equipe e já as micros {como assuntos que podem ser discutidos e abordagem} será pelos criadores de cada bolha).
- Monetização (planejada, mas não implementada nesta fase).
- Versão web — o foco inicial é mobile (Flutter, Android/iOS).
