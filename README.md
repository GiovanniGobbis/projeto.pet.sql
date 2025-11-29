## 🐾 Sistema de Banco de Dados — PetShop  
Projeto acadêmico desenvolvido para modelagem, criação e manipulação de dados em um banco relacional, utilizando **SQLite** e comandos SQL (DDL e DML).

---

## 📌 Sobre o Projeto
Este repositório contém todos os scripts necessários para criação, povoamento e manipulação do banco de dados do **PetShop**, seguindo as etapas da atividade proposta:

- Conversão do DER para modelo lógico  
- Criação das tabelas (DDL)  
- Inserção de dados coerentes com o mini-mundo (DML)  
- Consultas SQL (SELECT)  
- Atualizações de dados (UPDATE)  
- Exclusões com integridade referencial (DELETE)

O objetivo é demonstrar domínio do processo completo de construção e uso de um banco relacional real.

---

## 🗂 Estrutura do Repositório


---

## 🛠 Tecnologias Utilizadas
- **SQLiteStudio** (gerenciamento e execução SQL)
- **SQLite 3**  
- Linguagem **SQL** (DDL + DML)

---

## 📥 Como Executar o Projeto no SQLite

### 1️⃣ Criar o Banco  
1. Abra o SQLiteStudio  
2. Vá em: **Banco de Dados → Criar Banco…**  
3. Digite o nome: `petshop.db`  
4. Confirme.

---

### 2️⃣ Executar os Scripts  
Siga esta ordem:

#### ✔ 1. Execute o script de criação:
`create_tables.sql`

#### ✔ 2. Execute a inserção dos dados:
`inserts.sql`

#### ✔ 3. Rode os comandos:
- `selects.sql` → consultas  
- `updates.sql` → alterações  
- `deletes.sql` → exclusões (na ordem correta)

💡 **Dica:** Sempre selecione tudo com CTRL + A antes de executar!

---

## 📊 Modelo de Banco (Resumo das Tabelas)

- **Tutor** → dono do Pet  
- **Pet** → animais cadastrados  
- **Serviço** → serviços do petshop  
- **Funcionário** → equipe  
- **Agendamento** → marcações de serviços  
- **Produto** → itens vendidos  
- **Venda** → vendas realizadas  
- **Item_Venda** → itens pertencentes a cada venda  

Com chaves primárias, estrangeiras e integridade referencial ativada (PRAGMA FK = ON).

---

## 📦 Finalidade Acadêmica
Este repositório foi desenvolvido como parte da disciplina de **Modelagem e Banco de Dados**, aplicando:

- Normalização  
- Integridade referencial  
- Uso prático da linguagem SQL  
- Estruturação de repositório em GitHub  

---

## 👨‍💻 Autor
**Giovanni Dolival**  
Projeto desenvolvido para fins educacionais.

---

## ✔ Status do Projeto
🟢 **Concluído e pronto para entrega.**

