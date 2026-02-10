# Página Pemi It

Página web estática para Pemi It - Tecnologia da Informação e Suporte Técnico. CNPJ: 64.300.610/0001-93

## Estrutura do Projeto

- `index.html` - Página principal
- `styles.css` - Estilos CSS
- `script.js` - JavaScript para interatividade
- `Dockerfile` - Configuração Docker para deploy

## Deploy no Easypanel

### Opção 1: Deploy com Docker (Recomendado)

1. Faça push do código para o GitHub
2. No Easypanel, crie um novo projeto
3. Selecione "Docker" como tipo de aplicação
4. Conecte seu repositório GitHub
5. O Easypanel irá detectar automaticamente o Dockerfile
6. Configure a porta 80
7. Faça o deploy

### Opção 2: Deploy Estático

1. Faça push do código para o GitHub
2. No Easypanel, crie um novo projeto
3. Selecione "Static Site" ou "Nginx"
4. Conecte seu repositório GitHub
5. Configure o diretório raiz como `/`
6. Faça o deploy

## Desenvolvimento Local

Para rodar localmente:

```bash
npm start
```

A página estará disponível em `http://localhost:3000`

## Tecnologias

- HTML5
- CSS3
- JavaScript (Vanilla)
- Nginx (para produção)

