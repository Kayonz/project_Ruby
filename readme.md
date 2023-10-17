<h1> Dependências do Projeto </h1>

### Comandos para iniciar o sistema.

## Vagrant

Para verificar a versão do Vagrant instalada, execute o seguinte comando no seu terminal:

- `vagrant --version`

## Instalação do Vagrant Plugin

Para garantir que o ambiente da máquina virtual seja configurado corretamente, primeiro, instale o plugin do Vagrant chamado `vagrant-vbguest`. Este plugin ajuda a manter as Guest Additions atualizadas para uma melhor integração entre o host e a máquina virtual.

- `vagrant plugin install vagrant-vbguest`

**Para iniciar o Vagrant**
- `vagrant up`
  
**Se conectar com a máquina**
- `vagrant suspend`

**Suspender o vangrant**
- `vagrant suspend`

**Parar o vangrant**
- `vagrant halt`

<h1> Ruby </h1>

Para verificar a versão do Ruby instalada, execute o seguinte comando:

- `ruby -v`
     
## Verificação das Versões

Para verificar as versões das ferramentas, abra seu terminal e execute os seguintes comandos:

- `psql --version`

## Utilizar o Ruby puro:
- `ruby nome_arquivo.rb`

**Criar projeto no Ruby:**
-`rails new projetinho`

**Rodar o servidor:**
rails server
** Ou, usando a forma abreviada: **
rails s

<h1> VM - LINUX </h1>

**Comandos básicos**

### 1. `cd ..`

O comando `cd ..` é usado para mudar o diretório atual para o diretório pai. Isso significa que você vai um nível acima na estrutura de diretórios. Por exemplo, se você estiver em `/home/usuario/documentos` e executar `cd ..`, você estará no diretório `/home/usuario`.

### 2. `ls`

O comando `ls` é usado para listar os arquivos e diretórios no diretório atual. Quando você executa `ls`, ele mostrará uma lista dos nomes dos arquivos e subdiretórios no diretório em que você está.

### 3. `cd vagrant`

## Utilizar o RVM

### 1. `rvm list`

O comando `rvm list` é usado para listar todas as versões do Ruby que estão instaladas no seu sistema por meio do RVM. Ele mostrará as versões disponíveis, bem como a versão atualmente em uso, indicada por um asterisco (*) ao lado dela.

### 2. `rvm list known`

O comando `rvm list known` é usado para listar todas as versões conhecidas do Ruby que podem ser instaladas por meio do RVM, mas que ainda não estão instaladas em seu sistema. Isso pode ser útil para descobrir quais versões do Ruby estão disponíveis para instalação.

### 3. `rvm install 2.3`

O comando `rvm install` é usado para instalar uma versão específica do Ruby. Neste exemplo, `rvm install 2.3` instala a versão 2.3 do Ruby. Você pode substituir "2.3" pela versão específica que deseja instalar.

### 4. `rvm use 2.6`

O comando `rvm use` é usado para selecionar uma versão específica do Ruby que já está instalada em seu sistema. Neste exemplo, `rvm use 2.6` define a versão 2.6 do Ruby como a versão ativa a ser usada no ambiente atual. Mais uma vez, você pode substituir "2.6" pela versão desejada.

<h1> GIT </h1>

**Comandos que ajudam a subir o projeto no Git ou adicionar arquivos no projeto**

- `git init`
Inicia o github

**Adicionar todos os aquivos**
- `git add .`

**Adicionar arquivos para a URL do projeto**
- `git remote add origin https://github.com/seu-usuario/seu-repositorio.git`

**Mudando a Branch para a Main**
- `git branch -M main`

**Enviando os arquivos para a Branch Main**
- `git push -u origin main`
