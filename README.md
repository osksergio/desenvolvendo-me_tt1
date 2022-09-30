# README - Teste Técnico I
- Mentoria: DesenvolvmendoMe
- Missão: Primeira Vaga
- Batalha: TT1 (Teste Técnico I)
- Autor: Sergio Oseko (https://github.com/osksergio)
- Mentor: Marco Castro

Abaixo estão as tecnologias utilizadas neste projeto TT1:

* Ruby 3.1.2
* Rails 6.1.6.1
* Sqlite3

Questões e problemas do teste técnoco / soluções implementadas:

**1** - Faça uma função que receba uma string e retorne verdadeiro caso ela seja palíndromo, do contrário ela deve retornar falso. (palíndromos são palavras ou frases que podem ser lidas da esquerda para a direita ou da direita para a esquerda)

[Solução]( https://github.com/osksergio/desenvolvendo-me_tt1/blob/main/app/business/palindrome.rb )


**2** - Faça uma função que receba uma string contendo um CPF e verifique se ele está formatado de acordo com a máscara 999.999.999-99. A função deve usar regex para fazer a validação da máscara e deve retornar verdadeiro ou falso.

[Solução]( https://github.com/osksergio/desenvolvendo-me_tt1/blob/main/app/business/document_format.rb )


**3** - Implemente uma função para calcular o fatorial de números arbitrariamente grandes, sem utilizar recursividade.
Regras
● n < 0 deve retornar nil
● n = 0 deve retornar 1
● n > 0 deve retornar n!

[Solução]( https://github.com/osksergio/desenvolvendo-me_tt1/blob/main/app/business/factorial.rb )


**4** - A partir das tabelas do banco de dados abaixo, escreva uma query sql que através de join, retorne o nome completo, cpf, equipe e cargo dos colaboradores ordenando os por cpf.

Tabela: employees

| id | first_name | last_name | cpf | team_id | job_title_id |
|---|---|---|---|---|--|
| 1 | Pedro | Alves | 665.415.876.80 | 2 | 3 |
| 2 | Tiago | Nogueira | 032.336.130-75 | 1 | 1 |
| 3 | João | Neves | 461.636.517.23 | 1 | 2 |


Tabela: teams

| id | name |
|---|---|
| 1 | TI |
| 2 | Suporte |
| 3 | Financeiro |

Tabela: job_titles

| id | name |
|---|---|
| 1 | Desenvolvedor back-endimpr |
| 2 | Desenvolvedor front-end |
| 3 | Encantador de clientes |

[Solução]( https://github.com/osksergio/desenvolvendo-me_tt1/issues/10#issue-1381660665 )

**5** - Usando as tabelas do banco de dados do exercício anterior, escreva as classes das models Employee, Team e JobTitle, declare as associações das models e escreva a mesma query com a sintaxe do ActiveRecord.

[Solução]( https://github.com/osksergio/desenvolvendo-me_tt1/issues/11#issue-1381660702 )


**6** - Descreva o que faz o seguinte comando e por que ele é amplamente utilizado: a ||= b

[Solução]( https://github.com/osksergio/desenvolvendo-me_tt1/issues/12#issuecomment-1262002532 )


**7** - Qual a principal diferença entre estes dois métodos?

[Solução]( https://github.com/osksergio/desenvolvendo-me_tt1/issues/13#issuecomment-1261985998 )


**8** - Qual o significado do self nas classes ruby?

[Solução]( https://github.com/osksergio/desenvolvendo-me_tt1/issues/14#issuecomment-1261979240 )


**9** -  Quais as vantagens e desvantagens do ruby ser uma linguagem dinamicamente tipada?

[Solução]( https://github.com/osksergio/desenvolvendo-me_tt1/issues/15#issuecomment-1261998223 )
