#Configuracao do GIT

# ---- INICIO
#configura o usuario:
git config --global user.name "nome"
#configura o email:
git config --global user.email "email"
#configura o editor principal:
git config --global core.editor vim
#list (lista as configurações do git)
git config --list
#------------------------------------------------

#-- Inicializando um repositorio
#criar uma pasta para o novo projeto ou repositorio

mkdir pasta
cd pasta

#Inicializa o repositorio

git init   

#reportar como esta o meu repositorio neste momento

git status 
#Adiciona arquivo
git add arquivo
#--- momento do staged
# editando arquivo

#visualizando logs

git log
git log --decorate
git log --author="nome"
git shortlog
git log --graph
git show hash


# sempre utilizar git diff para saber o que aconteceu
git diff

git diff --name-only 

#desfazendo coisas

reset

#no estado modificado

git checkout nome_do_arquivo
#volta para antes da edicao

#no estado de stage
#modificado

git reset HEAD Readme.md
#tira da fila do staged

git commit -am "mensagem" #todos os arquivos e mensagem

git reset --soft #(volta as modificacoes e deixa pronto pro commit)
git reset --mixed #(volta para antes do staged)
git reset --hard #(volta tudo)

#Repositori remoto

#criando repositorio no githbub

#seguindo os passos do site

criando acesso ao repositorio remoto

git remote add origin git@github.com:[endereco do repositorio remoto ponto git]

git remote
 mostar o repositorio criado, neste caso o repositorio é o origin

git remote -v 
mostra mais informações, neste caso os endereços onde esta armazenado

git push -u origin master

-u traquer para nao precisar digitar tudo novamente

origin repositorio remoto 
master branch atual que estou utilizando

na proxima vez
somente git push para subir conteudo que ja foi comitado

#----------

Clonando repositorio

git clone

git clone git@github.com:[endereco do github ponto git] [nome do diretorio]
#---------

Fork

Copia repositorios de outros para voce
primeiro faz um fork do projeto

#--------
Branch?

é um ponteiro movel que leva a um commit

branch aponta para commit

porque utilizar isto
vantagens
pode modificar aquivos sem alterar o principal, o master
facilmente desligavel
multiplas pessoas trabalhando
evita conflitos

#-----
criando um branch

git checkout - b teste

cria e entra no branch

git branch

lista os branch

para mudar de branch usa-se
 git checkout master
 git checkout teste

para deletar um branch

 git branch -D teste

#---------

Uniao de branch

Passo a passo - Merge

cria-se um commit para juntar os outros branchs

operacao nao destrutiva


Passo a passo - Rebase

junta tudo de forma linear
evita commits extras
perda a ordem cornologica
muda o historico


git merge branch

git rebase branch


git stash
 preserva um arquivo para editar depois

Alias




