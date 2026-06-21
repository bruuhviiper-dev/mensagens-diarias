import 'package:flutter/material.dart';

import 'models.dart';

/// Banco de mensagens EMBUTIDO (offline). Textos ORIGINAIS (sem direitos de
/// terceiros). Categorias grátis + exclusivas (premium, com bem mais conteúdo).
class VerseData {
  VerseData._();

  static const _bomdia = [Color(0xFFFF8008), Color(0xFFFFC837)];
  static const _boatarde = [Color(0xFFF7971E), Color(0xFFFFD200)];
  static const _boanoite = [Color(0xFF0F2027), Color(0xFF2C5364)];
  static const _motivacao = [Color(0xFFf12711), Color(0xFFf5af19)];
  static const _fe = [Color(0xFF11998E), Color(0xFF38EF7D)];
  static const _sexta = [Color(0xFF8E2DE2), Color(0xFF4A00E0)];
  static const _deus = [Color(0xFFB8860B), Color(0xFF1A1A1A)];
  static const _amor = [Color(0xFFEE0979), Color(0xFFFF6A00)];
  static const _reflexao = [Color(0xFF42275A), Color(0xFF734B6D)];

  static const List<VerseCategory> categories = [
    VerseCategory(
      id: 'bomdia',
      name: 'Bom Dia',
      emoji: '☀️',
      gradient: _bomdia,
      verses: [
        Verse('Bom dia! Que hoje seja leve e que cada hora traga um motivo pra sorrir.'),
        Verse('Acorde, respire e agradeça: você ganhou mais um dia pra recomeçar. Bom dia!'),
        Verse('Que o seu café seja quentinho e o seu dia, abençoado. Bom dia!'),
        Verse('Bom dia! Levante com fé: hoje pode ser o melhor dia da sua semana.'),
        Verse('Sorria pro espelho e diga: hoje vai dar certo. Bom dia!'),
        Verse('Que a paz tome conta do seu dia desde o primeiro raio de sol. Bom dia!'),
        Verse('Bom dia! Deixe o ontem onde ele está e aproveite o presente de hoje.'),
        Verse('Novo dia, novas chances. Vá com tudo! Bom dia.'),
        Verse('Bom dia! Que a sua xícara esteja cheia e o seu coração, leve.'),
        Verse('Desperte com gratidão: você é um milagre que respira. Bom dia!'),
        Verse('Bom dia! Que hoje a sua melhor versão apareça.'),
        Verse('O sol nasceu pra você também. Aproveite! Bom dia.'),
        Verse('Bom dia! Pequenos passos hoje, grandes vitórias amanhã.'),
        Verse('Que a manhã traga paz e a tarde, realizações. Bom dia!'),
      ],
    ),
    VerseCategory(
      id: 'boatarde',
      name: 'Boa Tarde',
      emoji: '🌤️',
      gradient: _boatarde,
      verses: [
        Verse('Boa tarde! Respire fundo: você está indo melhor do que imagina.'),
        Verse('Que a sua tarde seja produtiva e cheia de boas notícias. Boa tarde!'),
        Verse('Uma pausa, um café e um sorriso: você merece. Boa tarde!'),
        Verse('Boa tarde! Continue firme; a noite chega com a sensação de dever cumprido.'),
        Verse('Que a paz acompanhe a sua tarde e renove as suas forças.'),
        Verse('Boa tarde! Metade do dia já passou e você continua firme. Orgulho!'),
        Verse('Boa tarde! Faça uma pausa e respire: você merece esse momento.'),
        Verse('Que a sua tarde renda bons frutos. Boa tarde!'),
        Verse('Boa tarde! Que a energia boa te acompanhe até o fim do dia.'),
        Verse('Metade vencida, metade pra brilhar. Boa tarde!'),
        Verse('Boa tarde! Um café, um sorriso e segue o jogo.'),
        Verse('Que a calma da tarde acalme o seu coração. Boa tarde!'),
      ],
    ),
    VerseCategory(
      id: 'boanoite',
      name: 'Boa Noite',
      emoji: '🌙',
      gradient: _boanoite,
      verses: [
        Verse('Boa noite! Descanse o corpo e a mente: amanhã é uma nova chance.'),
        Verse('Que o sono venha leve e os sonhos, doces. Boa noite!'),
        Verse('Encerre o dia em paz: você fez o seu melhor. Boa noite!'),
        Verse('Boa noite! Agradeça por hoje e confie no amanhã.'),
        Verse('Apague as preocupações e acenda a gratidão. Boa noite!'),
        Verse('Durma tranquilo: tudo vai ficar bem. Boa noite!'),
        Verse('Boa noite! Que o seu sono repare tudo o que o dia cansou.'),
        Verse('Feche os olhos em paz: amanhã é uma nova oportunidade. Boa noite!'),
        Verse('Boa noite! Que os bons sonhos encontrem você.'),
        Verse('Descanse: você fez o que pôde, e isso basta. Boa noite!'),
        Verse('Que a noite traga calmaria e o amanhã, esperança. Boa noite!'),
        Verse('Boa noite! Entregue as preocupações e durma tranquilo.'),
      ],
    ),
    VerseCategory(
      id: 'motivacao',
      name: 'Motivação',
      emoji: '💪',
      gradient: _motivacao,
      verses: [
        Verse('Você é mais forte do que qualquer desculpa. Vai lá!'),
        Verse('Comece onde você está, use o que você tem, faça o que você pode.'),
        Verse('Cada pequeno passo te aproxima do seu sonho. Não pare.'),
        Verse('A sua única competição é quem você foi ontem.'),
        Verse('Acredite: o esforço de hoje é a vitória de amanhã.'),
        Verse('Caia sete vezes e levante oito.'),
        Verse('O segredo de vencer é começar. Comece hoje.'),
        Verse('Disciplina leva você aonde a motivação não alcança.'),
        Verse('Você não precisa ser perfeito, só precisa continuar.'),
        Verse('Grandes resultados nascem de pequenos hábitos diários.'),
      ],
    ),
    VerseCategory(
      id: 'fe',
      name: 'Fé',
      emoji: '🙏',
      gradient: _fe,
      verses: [
        Verse('Confie: Deus está no controle, mesmo do que você não entende.'),
        Verse('A fé não tira a tempestade, mas garante quem segura o leme.'),
        Verse('Entregue suas preocupações a Deus e durma em paz.'),
        Verse('Onde a sua força acaba, começa o cuidado de Deus.'),
        Verse('Tenha fé: o melhor de Deus ainda está a caminho.'),
        Verse('Deus não falha, mesmo quando o caminho parece fechado.'),
        Verse('A sua oração de hoje é a resposta de amanhã.'),
        Verse('Confie: nada é grande demais para Deus resolver.'),
        Verse('A fé enxerga o invisível e realiza o impossível.'),
        Verse('Descanse no Senhor: Ele está cuidando de tudo.'),
      ],
    ),
    VerseCategory(
      id: 'sexta',
      name: 'Sextou',
      emoji: '🎉',
      gradient: _sexta,
      verses: [
        Verse('Sextou! Que o fim de semana renove as suas energias.'),
        Verse('Sexta-feira: respira, sorri, você merece esse descanso.'),
        Verse('Que venha o fim de semana cheio de paz e bons momentos!'),
        Verse('Sextou com gratidão: a semana foi vencida!'),
        Verse('Sextou! Encerre a semana com gratidão e comece o descanso.'),
        Verse('Sexta chegou: respire fundo, você venceu mais uma semana!'),
        Verse('Que o fim de semana recarregue a sua alma. Sextou!'),
        Verse('Sextou com fé: que venham dias de paz e alegria.'),
      ],
    ),
    // ---------- EXCLUSIVAS (premium) ----------
    VerseCategory(
      id: 'bomdia_deus',
      name: 'Bom Dia com Deus',
      emoji: '🙏',
      gradient: _deus,
      premium: true,
      verses: [
        Verse('Bom dia! Comece entregando o seu dia nas mãos de Deus: Ele vai à frente.'),
        Verse('Que a misericórdia de Deus, nova a cada manhã, te acompanhe hoje. Bom dia!'),
        Verse('Antes de tudo, ore. Depois siga em paz: Deus cuida do resto. Bom dia!'),
        Verse('Bom dia! Que Deus abençoe os seus passos e guarde o seu coração.'),
        Verse('Levante e confie: o mesmo Deus de ontem caminha com você hoje. Bom dia!'),
        Verse('Que hoje você sinta de perto o amor de Deus. Bom dia abençoado!'),
        Verse('Bom dia! A misericórdia de Deus te alcança antes mesmo de você acordar.'),
        Verse('Coloque Deus no comando e veja o seu dia mudar. Bom dia!'),
        Verse('Bom dia! Onde você não consegue, Deus já chegou primeiro.'),
        Verse('Que a paz que excede todo entendimento guarde o seu dia. Bom dia!'),
        Verse('Bom dia! Confie: os planos de Deus pra você são de bem, e não de mal.'),
        Verse('Comece orando e termine agradecendo. Bom dia com Deus!'),
        Verse('Bom dia! Deus transforma o choro da noite em alegria pela manhã.'),
        Verse('Caminhe hoje sabendo que não está só: Deus vai com você. Bom dia!'),
        Verse('Bom dia! A fé que você planta hoje, Deus rega amanhã.'),
        Verse('Que o amor de Deus seja o seu café da manhã. Bom dia abençoado!'),
      ],
    ),
    VerseCategory(
      id: 'amor',
      name: 'Mensagens de Amor',
      emoji: '❤️',
      gradient: _amor,
      premium: true,
      verses: [
        Verse('Você é o sorriso que eu quero ver todos os dias.'),
        Verse('Do seu lado, qualquer dia comum vira especial.'),
        Verse('Te amar é a parte mais fácil e mais bonita da minha vida.'),
        Verse('Bom dia pra pessoa que faz o meu mundo girar.'),
        Verse('Se eu pudesse, te abraçava agora e não soltava.'),
        Verse('Com você, até o silêncio é aconchego.'),
        Verse('Bom dia pro amor da minha vida: você é o meu melhor lugar.'),
        Verse('Acordar pensando em você já faz o meu dia valer a pena.'),
        Verse('Você é a parte boa de todos os meus dias.'),
        Verse('Se eu pudesse, começava todo dia com um beijo seu.'),
        Verse('Meu coração escolhe você, hoje e sempre.'),
        Verse('Com você, até a rotina vira romance.'),
        Verse('Você é o sorriso que eu guardo no coração.'),
        Verse('Boa noite pro meu amor: durma sabendo que é muito amado.'),
        Verse('Te amar é fácil; difícil é achar palavras pra tanto.'),
        Verse('Você é o meu lar, não importa onde a gente esteja.'),
      ],
    ),
    VerseCategory(
      id: 'reflexao',
      name: 'Reflexões',
      emoji: '✨',
      gradient: _reflexao,
      premium: true,
      verses: [
        Verse('Nem todo dia será fácil, mas todo dia tem algo bom escondido.'),
        Verse('A felicidade mora nas pequenas coisas que a pressa não deixa ver.'),
        Verse('Cuide de quem cuida de você e valorize quem fica.'),
        Verse('Gratidão transforma o que temos em suficiente.'),
        Verse('Seja a energia que você quer encontrar nos outros.'),
        Verse('O tempo não volta: gaste-o com quem te faz bem.'),
        Verse('A vida é feita de instantes; valorize os que importam.'),
        Verse('Não compare o seu capítulo 1 com o capítulo 20 de alguém.'),
        Verse('Paz não é ausência de problemas, é presença de propósito.'),
        Verse('Quem agradece pelo pouco se abre pra receber muito.'),
        Verse('O perdão é o presente que você dá a si mesmo.'),
        Verse('Plante hoje a paz que você quer colher amanhã.'),
        Verse('Felicidade é construída, não encontrada.'),
        Verse('Cada recomeço é uma prova de coragem.'),
        Verse('Cuide da sua mente: é nela que você mora.'),
        Verse('O silêncio também é uma resposta sábia.'),
      ],
    ),
  ];

  static List<Verse> get all => [for (final c in categories) ...c.verses];

  static List<Verse> get freeVerses =>
      [for (final c in categories) if (!c.premium) ...c.verses];

  static VerseCategory categoryById(String id) =>
      categories.firstWhere((c) => c.id == id, orElse: () => categories.first);
}
