---
title: Prova de Existência
subtitle: um caso pelas soluções criptográficas
bibliography: "ref.bib"
nocite: |
    @*
---

De vez em quando surgem soluções tecnológicas com multiplas áreas de aplicação,
apesar (ou precisamente por causa) da simplicidade de seus princípios. É o caso
do gênero de aplicações em blockchain cujo análogo no mundo analógico são os
    [serviços
    notariais](https://www.direitonet.com.br/artigos/exibir/3034/Servicos-notariais):
    os serviços de _prova-de-existência_. Dentre os mais conhecidos, está o
    [Proof of Existence](https://proofofexistence.com/), criado em Buenos Aires.
    Outros exemplos são o [OriginalMy](https://www.originalmy.com), brasileiro,
    e o [Stampery](https://stampery.com).

Essa classe de serviços implementa uma ideia muito simples: provar a existência
de um documento a partir de um dado instante. Para isso, usam tecnologias
criptográficas como [funções
hash](https://pt.wikipedia.org/wiki/Função_hash_criptográfica) integradas a uma
blockchain. Funções hash, [como já exploramos
anteriormente](https://medium.com/mosaicouniversity/o-que-são-smart-contracts-9d9e69d6377c),
são funções que associam a documentos de qualquer natureza um _resumo
criptográfico_ que é impossível de ser falsificado ou revertido.

No caso do Proof of Existence, uma hash de um documento pode ser armazenada na
blockchain do Bitcoin. Assim, fica comprovado matematicamente que o documento
que gerou aquela hash existia no instante que aquele bloco foi minerado.

Dessa mesma ideia derivam diversas aplicações. O Stampery, por exemplo, oferece
a capacidade de comprovar pertencimento, existência, integridade e recebimento
de documentos [-@stampery].

Mas mesmo o Proof of Existence, que permite apenas a inserção de uma hash na
satoshi-blockchain, possui uma grande flexibilidade. Informações como autoria
podem ser incluídas nos documentos certificados, efetivamente implementando
soluções parecidas ao do Stampery.

Aplicativos como esses estão vindo para revolucionar o mundo jurídico. Coisas
que antes só poderiam ser feitas num cartório, por um funcionário com
[fé-pública](https://www.infoescola.com/direito/fe-publica/), podem agora ser
feitas pela internet, reduzindo custos de transação (e, provavelmente, até mesmo
os custos do serviço).

Mas talvez a grande lição que as provas de existência nos tragam é que é
possível substituir soluções que a muito consideramos como dadas por aplicações
fundadas em conceitos matemáticos; que no final oferecem maior acessibilidade e
eficácia a um custo menor.

## Referências
