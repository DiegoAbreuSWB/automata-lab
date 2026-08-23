# Autômata — Laboratório de Autômatos

Ferramenta web interativa para o ensino de **Linguagens Formais e Autômatos (LFA)**,
inspirada no JFLAP e em português. Os alunos desenham, simulam e transformam máquinas
direto no navegador, sem instalar nada.

**🔗 Versão online (após publicar):** https://DiegoAbreuSWB.github.io/automata-lab/

---

## Recursos

**Máquinas**
- **Autômato Finito (AFD / AFND)** com ε, editor visual e detecção automática de determinismo.
- **Autômato de Pilha (AP)** com visualização da pilha e aceitação por estado final ou pilha vazia.
- **Máquina de Turing (MT)** com fita infinita e cabeça de leitura/escrita.
- **Transdutores de Moore e Mealy** (saída nos estados / nas transições).

**Operações sobre linguagens regulares**
- Autômato → **gramática regular**;
- Autômato → **expressão regular** (eliminação de estados);
- **Expressão regular → autômato** (construção de Thompson);
- **AFND → AFD** (construção de subconjuntos) e **minimização** (Myhill–Nerode);
- **união, interseção, diferença e complemento** (construção-produto);
- **equivalência** entre dois autômatos, com contraexemplo.

**Aprendizado**
- **Modo exercício** com correção automática (equivalência para AF; bateria de testes para os demais) e contraexemplos.
- **Modo professor**: cria exercícios a partir de uma máquina-gabarito, exporta/importa em JSON e exporta o progresso do aluno em CSV.
- **Tutorial** integrado para cada tipo de máquina e dezenas de **exemplos prontos**.
- Simulação **passo a passo**, teste em lote e salvar/abrir (JSON).

## Como usar

Abra a [versão online](https://DiegoAbreuSWB.github.io/automata-lab/) ou baixe o
`index.html` e abra no navegador. É uma página única, sem servidor e sem dependências.

## Como publicar no GitHub Pages

1. Crie um repositório `automata-lab` na sua conta.
2. Envie estes arquivos.
3. **Settings → Pages** → *Branch* `main`, pasta `/ (root)` → *Save*.
4. Em ~1 min o site fica em `https://DiegoAbreuSWB.github.io/automata-lab/`.

## Tecnologia

Página única em **HTML + CSS + JavaScript puro** (vanilla), sem frameworks nem build.
Autômatos renderizados em SVG; motores de simulação, conversão e minimização escritos do zero.

## Créditos

Material de apoio ao ensino de Linguagens Formais e Autômatos. Inspirado no artigo
*"Avaliação do JFLAP para ensino de Autômatos"* (CBIE / SBIE 2024).

## Licença

[MIT](LICENSE).
