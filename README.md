# AlgoLang

AlgoLang ou simplesmente Algo é uma linguagem de programação de alto nível, com com tipagem estatica e forte, projetada para ser pioneira no campo de ensino e experimentação de algoritmos.

> Algo é um dialeto de portugol que pode ser facilmente traduzido para outras linguas, veja a sessão de Técnologias.
> 

# Funcionalidades

1. Variáveis
2. Condicionais
3. Loops
4. Compilação Just-In-Time
5. WORE (Write Once Run Everywhere)

# Um Tour por AlgoLang

## Estrutura básica

Programas algo devem estar dentro de um bloco iniciado pela palavra chave `inicio` e terminado pela palavra chave `fim` .

```python
inicio
# introduza a lógica aqui
fim
```

## Palavras reservadas

Existem 19 palavras reservadas:

```
numero, booleano, texto, var, inicio,
escrever, ler, fim, se, senao, e, ou
entao, verdade,falso, para, repetir, 
ate, enquanto
```

## Variaveis

| Tipo | Valores (exemplos) |
| --- | --- |
| booleano | verdade , falso |
| numero | 1, -0.5 , … |
| texto | ”Ola mundo” , … |

Sintaxe:

```python
var <nome> <tipo>
```

Exemplos:

```python
inicio
	var nome texto
	var versao numero
	var condcao booleano
	nome = "AlgoLang"
	versao = 1.0
	condicao = verdade
fim
```

## Operadores

| Precendencia | Operadores |
| --- | --- |
| Primeira | Operadores unarios |
| Segunda | *,/ |
| Terceira | + |
| Quarta | -  |
| Quinta | < , ≤ , ≥ , >  |
| Sexta  | == , ≠  |
| Setima | e |
| Oitava | ou |

## Se e senao

Sintaxe:

```python
se <condicao> entao
	<instrucoes>
fim

# ou 

se <condicao> entao
	<instrucoes>
senao se <condicao> entao
	<instrucoes>
fim 
```

Exemplo:

```python
var num numero
num = 24
se num > 0 entao
	escrever "Positivo"
senao se num == 0 entao
	escrever "Nulo"
senao
	escrever "Negativo"
fim
```

## Loops com “Para”

Sintaxe:

```python
para <nome de var.> = <val. inicial> ate <val. limit> repetir
	<instrucoes>
fim

# ou 

para <nome de var.> = <val. inicial> ate <val. limit>, <incr/decr> repetir
	<instrucoes>
fim
```

Exemplo:

```python
var resultado, resultado2 numero
resultado = 0
resultado2 = 0

para i = 1 ate 11 repetir
    resultado = resultado + i
fim

para i = 10 ate 0, -1 repetir
    resultado2 = resultado2 + i
fim
```

## Loops com “Enquanto”

Sintaxe:

```python
enquanto <condicao> repetir
	<instrucoes>
fim
```

Exemplo:

```python
enquanto i < 11 repetir
	resultado = resultado + i
	i = i + 1
fim
```

# Tecnologias

Componentes do compilador Algo

| Componente | Uso | Repo? |
| --- | --- | --- |
| ILC | Frontend: Analise lexica, sintatica e sematica |  |
| libjit | Backend: Geração e optimização de código de máquina |  |