---
title: Blockchain no Setor da Saúde
bibliography: ref.bib
author: Juan Meleiro
---

Vivemos na era dos dados e dos algorítmos. De fato, hoje no mundo são gerados 2,5 hexabytes de dados _por dia_ (o equivalente a aproximadamente 2&thinsp;500&thinsp;000 HDs externos). Noventa porcento dos dados que existem foram gerados nos últimos dois anos [@marr_how_nodate] -- essa é a loucura do crescimento exponencial.

Um dos setores que está tendo que lidar com essa tendência é o setor da saúde. Os números de usuários, assim como a quantidade de dados coletados referentes a eles, cresce continuamente. O grande problema é a fragmentação desses dados [@khurana_how_2018].

Um exemplo ilustrativo, e talvez demasiado familiar ao público brasileiro, é o da receita de remédios: alguns deles só podem ser comprados ao se apresentar um papel assinado por um médico. Isso é a cara da fragmentação: o usuário é quem é afinal responsável por transportar esses dados, e não a tecnologia. No entanto, contando com Internet e criptografia, existem alternativas. A Estonia, por exemplo, um dos [mais avançados países em termos de e-government](https://medium.com/mosaicouniversity/e-estonia-7edf9f15ed8f), já conta com a tecnologia da “e-Prescription”:

> Quanto um médico prescreve um remédio usando o sistema, ele ou ela o faz eletronicamente usando um formulário eletrônico. Na farmácia, tudo o que o paciente precisa fazer é apresentar seu cartão de identidade. O farmacista então recupera os dados do paciente do sistema e entrega o remédio. [@noauthor_e-prescription_nodate,  tradução livre].

E faz sentido: já contamos com a tecnologia necessária para gerar, transportar, autenticar e provar a integridade desses dados^[Existe ainda a questão de _quem_ pode acessar os dados de um paciente, mas voltaremos a isso.]. Talvez o que seja necessário para que essa tecnologia seja incorporada é o poder alavancador de uma tecnologia disruptiva como blockchain.

* * *

O leitor informado talvez já tenha percebido a direção em que estamos indo: blockchain pode ser uma solução. Fragmentação de dados nem sempre pode (ou deve) ser resolvida com blockchain, mas o setor da saúde reúne algumas características essenciais para que a essa solução se encaixe.

Em primeiro lugar, está a já presente decentralização da geração desses dados. Diferentes pacientes em diferentes momentos podem fazer exames em laboraótios diferentes. Você pode mudar de médico. O médico pode mudar de consultório. Em situações de emergência, qualquer que seja o socorrista precisa acessar os dados do paciente (que possívelmente não pode os informar por conta própria). Em todas essas situações, dados são gerados e consumidos em lugar diferentes, por pessoas diferentes. Os dados são _fisicamente fragmentados_.

Mas não por isso o acesso dos dados deveria ser fragmentado. O que queremos são dados _logicamente centralizados_. É isso mesmo que a já mencionada Estonia fez, com seus sistema de _e-Health Record_:

> Funcionando muito como uma base de dados nacional, centralizada, o e-Health Record na verdade busca os dados sob demanda de varios fornecedores, que podem estar usando sistemas diferentes, e os apresenta em um formato padronizado no portal e-Patient. [@noauthor_e-health_nodate,  tradução livre].

No entanto, não é no acesso dos dados que a Estonia está utilizando blockchain, mas sim ao _garantir a sua integridade_. “Não são os registros de dados de saúde que estão sendo registrados na blockchain, mas sim os _logs_ que registram todas as atividades de processamento de dados que estão sendo realizadas nesses dados” [@einaste_blockchain_2018,  tradução livre]. O paciente, então, não precisa se preocupar com partes extranhas acessando seus dados. Todos os acessos são registrados, e acessos indevidos são expostos.

* * *

Existem outros possíveis usos de DLTs no setor da saúde. Entre eles,

- **Garantia de integridade de dados em estudos médicos.** O registro de dados brutos^[O registro não seria dos dados em si, mas sim de algum tipo de [prova de existência](https://medium.com/mosaicouniversity/provas-de-existência-5872ed238148).] de estudos garantiria que nenhum resultado possa ser manipulado posteriormente (mas ainda garantindo a possível confidencialidade dos mesmos).
- **Rastreabilidade de remédios.** Registrando a cadeia de custódia de remédios garantiria sua autenticidade (cada unidade teria uma origem comprovada), além de também ser possível verificar _quando_ cada movimento aconteceu. Recalls também ficam mais fáceis, uma vez que se sabe a localização de cada lote.

* * *

Blockchain está cada vez mais sendo considerado como possível solução em diversos mercados. Já existem soluções implementadas com sucesso a algum tempo, e também soluções experimentais que estão ainda sendo testadas. Nem todas serão perfeitas, mas as que funcionem podem trazer muitos benefícios para a sociedade. O importante agora é entender as mudanças, não só para conseguir acompanha-las, mas também para que possamos tomar decisões informadas sobre o futuro.

# Referências
