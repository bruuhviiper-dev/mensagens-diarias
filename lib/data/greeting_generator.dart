/// Gerador PROCEDURAL de mensagens — SEM IA, offline e sem custo.
///
/// Combina período (Bom dia / Boa tarde / Boa noite) + voto + fecho para gerar
/// MILHARES de mensagens únicas e originais (3 × 42 × 26 = 3.276), cobrindo os
/// três períodos. Sem depender de listas de terceiros (direitos/repetição).
class GreetingGenerator {
  GreetingGenerator._();

  static const List<String> periods = ['Bom dia', 'Boa tarde', 'Boa noite'];

  static const List<String> _wish = [
    'Que o seu dia seja repleto de boas surpresas',
    'Que tudo conspire a seu favor',
    'Que a paz acompanhe cada passo seu',
    'Que a sua jornada seja leve e abençoada',
    'Que a alegria more no seu coração',
    'Que você colha tudo de bom que plantou',
    'Que as portas certas se abram pra você',
    'Que a gratidão guie os seus momentos',
    'Que a esperança renove as suas forças',
    'Que o seu sorriso contagie quem cruzar o seu caminho',
    'Que Deus abençoe e guarde você',
    'Que a sua fé seja maior que qualquer desafio',
    'Que você encontre muitos motivos pra agradecer',
    'Que a sua energia seja luz pra alguém',
    'Que a calma vença a pressa',
    'Que cada hora traga um pequeno motivo de alegria',
    'Que o cansaço dê lugar à esperança',
    'Que você se permita recomeçar quantas vezes precisar',
    'Que o amor esteja presente em cada detalhe',
    'Que a sua semana seja melhor do que a anterior',
    'Que a saúde e a paz não te faltem',
    'Que você seja abençoado além do que pediu',
    'Que o seu coração esteja tranquilo',
    'Que a sua caminhada seja cheia de propósito',
    'Que portas de bênção se abram diante de você',
    'Que a sua mente esteja em paz',
    'Que você seja surpreendido por boas notícias',
    'Que o seu esforço seja recompensado',
    'Que a sua luz brilhe onde houver escuridão',
    'Que a gratidão transforme tudo ao seu redor',
    'Que você tenha sabedoria em cada escolha',
    'Que a alegria te encontre nas pequenas coisas',
    'Que o carinho das pessoas certas te cerque',
    'Que a sua vida seja repleta de conquistas',
    'Que a serenidade tome conta de você',
    'Que cada desafio vire um aprendizado',
    'Que a sua história seja escrita com coragem',
    'Que a esperança seja sempre maior que o medo',
    'Que você descanse com a consciência tranquila',
    'Que o seu sorriso seja a sua marca',
    'Que a bondade volte multiplicada pra você',
    'Que nada roube a sua paz',
  ];

  static const List<String> _close = [
    'Conte sempre comigo.',
    'Você merece o melhor!',
    'Siga em frente, com fé.',
    'Um abraço apertado!',
    'Cuide-se com carinho.',
    'Tudo de bom pra você!',
    'Vá com confiança.',
    'Aproveite cada momento.',
    'Sorria, vale a pena.',
    'Deus te abençoe!',
    'Com carinho, sempre.',
    'Que assim seja!',
    'Fica com Deus.',
    'Tenha um ótimo dia!',
    'Você é especial.',
    'Seja luz por onde passar.',
    'Que tudo dê certo!',
    'Conte com Deus.',
    'Você consegue!',
    'Siga em paz.',
    'Um forte abraço.',
    'Confie no processo.',
    'Hoje é o seu dia.',
    'Permaneça firme.',
    'Gratidão sempre.',
    'Beijos no coração!',
  ];

  static int get _bodies => _wish.length * _close.length;
  static int get total => periods.length * _bodies;

  static String _body(int i) {
    final n = i.abs();
    final w = _wish[n % _wish.length];
    final c = _close[(n ~/ _wish.length) % _close.length];
    return '$w. $c';
  }

  /// Mensagem na posição [i] — alterna os períodos (variedade no feed).
  static String byIndex(int i) {
    final n = i.abs();
    final p = periods[n % periods.length];
    return '$p! ${_body(n ~/ periods.length)}';
  }

  /// Saudação conforme o horário.
  static String period([DateTime? date]) {
    final h = (date ?? DateTime.now()).hour;
    if (h < 12) return 'Bom dia';
    if (h < 18) return 'Boa tarde';
    return 'Boa noite';
  }

  /// Mensagem do dia, com a saudação do período atual.
  static String ofNow([DateTime? date]) {
    final d = date ?? DateTime.now();
    final dayIndex =
        DateTime(d.year, d.month, d.day).difference(DateTime(2020, 1, 1)).inDays;
    return '${period(d)}! ${_body(dayIndex * 7919)}';
  }
}
