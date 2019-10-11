---
layout: post
published: false
title: Blockchain e direitos autorais
author: Juan Meleiro
bibliography: ref.bib
---

Hoje existem inúmeros  serviços que afirmam permitir o registro de obras e proteção dos direitos autorais associados [@willms_is_2016]. A ideia geral é de que <ideia> <referencia>.

Então blockchain pode no futuro resolver todos os problemas enfrentados por direitos autorais?

A resposta curta: não, não todos. Mas vamos explorar mais os detalhes.

* * *

O maior obstáculo para blockchain no mundo dos direitos autorais é um em que já tocamos anteriormente: uma blockchain é agnóstica ao mundo exterior. A única coisa que está acessível a smart-contracts são dados que estão registrados nos blocos. Isso significa, por exemplo, que nenhum tipo de smart-contract poderia escanear a Internet atrás de infringimento de direitos autorais.

E se registrarmos o conteúdo em si num tipo de base de dados descentralizada, e registrarmos todos os acessos a ela? O problema, é claro, é o mesmo de qualquer mídia digital: uma vez que o dado sai da mão do fornecedor, nada o impede de ser duplicado sem atribuição. Ou seja, se alguém quiser cometer plágio, é quase impossível de impedir.

Outro problema é o de que o que vai armazenado na blockchain frequentemente é a _hash_ de uma mídia. Direitos autorais, no entanto, se estendem muitas vezes para modificações de uma obra. Qualquer bit que seja mudado altera a _hash_ radicalmente, e portanto se torna inidentificável para o sistema, enquanto os direitos autorais deveriam persistir. [@willms_is_2016]

O ponto a que estamos chegando é que tecnologias distribuídas talvez não sirvam para _impedir_ infingimentos de direitos autorais. Por exemplo,

> Binded [– uma das plataformas que argumenta proteger direitos autorais com blockchain –] diz que oferece “monitoramento de copyright que te alerta quando pessoas estão usando o seu trabalho”, quando na realidade a Binded não consegue detectar uma imagem quando ela está sendo usada num vídeo do Youtube ou quando ela está sendo compartilhada numa rede social (que está criptografada). [@hoffelder_buzzword_2016]

Detecção não é o forte de blockchain, e sim _registro_. À luz disso, há quem diga que blockchain **não é uma alternativa ao registro de copyright** [@murabayashi_psa:_2017], mas ainda existe aplicação.

* * *

Isso nos leva a outro lado do assunto, de que talvez toda essa discussão erre _o ponto_. Há um problema – talvez mais comum – que é mais fácil de resolver do que monitoramento de plágio: a facilitação de atribuição para usuários comuns.

É corriqueiro para qualquer usuário de rede social compartilhar conteúdo. Infelizmente, nem sempre é muito fácil garantir a _persistência de metadados_^[São dados que não são vistos pelo usuário final, mas que podem carregar informações de autoria.] de uma mídia, _sempre_ que é compartilhado. Quando uma imagem é copiada, cortada, registrada num screenshot, comprimida, _etc_, é tanto possível que seja perdida a informação de autoria. Isso significa que a partir do momento em que esses metadados são perdidos, todos os compartilhamentos ficarão sem atribuição. E isso cresce de forma exponencial. A boa noticia é que muitas vezes os usuários não estão ativamente tentando ocultar a referencia ao autor. Pode ser que uma pessoa que apague uma assinatura nem sequer estivesse pensando que aquilo seria uma infração. Alguém que apague uma referencia não é necessariamente malicioso, mas simplesmente está usando as ferramentas que lhe foram dadas.

A solução: dar ferramentas melhores.

* * *

- Solução novas não funcionam. Padrões técnicos que podem ser adotados, sim.

Vamos olhar para uma proposta específica de solução: [Mediachain](http://www.mediachain.io), uma “base de dados peer-to-peer, decentralizada, para o compartilhamento de informação entre aplicações e organizações” [@noauthor_mediachain_nodate]. A proposta dessa plataforma é usar tecnologias descentralizadas, como blockchain ou a [IPFS](https://ipfs.io), para “publicar, descobrir e colaborar em metadados de mídias”.

Pense no exemplo anterior das redes sociais: quando uma imagem fosse compartilhada, seus metadados não seriam mais perdidos, porque poderiam muita facilmente ser encontrados novamente nessa base de dados descentralizada.

@nazarov_gif_2016 conta a história de um GIF retratando David Bowie, criado por Helen Green, que viralizou após a morte do artista. Sem um mecanismo adequado de retenção de metadados, a autoria logo se perdeu dentre as inúmeras cópias da imagem. Perguntam então:

> E se qualquer imagem, vídeo ou música que você visse online apontasse para uma cadeia de metadados que gravasse e preservasse toda a informação importante sobre a vida do trabalho na internet?
>
> O ato de ver uma imagem abriria uma porta para a identidade do artista, a história da obra, ou mais trabalhos do seu criador. [@nazarov_gif_2016]

Essa é a proposta da Mediachain, usar tecnologias distribuídas para criar um repositório de atribuições. Ao invés de ir ativamente atrás daqueles que cometem plágio, a plataforma tenta dar àqueles que querem apenas compartilhar conteúdo as ferramentas para fazê-lo com as atribuições preservadas. É a manutenção de direitos autorais de uma perspectiva positiva.

* * *

A conclusão a que chegamos é que blockchain não é apropriada, especificamente, para impedir plagiadores malintencionados de cometer suas infrações, mas talvez sim para fornecer a usuários as ferramentas para compartilhar conteúdo preservando a _atribuição_ ao autor.

Essa capacidade da tecnologia blockchain se associa fortemente à proposta da organização [Creative Commons](https://br.creativecommons.org), que “permite o compartilhamento e o uso da criatividade e do conhecimento através de licenças jurídicas gratuitas” [@noauthor_creative_nodate]. Suas licenças são popularmente conhecidas como “copyleft”, pois ao contrário do copyright,

> é uma forma de usar a legislação de proteção dos direitos autorais com o objetivo de _retirar_ barreiras à utilização, difusão e modificação de uma obra criativa [...], exigindo que as mesmas liberdades sejam preservadas em versões modificadas” [@noauthor_copyleft_2018; grifo nosso].

A ideia de licenças abertas, como é o caso das Creative Commons, não é de impedir que se compartilhe o conteúdo, mas de garantir que isso seja feito preservando a identidade dos autores, além da liberdade de uso do conteúdo.

Existe uma analogia grande, então, entre essas licenças e as aplicações promissoras de blockchain a direitos autorais. Talvez, com o surgimento de novas tecnologias, sejamos levados a reconsiderar o que são “direitos autorais”. Se na Internet há uma grande dificuldade de impedir que se copie conteúdo, porque não facilitar que esse processo ocorra de uma maneira controlada, que preserve os direitos dos autores? Ao invés de resistir à mudança, podemos nos adaptar a ela.

# Referências
