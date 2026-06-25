# Autômata — Laboratório de Autômatos

Ferramenta web interativa para o ensino de **Linguagens Formais e Autômatos (LFA)**,
inspirada no JFLAP e em português. Os alunos desenham e simulam máquinas
reconhecedoras e transdutores direto no navegador, sem instalar nada.

**🔗 Versão online (após publicar):** https://DiegoAbreuSWB.github.io/automata-lab/

---

## Recursos

- **Autômato Finito (AFD / AFND)** — editor visual, detecção automática de determinismo,
  movimentos vazios (ε) e **conversão para gramática regular** (linear à direita).
- **Autômato de Pilha (AP)** — transições `ler , desempilha ; empilha`, visualização da
  pilha e os dois critérios de aceitação (**estado final** e **pilha vazia**).
- **Máquina de Turing (MT)** — fita infinita nos dois sentidos, cabeça de leitura/escrita,
  transições `ler ; escreve , mov`.
- **Transdutores de Moore e Mealy** — saída nos estados (Moore) ou nas transições (Mealy).
- **Simulação passo a passo** com fita, pilha e estados ativos destacados.
- **Teste em lote** (várias cadeias de uma vez) e **salvar/abrir** em JSON.
- **Tutorial integrado** para cada tipo de máquina e **dezenas de exemplos prontos**.

## Como usar

Abra a [versão online](https://DiegoAbreuSWB.github.io/automata-lab/) ou simplesmente
baixe o arquivo `index.html` e abra no navegador. É uma página única, sem servidor e sem
dependências (apenas fontes do Google Fonts, com alternativas locais).

No topo da página, escolha o tipo de máquina (**AF · AP · MT · MO · ME**), use o menu
**Exemplos…** para carregar máquinas prontas e o botão **Tutorial** para a explicação de
cada modelo.

## Como publicar no GitHub Pages

1. Crie um repositório chamado `automata-lab` na sua conta.
2. Envie estes arquivos (`index.html`, `README.md`, `LICENSE`, `.nojekyll`).
3. Vá em **Settings → Pages**, em *Branch* selecione `main` e a pasta `/ (root)`, e salve.
4. Em ~1 minuto o site fica disponível em
   `https://DiegoAbreuSWB.github.io/automata-lab/`.

## Tecnologia

Página única em **HTML + CSS + JavaScript puro** (vanilla), sem frameworks nem build.
Os autômatos são renderizados em SVG e simulados por motores escritos do zero
(closure-ε para AFND, busca de configurações para o AP, simulação de fita para a MT).

## Créditos

Desenvolvido como material de apoio ao ensino de Linguagens Formais e Autômatos.
Inspirado no artigo *"Avaliação do JFLAP para ensino de Autômatos"* (CBIE / SBIE 2024).

## Licença

[MIT](LICENSE).
