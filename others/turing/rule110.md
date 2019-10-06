---
    title: "Regra 110"
    date: 2019-07-26T19:32:07-03:00
    layout: post
    menus: turing
---

O termo “Regra 110” se refere a um [esquema de numeração][wiki] de [automatas
celulares elementares][elementary] proposto por Stephen Wolfram. Esses tipos de
automatas celulares são definidos por regras simples, mas ainda assim podem
apresentar comportamento complexo.

De fato, a Regra 110 apresenta universalidade computacional. Isso foi
[conjecturado por Stephen Wolfram][conjecture], e apenas provado por um dos
jovens pesquisadores que trabalhavam para Wolfram, [Matthew Cook][cook].

Wolfram [impediu a publicação dessa prova][block] durante anos, mas ela foi
finalmente publicada sob o título de [_Universality in Elementary Cellular
Automata_][proof]. A demonstração funciona ao simular um [sistema cíclico de
tags][tags], que por sua vez é capaz de simular uma máquina de Turing.

<figure>
    <img src="/assets/imgs/rule110.png" alt="Gliders">
    <figcaption>
        Gliders exibidos pela Regra 110, usados para implementar o sistema de
        tags. Extraído do artigo original.
    </figcaption>
</figure>

[wiki]: https://en.wikipedia.org/wiki/Elementary_cellular_automaton#The_numbering_system
[elementary]: https://en.wikipedia.org/wiki/Elementary_cellular_automaton
[conjecture]: https://en.wikipedia.org/wiki/Rule_110#History
[cook]: https://www.ini.uzh.ch/en/institute/people?uname=cook
[block]: https://doi.org/10.1038/417216a
[proof]: http://wpmedia.wolfram.com/uploads/sites/13/2018/02/15-1-1.pdf
[tags]: https://en.wikipedia.org/wiki/Tag_system#Cyclic_tag_systems
