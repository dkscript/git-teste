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

