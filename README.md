# Tabela ID_GAMES

Este repositório contém o script TSQL para criação e população da tabela `ID_GAMES`, que armazena informações sobre jogos, como nome, plataforma, empresa, gênero, dificuldade, entre outros.

---

## 📋 Estrutura da Tabela

A tabela `ID_GAMES` possui as seguintes colunas:

| Coluna                     | Tipo de Dado | Descrição                                      |
|----------------------------|--------------|------------------------------------------------|
| **ID**                     | INT          | Identificador único (chave primária).          |
| **Nome**                   | VARCHAR(255) | Nome do jogo.                                  |
| **Hora**                   | INT          | Tempo de jogo.                                 |
| **Plataformas**            | VARCHAR(255) | Plataformas onde o jogo está disponível.       |
| **Empresa**                | VARCHAR(255) | Empresa responsável pelo jogo.                 |
| **Dificuldade**            | VARCHAR(50)  | Nível de dificuldade.                          |
| **Gênero**                 | VARCHAR(255) | Gênero do jogo.                                |
| **Objetivo**               | VARCHAR(255) | Objetivo do jogo.                              |
| **Obersavação**            | VARCHAR(255) | Observações adicionais.                        |
| **Dia**                    | DATE         | Dia de finalização.                            |
| **Ano de Finalização**     | INT          | Ano em que o jogo foi finalizado.              |
| **Ano de Lançamento**      | INT          | Ano de lançamento do jogo.                     |
| **Nota**                   | INT          | Nota atribuída ao jogo.                        |
| **Platina \| 1000G \| 100%** | VARCHAR(50) | Indica se o jogo foi concluído com platina, 1000G ou 100%. |
| **Utilizou a Pirataria?**  | VARCHAR(3)   | Indica se o jogo foi obtido por meio de pirataria. |
| **Registro na Exophase**   | VARCHAR(3)   | Indica se o jogo está registrado na Exophase.  |

---

## 🎮 Como Registrar as Plataformas

A coluna **Plataformas** deve ser preenchida com uma das opções abaixo:

### Nintendo
- Nintendo 3DS
- Nintendo 64
- Nintendo Game Cube
- Nintendo GameBoy
- Nintendo GameBoy Advance
- Nintendo GameBoy Color
- Nintendo Switch
- Nintendo Wii
- Super Nintendo
- Nintendo Entertainment System
- Nintendo Ds
- Nintendo DSi
- Nintendo Wii U
- Virtual Boy

### Sony
- PlayStation 2
- PlayStation 3
- PlayStation 4
- PlayStation 1
- PlayStation Portable
- PlayStation 5

### Sega
- Arcade
- Mega Drive
- Dreamcast
- Sega Saturn

### Apple
- Apple Arcade | iPhone

### Capcom
- Arcade

### TAD Corporation
- Arcade

### SNK
- Neo Geo MVS
- Neo Geo CD

### VALVE
- PC | Steam

### Microsoft
- Xbox 360
- Windows 10
- Xbox Series
- Xbox One

### Ubisoft Connect
- PC | Ubisoft

### Epic
- PC | Epic

### EA Play
- PC | EA Play

### Konami
- Arcade

### MAME
- Arcade

### Sammy
- Arcade

### NEC
- PC Engine

---

## 🎯 Sobre Dificuldade

A coluna **Dificuldade** deve ser preenchida com uma das seguintes siglas:

| Sigla | Descrição       |
|-------|-----------------|
| **C** | Muito Fácil     |
| **B** | Fácil           |
| **A** | Normal          |
| **S** | Difícil         |
| **SS**| Muito Difícil   |

---

## 🚀 Como Usar

### 1. Criar a Tabela
Execute o script `id_games.sql` em um banco de dados SQL Server para criar a tabela `ID_GAMES`.

### 2. Inserir Dados
O script já inclui os comandos `INSERT` para popular a tabela com os dados fornecidos. Se quiser adicionar mais dados, siga o formato abaixo:

```sql
INSERT INTO ID_GAMES (
    Nome, Hora, Plataformas, Empresa, Dificuldade, Gênero, Objetivo, Obersavação, 
    Dia, [Ano de Finalização], [Ano de Lançamento], Nota, [Platina | 1000G | 100%], 
    [Utilizou a Pirataria?], [Registro na Exophase]
)
VALUES (
    'Nome do Jogo',  -- Nome
    1,               -- Hora
    'PC | Steam',    -- Plataformas
    'VALVE',         -- Empresa
    'C',             -- Dificuldade
    'Adventure',     -- Gênero
    '',              -- Objetivo
    '',              -- Obersavação
    NULL,            -- Dia
    2021,            -- Ano de Finalização
    2014,            -- Ano de Lançamento
    9,               -- Nota
    '100%',          -- Platina | 1000G | 100%
    'Não',           -- Utilizou a Pirataria?
    'Sim'            -- Registro na Exophase
);