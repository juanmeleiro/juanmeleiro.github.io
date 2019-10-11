---
title: Blockchain em meios de pagamento
subtitle: Como blockchain pode tornar pagamento por cartão de crédito mais seguro e conveniente
bibliography: ref.bib
---

A Mastercard está explorando usos de blockchain em seus serviços.
Essa conclusão vem da patente registrada em junho de 2018 relativa
a um “método e sistema de verificação de cartão de pagamento via
blockchain” [@ankur_arora_method_nodate; tradução livre]. Claro,
patentes não são produtos, muito menos uma garantia de que serão
implementadas. Mas, de qualquer forma, é interessante olhar mais
atentamente ao que foi escrito -- para entender as tendencias; para
ver ideias novas e para vislumbrar um possível futuro.

* * *

Existe um aparente _tradeoff_ no que se refere à segurança e à
praticidade.  Quanto mais segurança, mais senhas, tokens, procedimentos
e complexidade. Mas esse não precisa ser o caso. De acordo com a
patente (§ Background), a falha de segurança está no fato de que
novos mecanismos de pagamento (que usam NFC, por exemplo) estão
“sujeitos a interceptação”. Isso significaria que “muitos
consumidores podem se sentir inseguros em usar [esses] métodos mais
convenientes.” [@ankur_arora_method_nodate; tradução livre]. Nesse
caso, não é preciso abrir mão de nada: só usar mais criptografia.

A solução da Mastercard é usar uma base de dados externa, e pública,
onde podem ficar armazenadas as “credenciais de pagamento” de um
usuário, criptografadas com uma chave privada.  Dessa forma, a
informação não fica legível sem acesso à chave pública.

Quando for realizar um pagamento, então, o usuário gera um código
QR com a informação necessária para descriptografar as credenciais.
Esse código é mostrado a um leitor no ponto de venda, que usa essa
informação para inquerir a credencial criptografada e descriptografa-la
de acordo.

É claro que essa base de dados pode ser uma blockchain, como dito
no título.

A força desse sistema está no fato de que a informação não é
transmitida em nenhum momento sem estar criptografada; então simples
interceptação local de mensagens não é suficiente.  Quando ao código
QR, afirmam, é mais fácil defender-se de ataques pois “a leitura
de um código assim pode ser mais facilmente controlada” [@ankur_arora_method_nodate; tradução livre], já que
se pode cobrir a tela e impedir que outros a escaneiem.

* * *

É interessante pensar num futuro onde blockchain possa fazer parte
de umas das atividades mais corriqueiras no nosso dia-a-dia; que é
fazer um pagamento num caixa. Além disso, é instigante ver essa
sugestão de uma interface mais _acessível_ a um usuário médio do
que copiar e colar códigos hexadecimais por aí.  O uso de códigos
QR que podem ser lidos num scanner no ponto de venda já é familiar
para muita gente – afinal, existem tecnologias como tíquetes e
passagens eletrônicos.

Se essa tecnologia não for afinal implementada, pelo menos podemos
aprender dela que existem boas formas de fazer com que a tecnologia
interaja com os seres humanos. A aparente intragabilidade das
interfaces de hoje é só uma questão de falta de criatividade.

# Referências
