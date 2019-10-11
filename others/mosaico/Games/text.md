---
title: Blockchain em Games
bibliography: ref.bib
---

Nos últimos tempos temos visto uma onda crescente dos chamados “jogos em blockchain”. [@noauthor_video-games_2018] Esse tendência abre novas possibilidades de futuro para a tecnologia, mas também levanta algumas questões preocupantes. Primeiro, do ponto de vista de _game development_ -- ou se os jogos vão usar ou se subordinar a blockchain. Segundo, sobre a ideia de que blockchain é uma panaceia -- ou ainda, de que blockchain resolve qualquer coisa (não resolve).

* * *

Quase certamente o programa mais popular a se entitular de jogo é o CriptoKitties. Essa iniciativa é uma coleção de smart-contracts que implementa na plataforma Ethereum o que _aparenta_ ser um jogo. Um usuário novo pode pagar para obter esses cripto-collectibles que representam um gato. A partir daí, há duas ações possíveis: pagar uma taxa para vender o gato, ou pagar uma taxa para “cruzar” o gato com algum outro. O diferencial do CriptoKitties é que “cada gato é único e 100% sua propriedade” [@zen_cryptokitties_nodate]. É claro, isso é interessante do ponto de vista de um _collectible_, mas faz um bom jogo?

@extra_credits_blockchain_nodate (3:48) responde a pergunta:

> Não há de fato um jogo aqui, mas algo bem similar a uma criptomoeda, onde participantes pagam por ter o privilégio de que a empresa que criou essa pseudo-criptomoeda controle a sua única exchange. [tradução livre]

A conclusão é que CriptoKitties não é bem um jogo, mas sim uma plataforma com características de um criptotoken (centralizado), mas com um componente lúdico -- gatos. Parece que não há um jogo que faz uso de blockchain, mas sim uma tecnologia intimamente ligada a blockchain que foi precariamente [“gamificado”](https://pt.wikipedia.org/wiki/Ludificação).

Além disso, pode-ser argumentar que CriptoKitties vai contra a intenção fundacional de uma blockchain. Afinal, existe uma única entidade que controla as transações que acontecem no “jogo”, apesar de dizerem que a propriedade dos tokens é totalmente do usuário. De fato, é, mas nada se pode fazer dela sem a aprovação e taxação da empresa.

* * *

Vale fazer uma pausa para considerar exatamente _o que_ blockchain tem a oferencer para o mundo dos games, se não os CriptoKitties.

Sabemos que blockchain oferece soluções para problemas específicos; não é uma panaceia. Em particular, blockchain é capaz de fazer _uma_ coisa muito bem: _timestamping_^[Basicamente, pode-ser pensar que uma transação que não necessite de um timestamp não precisaria estar numa blockchain – poderia estar só assinada criptograficamente.]. É uma capacidade bem geral, e por isso a tecnologia tem muitas aplicações.

Mas mais especificamente ainda, blockchain server para fazer o timestamping de transações quando o emissor da transação não é confiável. Afinal, ele poderia mentir, e para isso existe toda uma lógica de certificação. Uma consequencia disso é que blockchain serve para determinar _ordem_ de transações.

Onde isso se encaixa num jogo? Ora, num jogo acontecessem eventos numa ordem particular. @extra_credits_blockchain_nodate menciona que blockchain poderia servir como um “ledger de eventos”: o que se poderia registrar são, desses eventos, os que são relevantes para todos os jogadores, e em especial aqueles que dependem de _tempo_ ou _ordem_ de acontencimentos.

Por exemplo, (e isso se encontra no video citado), objetos in-game que participassem de alguma interação poderiam ter isso registrado no seu histórico. Estando numa blockchain, esse histórico seria imutável, e a identidade desse objeto se propagaria pelo tempo.

Num [MMORPG](https://pt.wikipedia.org/wiki/Massively_multiplayer_online_role-playing_game), uma espada utilizada por um jogador para matar um oponente forte teria esse evendo registrado em seu histórico, efetivamente mudando o seu nome e valor. Se ela fosse vendida, adiante, não só a propriedade da espada mudaria de mãos, mas todas as suas façanhas se manteriam gravadas. Blockchain serviria como um _ledger de eventos historicos_ do mundo do jogo, propagando os feitos dos jogadores e construíndo uma narrativa coletiva.

* * *

Existe mais um ponto importante a ser mencionado: blockchain não serve como uma plataforma onde um jogo pode _rodar_. Isto é, não vamos ver jogos baseados em simulações executando na blockchain. Isso é impossível – afinal, a taxa de transações numa blockchain, mesmo as mais rápidas, não é rápida o suficiente para isso. Um jogo baseado em simulação precisa ser atuaizado a cada um trintaavo de segundo, e Bitcoin, por exemplo, tem um bloco emitido a [cada 10 minutos](https://en.bitcoin.it/wiki/Block_intervals).

Então para um jogo use blockchain de forma efetiva, a taxa de transações on-chain deve ser baixa o suficiente. Isso reduz as possibilidades de uso, mas elas continuam interessantes -- em geral, são relacionadas à ideia de registrar propriedade e propagar o histórico de objetos em jogo. Provavelmente não vamos ver [Call of Duty](https://pt.wikipedia.org/wiki/Call_of_Duty) rodando em blockchain.

* * *

A área de desenvolvimento de jogos é uma que ensina muito sobre a maneira como lidamos com blockchain. Os dois temas são complexos, e podem demandar anos de estudo para dominar. Por isso mesmo, uma certa dose de ceticismo faz bem ao avaliar novas propostas.

CriptoKitties é um bom exemplo disso, onde um tal chamado jogo na verdade não passa de um criptotoken centralizado e colorido -- essa é a perspectiva do desenvolvimento de jogos.

Por outro lado, não podemos acreditar que blockchain pode resolver tudo num jogo, como é o caso da taxa de transações -- essa é a perspectiva da blockchain.

A conclusão é que é importante abordar qualquer área da tecnologia com sobriedade; com a mentalidade de avaliar as propostas de forma a separar as viáveis das implausíveis.

Mas é claro, depois disso ainda existem oportunidades fantásticas. É preciso ser sério, mas sem perder de vista as ambições de um mundo descentralizado.

# Referências
