<h1 align="center"> Aula-de-LP </h1>
<p align="center">Repositório onde sera depositado todos os trabalhos referente a matéria de LP pedidos pela professora Nivia.</p>
 
<h1>Exercicios Portugues Estruturado</h1>
 <p Align="justify">texto.</p>
 
<ul>
<li><h3>Posto</h3></li>

<p Align="justify">Para fazer o exercício do posto, comecei criando e depois sentindo as variáveis “quant”, “des”, “pag” como reais e “comb” como caracter. Para começar, perguntei a quantidade de litro e se o usuário gostaria de calcular para álcool ou gasolina, e li as variáveis “quant”, “comb”. Se o usuário escolher álcool e a quantidade for menor que 20 litros, o programa calculara o preço do combustível sendo sendo 4.9 e o desconto como 0.03 e se a quantidade de combustível for maior que 20, o desconto será de 0.05. Se o usuário escolher álcool e a quantidade for menor que 20 litros o programa calculara o preço do combustível sendo sendo 5.5 e o desconto como 0.03 e se a quantidade de combustível for maior que 20, o desconto será de 0.05.</p>

<li><h3>Votação</h3></li>

<p Align="justify">Para fazer o exercício da votação, comecei criando e depois sentando as variáveis “i”, “c1”, “c2”, “c3” e “voto” como inteiras e “fim” como caracter. Para começar, setei todas as variáveis inteiras como zero menos “voto” e a “fim” como “n” já que “c1”, “c2”, “c3” representam o valor de votos em cada candidato e a “voto” é só uma variável que servirá para compreender em quem o usuário quer votar,  “i” representa quantas vezes o loop aconteceu e “fim” decidirá quando o loop da votação terminará. Começo iniciando um loop onde ele só acabará se fim for diferente de “n” e depois colocando na tela e perguntando em quem o usuário gostaria de votar e leio a variável “voto”, agora crio uma sequências de if que confirmam o valor de “voto” e adicionam um ponto para as variáveis “c1”, “c2”, “c3” e depois adicionam um a variável “i” e caso “voto” tenha um valor diferente de 1 ou 2 ou 3 ele escrevera “ERROR” e depois ele pergunta para o usuário se ele deseja terminar a votação e le “fim”, caso a resposta seja diferente de “n” ele acabará com a votação e mostrará o ganhador, quantos votos ele ganhou, a porcentagem em relação à totalidade de votos e a diferença que o candidato que ficou em segundo lugar ficou do ganhador. Caso houver um empate ele mostrará os nomes dos candidatos e quantos votos eles conquistaram.</p>

<li><h3>Tabuada com While</h3></li>

<p Align="justify">Para fazer a tabuada Com While, comecei criando e depois sentando as variáveis “num”, “i”, “con”  como inteiras. Para começar setei a variável “i” como  “1” já que ela iria representar quantas vezes o loop aconteceu. Coloquei um escreval perguntando qual o número o usuário gostaria de multiplicar, e li a variável “num” e comecei o loop que duraria até “i” ser igual ou menor que 10. Nele a variável “con” era igual a variável “num” multiplicado pela variável “i” e mostrei para o usuário o valor de “con” e adicionei mais 1 para a variável i para o loop acabar.</p>


<li><h3>Tabuada com Do While</h3></li>

<p Align="justify">Para fazer a tabuada Com Do While, comecei criando e depois sentando as variáveis “num”, “i”, “con”  como inteiras. Para começar setei a variável “i” como  “1” já que ela iria representar quantas vezes o loop aconteceu. Coloquei um escreval perguntando qual o número o usuário gostaria de multiplicar, e li a variável “num” e comecei o loop que repetirá tudo que contiver. Nele a variável “con” era igual a variável “num” multiplicado pela variável “i” e mostrei para o usuário o valor de “con” e adicionei mais 1 para a variável, depois setei que o loop se repetiria até “i” ser maior que 10.</p>


<li><h3>Tabuada com For</h3></li>

<p Align="justify">Para fazer a tabuada com for, comecei criando e depois sentando as variáveis “num”, “i”, “con”  como inteiras. Para começar setei a variável “i” como  “1” já que ela iria representar quantas vezes o loop aconteceu. Coloquei um escreval perguntando qual o número o usuário gostaria de multiplicar, e li a variável “num” e comecei o loop que só acaba quando “i” for igual a 10. Nele a variável “con” era igual a variável “num” multiplicado pela variável “i” e mostrei para o usuário o valor de “con” e adicionei mais 1 para a variável i para o loop acabar.</p>
</ul>

<h1>Exercicios C#</h1>
<p Align="justify">texto.</p>
 
<ul>
<li><h3>Posto</h3></li>

<p Align="justify">Para fazer o exercício do posto, comecei criando duas textboxes que leem as variáveis  “quant” e “comb”, depois disso criei mais duas que mostram o valor de “des” e o valor de “pag”, um botão para calcular, um de voltar para o form do menu e um para limpar as textbox. Para começar, setei as variáveis “quant”, “des” e  “pag” como double e a variável “comb” como char, converti as variáveis “quant” to double da textbox para texto e a “comb” to char da textbox para texto, o código ficou a mesma coisa que no portugues estruturado, a unica diferença que no final do código o resultado foi mostrado por meio de uma textbox.</p>

<li><h3>Eleição</h3></li>

<p Align="justify">Para fazer o exercício da eleição, decidi fazer um pouco diferente e não usar textboxes para mostrar os resultados, então comecei criando apenas uma textbox que lê a variável “voto” e um botão que salva os votos e um outro botão para terminar a votação e mostrar o ganhador, um outro botão que volta para o form do menu e um para limpar as textbox. E para mostrar o ganhador coloquei 3 labels que são alterados para mostrar o candidato quantos votos ele conquistou, a porcentagem de votos que ele conseguiu em relação ao total e se caso ele houver um empate também mostrará o nome dos candidatos e a quantidade de votos que eles conquistaram.</p>

<li><h3>Loops</h3></li>

<p Align="justify">Para fazer o exercício dos loops, comecei criando quatro textboxes, a primeira serve para ler a variável “num”, as outras três mostram as tabuadas. Para calcular as tabuadas, criei 3 botões, cada um controla uma textbox com um tipo de loop diferente, um outro botão que volta para o form do menu e um para limpar as textbox. O código ficou a mesma coisa que no portugues estruturado, a única diferença é que no final do código o resultado foi mostrado por meio de uma textbox e para conseguir que ela mostrasse os resultados um embaixo do outro, tive que marcar a caixa da multiline e ao interpolar a texto mostrado na textbox também tive que colocar “\r\n” no final para o c# fazer uma quebra de linha.</p>
</ul>
