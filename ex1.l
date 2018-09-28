
%%

#int					printf("Ocorreu chamada de inteiro\n");
#float					printf("Ocorreu chamada de ponto flutuante\n");
	
#([0-9])+				printf("Ocorreu um número\n");
#([a-z])+				printf("Ocorreu chamada de letras\n");

=					printf("Ocorreu atribuicao de valor\n");

"int "[A-Z]*.*				printf("Nao pode variavel com inicial maiuscula\n");

"int "[a-z]+[A-Z]*" "*=" "*[0-9]+	printf("Atribuicao de valor a uma variavel inteira\n");

"int "[a-z]+([a-z]*[A-Z]*[0-9]*)*([a-z]*[A-Z]*[0-9]*)*			printf("Criacao de variavel inteira\n");




.+					printf("Nao houve entendimento do codigo\n");

%%
