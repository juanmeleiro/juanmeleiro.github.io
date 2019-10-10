---
menus: mosaico
bibliography: ref.bib
lang: pt-BR
title: e-Estonia
author: Juan Meleiro
---

Grandes mudanças surgem de decisões pequenas, mas pivotais. Algumas características de organizações são tão centrais que uma inovação simples é capaz de mudar tudo. É isso, pelo menos, que nos ensina a história recente da Estônia.

* * *

@duhigg2012, em _O Poder do Hábito_, descreve o que chama de “hábitos angulares”. São hábitos que “podem influenciar o modo como pessoas trabalham, comem, se divertem, vivem, gastam, se comunicam”. São eles que, quando mudados, desencadeiam uma série de outras mudanças que, afinal, podem alterar radicalmente o modo de vida de um indivíduo, empresa, ou sociedade (@duhigg2012, p. 126–7).

É nessa última categoria que se encaixa a Estônia. No começo da década de 90, recém independente da União Soviética (@e-estonia-wiki, § Estonia Independente), apenas metade da população do país contava com acesso a uma linha telefônica. Mesmo assim, em 1997, 97% das escolas estonianas tinham conexão à Internet; em 2000 já haviam disponibilizado declaração de impostos online; em 2005, já contavam com a possibilidade de eleições pela Internet; já em 2008 incorporaram blockchain a alguns serviços públicos, e isso para não mencionar o resto das conquistas que tiveram nas últimas duas décadas (@hammersley2017; @e-estonia).

A Estônia se transformou, ao longo de 20 anos, de um país indistinto na “mais avançada sociedade digital do mundo” (@hammersley2017). Como?

* * *

Com duas palavras: hábitos angulares. Na verdade, isso é apenas uma analogia, mas da [longa lista de sucessos](https://e-estonia.com) estonianos com tecnologia, alguns foram pivotais no desenvolvimento da _e-Estonia_, um “esforço governamental coordenado para transformar o país de um estado em uma sociedade digital” (@heller2017). Existem soluções tecnológicas que abrem as portas pra uma miríade de outros desenvolvimentos.

No caso estoniano há três “hábitos angulares” que começaram a ser praticados, e que alavancaram o desenvolvimento do e-goverment no país: as leis que regem a prática de e-government, a X-Road e a identidade digital. São políticas que tocam em três dos principais pontos que tangem a eficiência na gestão pública: governança, interoperabilidade e a relação com o cidadão, respectivamente (@ferrer2018).

# Tomada de decisão: as leis

Na [Riigi Teataja](https://www.riigiteataja.ee/en/), base de dados estoniana de **legislação**, podem-se encontrar as leis que moldaram a maneira como se faz e-government no país (e estão traduzidas para o inglês, a título de internacionalização). Entre elas, está, por exemplo, o [_Population Register Act_](https://www.riigiteataja.ee/en/eli/518062014012/consolide), Ato de Registro Populacional, que

> Prevê a composição de dados no registo da população e o procedimento para a introdução e manutenção do registo [...], processamento [...] e acesso a dados [...], entrada de dados sobre residência [...] e exercício de supervisão sobre o manutenção do cadastro da população. (@population_register, § 1, (1))

Texto jurídico pode ser altamente técnico, mas o que esse parágrafo introdutório está dizendo é importante: há uma lei que existe especificamente para determinar o exato funcionamento de algo chamado “registro populacional”. Há uma outra lei, a [_Public Information Act_](https://www.riigiteataja.ee/en/eli/514112013001/consolide), Ato de Informação Pública, que informa que

> O objetivo desta Lei é garantir que o público e todas as pessoas tenham a oportunidade de acessar informações destinadas ao uso público, com base nos princípios de um Estado de Direito democrático e social e uma sociedade aberta, e criar oportunidades para o público monitorar o desempenho dos deveres públicos. (@public_information, § 1)

Novamente, há uma lei que existe exclusivamente para determinar quais informações e de que forma o público tem o direito de acessar. Mais a frente, a lei postula:

> O estabelecimento de bancos de dados separados para a coleta dos mesmos dados é proibido. (@public_information, § 43, (2))

Assim, simplesmente, fica _proibida_ a redundância^[Aos tecnicamente orientados, note que a lei não proíbe a existência de backups, mas sim a existência de bases de dados logicamente separadas para a coleta dos mesmos dados.].

No [_General Part of the Economic Activities Code Act_](https://www.riigiteataja.ee/en/eli/530102013062/consolide), Parte Geral do Ato do Código de Atividades Econômicas, é dito:

> **§ 13. Proibição de exigir informações duas vezes**
>
> (1) É proibido às autoridades administrativas econômicas exigir às empresas e as empresas não são obrigadas a apresentarem informações inseridas numa base de dados estabelecida nos termos da lei, com exceção das informações que permitam a identificação de uma empresa e dados de contato de uma empresa. (@general_act, § 13, (1))

O que é importante notar aqui é que as leis codificam princípios de qualidade de e-government, mesmo que não especifiquem como isso deve ser feito. Uma discussão sobre as soluções específicas é considerada uma questão _técnica_, e apenas se requer que uma solução atinja critérios de qualidade mínimos. Dessa forma, cada entidade governamental (ou privada, se aplicável), está livre para desenvolver a melhor solução que encontrar, ou então copiar as melhores práticas de outras instituições. Mas, fundamentalmente, essas leis tiram das mãos dos legisladores o peso de se envolver em tecnicalidades, e ao mesmo tempo estabelecem aquilo que realmente importa para o cidadão: o padrão de serviço.

# Falando em descentralização: X-Road e interoperabilidade

**Interoperabilidade**: a capacidade de sistemas diferentes funcionarem juntos. É justo dizer que muitos dos sistemas do Estado brasileiro não são interoperáveis (_e.g._, @turollo2013). No entanto — e isso não é uma surpresa — a Estônia encontrou uma solução para esse problema.

Como já discutimos em posts anteriores, bases de dados centralizadas sofrem com uma série de debilidades. Só para citar algumas, são mais vulneráveis a ataques (_viz._, são um [ponto único de falha](https://pt.wikipedia.org/wiki/Ponto_único_de_falha)); além disso, gerir a massa de dados gerada por um país inteiro é um peso para qualquer instituição.

Por outro lado, grande parte dos órgãos públicos precisam de dados que não coletaram (_e.g._, a polícia de um estado pode precisar verificar a ficha criminal de um residente de outro; um hospital pode precisam acessar dados de um paciente de outro lugar, etc). A solução _não pode ser_ a duplicação e coleta repetida da mesma informação — isso só gera atrito e sobretrabalhos _por parte de todos_ (_e.g._ o Detran, FGTS, INSS todos requerem cadastros separados quando se acessa o sistema pela primeira vez. Imagine se esses sistemas fossem integrados: cada cidadão teria somente _um_ cadastro com o Estado).

A saída é um sistema como a X-Road, que é “um sistema que garante o intercâmbio seguro e direto de dados entre seus membros”. E é isso.

A maneira como isso ocorre, é claro, é interessante. Através de ferramentas criptográficas e uma interface bem definida, a X-Road permite que um participante decida “quais serviços de dados deseja oferecer e quem ganha direitos de acesso aos serviços”; garante a confidencialidade dos dados pois “a informação chega apenas às partes autorizadas”; certifica a integridade dos dados através de assinaturas digitais, e tudo isso “independentemente da tecnologia ou arquitetura que um membro está usando” (@x-road, § Introduction of X-Road).

Mas abstraindo as soluções tecnologias (por mais interessantes que sejam), o fato mais importante é que existe uma infraestrutura que permite que diferentes órgãos do governo acessem os dados que precisam, no momento que precisam, de forma segura e garantindo a privacidade do cidadão.

Por causa dessa tecnologia, centenas de horas de cidadãos e servidores são economizadas num processo que dificilmente utiliza papel (@x-road). Por exemplo, cada nascimento num hospital estoniano é registrado e enviado automaticamente para o Registro de População, que então a encaminha para os responsáveis pelo seguro de saúde pública, de forma que “a criança tenha seguro de saúde e um médico familiar”. O estado deixa de ser um obstáculo e passa a “funcionar em _background_” (@infosysteemiamet_x-road_nodate).

# Interface com o cidadão: identidade digital

Mas há um ponto crítico que ainda não tocamos: a interface entre o estado e o cidadão.

Há muitos serviços que dependem integralmente da identificação do usuário. Por exemplo, só você pode votar por você. Por outro lado, não é desejável que qualquer pessoa tenha acesso a suas informações pessoais. Esses são pontos que tocam num assunto que [já discutimos antes neste canal](<ADICIONAR LINK>): identidade.

Identidade depende de um conjunto de tecnologias que permitem que duas partes em comunicação comprovem certas afirmações sobre a outra. No caso de uma interação entre o cidadão e o estado, a afirmação é que aquele usuário, acessando o estado fisicamente ou pela internet, é de fato quem diz que é.

A maneira clássica como resolvemos isso no Brasil é através do atendimento presencial, e de um documento de identidade. A dificuldade de falsificação desse documento, atrelada à capacidade do atendente de comparar a foto com o seu rosto gera algum nível de segurança quanto à sua identidade.

Por outro lado, também estamos acostumados a fazer uso de assinaturas físicas, como forma de certificação de que lemos e concordamos com algum documento.

Mas essas são duas soluções muito frágeis (REF). Assinaturas são facilmente falsificáveis e documentos físicos exigem o atendimento presencial.

Os estonianos encontraram uma solução melhor: assinaturas digitais.

O documento de identidade estoniano é um “cartão nacional obrigatório com um chip que carrega arquivos incorporados e usando criptografia de chave pública de 2048 bits”. Na prática, isso significa que os estonianos podem fazer tudo desde pegar um ônibus até votar pela internet usando um único cartão de plástico (ou ainda, um aplicativo) (@e-estonia, `/solutions/e-identity`).

Um documento de identidade que implemente assinaturas digitais é uma tecnologia pivotal. Só quando é possível comprovar sua identidade na Internet é que também se pode declarar impostos, ou votar, ou acessar seus dados, ou interagir de qualquer forma significativa com o estado pela Internet.

# Consequências

Porquê esses três aspectos do e-government estoniano são tão importantes?

Tomemos o _e-tax_ como exemplo. Estonianos podem pagar seus impostos online gastando de três a cinco minutos. Pelas leis regendo coletas de dados pelo estado, o governo estoniano está proibido de pedir ao cidadão informações que já tenha acesso. Por isso, utiliza a X-Road para agregar as informações relevantes e já apresenta ao usuário os impostos calculados. Depois de fazer modificações, se necessárias, o cartão de identidade digital é usado para confirmar os resultados, e o processo terminou. (@e-estonia, `/solutions/business-and-finance/`)

Outro exemplo (particularmente relevante pra quem quer que precise reconhecer firmas no Brasil) é o de assinaturas digitais. Usando o cartão de identidade, é possível assinar qualquer documento, contanto com reconhecimento legal. A troca do reconhecimento-de-firma-em-cartório pela assinatura digital economiza cinco dias por ano dos cidadãos estonianos (@e-estonia, `/solutions/e-identity/id-card`).

# KSI Blockchain

Claro que não podíamos deixar de falar de blockchain. Desde 2007, a Estônia vem desenvolvendo e implementando tecnologias criptográficas que garantam a integridade do seus dados. Blockchain é um tecnologia que permite, no seu nível mais básico, comprovar a ordem e momento em que ocorrem transações. Isso é essencial num país digital, como a Estônia. Um sistema em que tanta informação é gerada a todo momento, é impossível supervisionar todos os processos. Por isso, soluções criptográficas são essenciais para garantir que nenhum dado foi adulterado.

Isso é uma grande preocupação do governo estoniano. Por isso, junto da empresa [GuardTime](https://guardtime.com/en), querem implementar o uso de blockchain em todos os processos públicos.

Por exemplo, a nação se tornou “o primeiro país a usar blockchain para saúde pública em larga escala”. A tecnologia é usada para registrar a hora de todos os acessos e mudanças a dados de pacientes. Dessa forma, tanto a integridade quanto a atualidade dos dados é garantida (@noauthor_blockchain_2018).

* * *

O que blockchain tem a ver com as tecnologias que vimos antes? E o que, afinal, conecta todas facilidades com que contam os cidadãos estonianos?

Para além das semelhanças superficiais (_e.g._, o uso de criptografia), o ponto em comum mais importante é o espirito com o qual foram adotadas.

Todos esses avanços, sejam na forma de leis ou na forma de cartões com criptografia embarcada, todos vieram de um mesmo desejo de incorporar o que há de mais avançado em e-government na gestão desse país. O fio condutor das políticas estonianas é se tornar o mais avançado país em governo digital, a nação com a melhor experiência no contato com o estado. O objetivo da Estônia é mostrar para o mundo como é a cara do futuro.

# Referências
