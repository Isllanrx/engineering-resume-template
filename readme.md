# Curriculo LaTeX

Projeto de currículo modularizado em LaTeX.

## Estrutura

- `main.tex`: Entry point.
- `lib/`: Classes customizadas (`resume.cls`).
- `data/`: Conteúdo estruturado por seções.

## Uso

Para adicionar novas entradas, utilize a macro `\resumeEntry`:

```latex
\resumeEntry{Titulo}{Subtitulo}{Data}{Conteudo}
```

## Build

Utilize o Makefile para gerar o artefato PDF:

```bash
make
```
