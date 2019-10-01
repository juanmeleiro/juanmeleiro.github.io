---
date: "2018-04-30"
description: Exploração sobre citações-dentro-de-citações.
title: Citações de profundidade arbitrária
license: cc-by-sa
---

As questões que deram origem a este post foram bem ilustradas em uma [pergunta do StackExchange](https://english.stackexchange.com/questions/189795/quotations-and-square-brackets):

> Tenho uma pergunta. Se estou citando uma citação que já tem colchetes, mas quero adicionar colchetes porque há erros de ortografia e então quero adicionar “[sic]”. Simplesmente adiciono isso à citação ou mudo os colchetes na citação?[^pergunta_original]

[^pergunta_original]: No original: “I have a question. If I am quoting a quote which has square brackets in it already, but I want to add square brackets because there are spelling mistakes so I want to add "[sic]". Do I just add it to the quote or do I change the square brackets in the quote?”

Relembrando, a fim de esclarecimento, que numa citação direta, caso se deseje fazer uma modificação, é necessário indica-la usando colchetes. Normalmente isso é feito com o propósito de clarificar algo a que foi feito referência antes no texto original, mas cuja menção foi omitida[^uso_colchetes].

Um ponto específico nas respostas me chamou atenção. Rand al'Thor pontuou:

> Você poderia usar chaves: {sic}. Já vi isso feito; tem a vantagem de não ser confundível com os colchedes que já estão lá, mas você não precisa mudar nada na citação.[^resposta1_original]

Sven Yargs respondeu, que, apesar disso, a solução "não estabelece além de qualquer dúvida que as chaves são suas e que os colchetes são do autor original. Pra fazer isso, você teria que indicar em alguma nota em algum lugar que as chaves são suas e os colchetes do autor original".[^resposta2_original]

Além disso, comenta:

> E se você adotar as chaves nesse momento, o que acontece quando você for usar outra citação em bloco que não já tinha colchetes do autor mas que (como a primeira citação em bloco) tem erros de ortografia dos quais você quer se distanciar? Você novamente usa as chaves, apesar de que a citação original não tenha colchetes; ou você troca pelos colchetes e adiciona uma nova nota, dessa vez informando os leitores de que os colchetes são seus? [^resposta3_original]

[^resposta3_original]: No original: “And if you adopt the curly bracket treatment this time, what happens when you have another block quote later on that doesn't have built-in square brackets from the author but that (like the first block quote) does have typos that you want to distance yourself from? Do you again put sic in curly brackets, even though the original block quote has no square brackets; or do you switch to square brackets and add another note, this time letting readers know that the square brackets are yours?”

Minha conclusão dessa resposta é que, de fato, não existe uma solução bem estabelecida para este problema. Tanto é que a sugestão seguinte do mesmo usuário é de indicar entre parenteses no final de uma citação que os erros de ortografia de fato estão no original. Ou seja, a solução é desistir de uma indicação tipográfica e interromper o texto para esclarecer esse aspecto da citação por extenso.

Isso é uma solução, mas definitivamente não é elegante. Afinal, já temos convenções tipográficas para indicar citações dentro de citações, porque não poderiamos ter uma que lidasse com modificações delas?

[^resposta2_original]: No original: "doesn't establish beyond the shadow of a doubt that the curly brackets are yours and the square brackets are the original author's. To accomplish that, you'd have to point out in a note somewhere that the curly brackets are yours and the square brackets are the original author's."

[^resposta1_original]: No original: "You could use curly brackets: {sic}. I've seen this done; it has the advantage of not being mixable up with the square brackets already there, but you don't need to change anything in the quote."

[^uso_colchetes]: Uma explicação mais detalhada: [https://pt.wikipedia.org/wiki/Colchete\_(s%C3%ADmbolo)#Emprego_dos_Colchetes](https://pt.wikipedia.org/wiki/Colchete_(s%C3%ADmbolo)#Emprego_dos\_Colchetes)

* * *

Na minha megalomania matemática de querer generalizar tudo, ao máximo, tive algumas ideias:

### Identificação absoluta

Como o problema se trata de identificar claramente o autor de uma modificação, pensei em usar o mesmo mecanismo que já usamos desde muito tempo: uma assinatura. A ideia se trata de adicionar aos colchetes como subscrito um identificador único (dentro de um mesmo texto) associado a cada fonte. Usando o mesmo exemplo da resposta no StackExchange, ficaria assim:

> Apple pize are my flavorite [sic]<sub>J</sub>, not because their combination of fruit and cinnamon, of tart and sweet and spicy delivers a perfect medley of olfactory and gustatory delight, but because—as Travis Bickle makes clear in Taxi Driver [1976, directed by Martin Scorsese]<sub>A</sub> --- they invite (and indeed insist upon) a temporary resolution of the perennial philosophical choice between cheese and no cheese.

Onde, claramente, "J" indicaria minha adição, e "A" a adição do autor original (o ideal seria substituir pelas iniciais do autor; como não as conheço, usei “A”).

### Identificação relativa

Uma segunda solução faz uso das convenções que já existem no uso de aspas. Uma citação dentro de outra, em geral, usa outro símbolo que a exterior. Por exemplo:

<center>
	“Como um sábio chinês já dizia: ‘passe o sal, por favor’”.
</center>

No caso das adições com colchetes, então, usariamos diversos níveis de colchetes. Os dois primeiros seriam "\[]" e "\[\[]]". Então, novamente usando o exemplo anterior:

> Apple pize are my flavorite \[[sic]], not because their combination of fruit and cinnamon, of tart and sweet and spicy delivers a perfect medley of olfactory and gustatory delight, but because—as Travis Bickle makes clear in Taxi Driver [1976, directed by Martin Scorsese] --- they invite (and indeed insist upon) a temporary resolution of the perennial philosophical choice between cheese and no cheese.

* * *

Porque alguém usaria essas soluções? Em primeiro lugar, porque pode. Afinal, qualquer edito de texto hoje em dia é capaz de introduzir subscritos ou caractéres especiais. Em segundo lugar, porque as duas soluções oferecem uma experiência de leitura mais flúida que comentários colocados em parênteses. No caso anterior, em particular, provavelmente a maior parte dos leitores nem perceberia os erros até que apontados. Um parenteses no final da citações os induziria a voltar e procurar os erros --- o que interrompe o fluxo da leitura.

Além disso, são soluções elegantes. Um texto que as utilize ganha pontos de estilo (na minha opinião).

É claro que, como não são soluções difundidas, seria necessário indicar em alguma nota a convenção tipográfica. Mas são intuitivas, e o leitor logo se acostumaria. Além disso, não é possível difundir soluções se ninguém está disposto a discutí-las.
