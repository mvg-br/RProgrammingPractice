getwd () ## diretorio atual
ls() ## lista todos os objects no workspace
list.files() ##igual dir()
dir() ##igual ao comando DIR no dos
?dir() #mostra ajuda ao comando DIR ou ?`:`` para ver o operador :
unlink("testdir",recursive = TRUE)
args(list.files)  ##mostra os argumentos do comando
dir.create("dir") ## cria um novo diretorio no wd
setwd("testdir") ##mudar o diretorio para wd\testdir
file.create("mytest.R") ## cria um arquivo no testdir
file.exists("mytest.R") ## checa se o arquivo funciona
file.info("mytest.R") ## info do arquivo
file.info("mytest.R")$mode ##para pegar itens specificos
file.rename("mytest.R","mytest2.R")
file.copy("mytest2.R","mytest3.R")
file.path("")  ## serve apenas para moontar um diretorio com os argumentos
dir.create(file.path("testdir2","testdir3"), recursive=TRUE) ## cria a pasta com subdiretório
par() ##can be used to set or query graphical parameters.
seq(1,20, by=0.5) ## 1:20, mas de 0.5 em 0.5
seq(5,10, length=30) ##gera 30 numeros de 5 a 10
length(my_seq) ##descobre quantas entradas tem neste vetor
seq(along.with = my_seq) ## along.with ==> take the length from the length of this argument
seq_along(my_seq) ##faz o mesmo que o anterior
rep(0, times = 40) ## cria um vetor repetindo 0 por 40 vezes
rep(c(0,1,2),each=10) ##cria um vetor com 10 zeros, 10 uns...
paste(my_char, collapse = " ") ##agrupa os valores do vetor my_char em um vetor de tamanho 1, espaçaod por um espaço
paste("Hello", "world!", sep= " ") ##mesma coisa do anterior, mas sem um vetor inicial
y <- rnorm(1000) ## cria um vetor y com 1000 valores distribuidos por uma curva normal
sample(c(y,z),100) ## pega 100 amostras dos vetores y e z
is.na(my_data) ##ve quais os valores sao NA no vetor mydata
x[1:10] ##pega os 10 primeiros valores do vetor x
x[!is.na(x)] ## retorna todos os valores nao sejam NAs
x[-c(2,10)] ## retorna todos os valores exceto 0 segundo e o terceiro
vect <- c(foo=11,bar=2,norf=NA) ## cria os vetores com nomes das colunas
names(vect2) <- c("foo","bar","norf") ##dá nomes ao vetor criado vect2
identical(x,y) ##confirma se os vetores x e y tem os mesmos vetores nomeados
dim(my_vector) ##ve quantas dimensoes tem o objeto my_vector
length(my_vector) ## retorna quantas entradas tem o vector my_vector
dim(my_vector) <- c(4,5) ## transforma um vetor em uma matriz com 4 linhas e 5 colunas
cbind(patients,my_matrix) ##combina os valores do vetor patients com a matrix my_matrix resultando em uma matrix (nao em um data frame
my_data <- data.frame(patients, my_matrix) ## cria um data frame com o vetor de caracteres patients e a matrix numerica my_matrix
colnames(my_data) <- cnames ## da nome das colunas do data frame de acordo com o vetor cnames
