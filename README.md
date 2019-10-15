![Lógica de Programação!](https://becode.com.br/wp-content/uploads/2016/06/A-melhor-forma-de-aprender-logica-de-programacao-1.png)

<h1 align="center">
Lógica de programação
</h1>
<h2 align="center">
Aqui começa minha jornada como um aprendiz Jedi na lógica de programação, que a força esteja comigo
<br><br>
<img src="https://qph.fs.quoracdn.net/main-qimg-5f4a413599bd1a79217b5b3128325f57.webp">
</h1>

# Formas de representação de algoritmos

A tarefa de especificar os algoritmos para representar um programa consiste em detalhar os dados que serão processados pelo programa e as instruções que vão operar sobre esses dados. Por isso, é importante formalizar a descrição dos algoritmos segundo alguma convenção para que todas as pessoas envolvidas na sua criação possam entendê-lo da mesma forma.

Dentre as formas de representação de algoritmos podemos citar: 

- Descrição Narrativa.
- Diagrama de Blocos (Fluxograma).
- Português Estruturado (pseudocódigo).

## Descrição Narrativa
Nada mais é do que descrever, utilizando uma linguagem natural (língua portuguesa) os algoritmos, as ações a serem realizadas no tratamento dos dados de entrada para os resultados de saída na resolução do problema proposto.

- **As vantagens da descrição narrativa são:**  
não tem esforço do aprendizado; o português é bastante conhecido por nós.
 
- **As desvantagens da descrição narrativa são:**  
interpretação diferente (ambiguidade ou dupla interpretação)  
imprecisão; pouca confiabilidade (a imprecisão acarreta a desconfiança)  
extensão (normalmente, escreve-se muito para dizer pouca coisa)

## Diagrama de Blocos (Fluxograma)
Um diagrama de blocos é, basicamente, a especificação de um algoritmo (um processo), enquanto que um fluxograma serve para descrever qualquer coisa, não necessariamente um fluxo de um algoritmo, seria uma definição mais genérica.

Após a elaboração do diagrama de blocos é realizada a codificação do programa.

O Diagrama de bloco é uma forma padronizada e eficaz para representar algoritmos usando uma representação com símbolos gráficos preestabelecidos. Sua principal função é a de facilitar a visualização dos passos de um processamento.

- **As vantagens do diagrama de blocos são:**  
Entendimento, pois qualquer representação gráfica sempre é mais bem entendida do que a representação por escrito.  
Padrão mundial.

- **As desvantagens do diagrama de blocos são:**  
necessidade do aprendizado de todos os símbolos.  
interpretação diferente (imprecisão).   
pouca confiabilidade (a imprecisão acarreta a desconfiança).  
extensão (normalmente, escreve-se muito para dizer pouca coisa).  
complica-se à medida que o algoritmo cresce.
<br><br>

<p align="center">Existem diversos símbolos em um diagrama de blocos. Na Tabela a seguir podemos observar alguns dos símbolos que iremos utilizar:</p>

![Símbolos utilizados no diagrama de blocos (fluxograma)](https://img.uninove.br/static/0/0/0/0/0/0/0/3/3/7/6/337635/24052.jpg)

<p align="center">Na Tabela a seguir é possível observar os símbolos utilizados para a entrada de dados.</p>

![Símbolos utilizados na entrada de dados do diagrama de blocos](https://img.uninove.br/static/0/0/0/0/0/0/0/3/3/7/6/337636/24053.jpg)

<p align="center">Na Tabela a seguir é possível observar os símbolos utilizados para a saída de dados.</p>

![Símbolos utilizados na saída de dados do diagrama de blocos](https://img.uninove.br/static/0/0/0/0/0/0/0/3/3/8/2/338279/24054.jpg)

<p align="center">A seguir é possível observar o diagrama de blocos para o algoritmo da soma dos dois números inteiros. É possível notar que, no símbolo de saída de dados, a mensagem a ser exibida é composta por texto (entre aspas) e pelo valor da variável. Dentro do símbolo sempre terá algo escrito, pois somente os símbolos não nos dizem nada. </p>

![Exemplo de diagrama de blocos para o algoritmo da soma de dois números](https://img.uninove.br/static/0/0/0/0/0/0/0/3/3/8/2/338294/24055.jpg)

Como foi visto até agora, o diagrama de blocos é a primeira forma de notação gráfica, mas existe outra, que é uma técnica narrativa denominada **pseudocódigo**, também conhecida como português estruturado ou chamada por alguns de **portugol**.

# Portugol-ou-Pseudocodigo

O português estruturado é um tipo de algoritmo que utiliza uma linguagem flexível, intermediária entre a linguagem natural e a linguagem de programaçãoAssim, temos o Portugol ou Português Estruturado, que é uma pseudolinguagem de programação, que permite pensarmos no problema e não na máquina que vai executar o algoritmo. 

- **As vantagens do português estruturado são:**  
Usa o português como base.  
Passagem quase imediata do algoritmo para uma linguagem de programação qualquer.

- **As desvantagens do português estruturado são:**  
Exige a definição de uma linguagem não real para trabalho.


    algoritimo<nome-do-algoritimo>
    var
    <declaracao de variaveis>
    inicio
    <entrada de dados>
    <processamento de dados>
    <saida de dados>
    fim