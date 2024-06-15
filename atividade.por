programa{
    
    cadeia pilha[25] , equipamento 
    inteiro topo = -1 , opcao , i , ponteiro 
    cadeia nome, produto, problema, data , encontrado, maquinas_atendidas, estao_sendo_atendidas
   
    funcao inicio()

    {
  
        para (i = 0; i < 10; i++)
        {
            pilha[i] = ""
        }

        enquanto (verdadeiro)
      
        {
            
            escreva("----------------------------\n")
            escreva("|          |Menu Geral|      |\n")
            escreva("----------------------------\n")
            escreva("[1] -  cadastra equipamentos|\n")
            escreva("[2] - |consertar equipamentos|\n")
            escreva("[3] - |exibir equipamentos consertados|\n")
            escreva("[4] - |aprensetar para o atendimento\n")
             escreva("5 - proximo a ser atendido\n")
             escreva("6 - buscar equipamento\n")
             escreva("7 - exibir filaz\n")
             escreva("8- busacar status dos equipamentos\n")
            escreva("[0] - |Sair|\n")
            escreva("escolha opcao: ")
            leia(opcao)    

           
            escolha(opcao)
            {
                caso 1:
                    // 
                    se (topo < 9)
                    {
                      limpa()
                        escreva("qual e seu nome,\n")
                      leia(nome)
                      escreva("informe a data\n")
                       leia(data)
                        escreva("qual o produto\n")
                        leia(produto)
                         escreva("qual o problema do equipamento\n")
                         leia(equipamento)
                         escreva("")
                        topo = topo + 1
                        pilha[topo] 
                        escreva("cadasto adicionado a pilha\n")
                    }
                    senao
                    {
                        escreva("ops,loja ja esta cheia.\n")
                    }
                    pare

                caso 2:
                    
                    se (topo >= 0)
                    {
                        limpa()
                        escreva("equipamento ", pilha[topo], " consertado\n")
                        pilha[topo] = ""
                        topo = topo - 1
                    }
                    senao
                    {
                        escreva("nao ah equipamentos para ser concertado.\n")
                    }
                    pare

                caso 3:
                    // Verificar a pilha
                    escreva("Lista dos equipamentos a ser atendido:\n")
                    se (topo == -1)
                    {
                        escreva("nao ah equipamentos .\n")
                    }
                    senao
                    {
                        para (i = topo; i >= 0; i--)
                        {
                            escreva(nome[i], ": ", pilha[i], "\n")
                        }
                    }
                    pare
              
                caso 4:
                    limpa()
                    escreva("informe o nome\n")
                    leia(nome)
                    escreva("informe a data\n")
                    leia(data)
                     escreva("informe equipamento\n")
                     leia(equipamento)
                     escreva("informe o problema")
                     leia(problema)
                    se (topo == -1)
                    {
                        escreva("fila esta vazia.\n")
                    }
                    senao
                    {
                        para (i = topo; i >= 0; i--)
                        {
                            escreva(i, " ", pilha[i], "\n")
                        }
                    }
                    caso 5 :

                    limpa()

                  // Verificar a pilha
                    escreva("Lista de equipamentos para ser atendidos:\n")
                    se (topo == -1)
                    {
                        escreva("A pilha esta  vazia.\n")
                    }
                    senao
                    {
                        para (i = topo; i >= 0; i--)
                        {
                            escreva(i, "  ", pilha[i], "\n")
                        }
                    }
                    pare
                caso 6 :

               limpa()
			escreva("qual o seu nome")
			leia(nome)
  
			para(i = 0; i < ponteiro; n++)
			{
				escreva(i, "produto:", equipamento )
				encontrado = verdadeiro
				
			
			}se(encontrado == falso)
			{
				escreva("ops.produto nao encontrado")
				
            pare
      }  
              caso 7 :
              limpa()
          escreva("Lista dos equipamentos que nao foram atendidos:\n")
                    se (topo == -1)
                    {
                        escreva("nao ah equipamentos .\n")
                    }
                    senao
                    {
                        para (i = topo; i >= 0; i--)
                        {
                            escreva(nome[i], ": ", produtro[i], "\n")
                        }
                    }
            }
              limpa()
              escreva(" maquinas atendidas",atendidas,"estao sendo atendidas", sendo_atendidas)

           soma = maquinas_atendidas + estao_sendo_atendidas

          atendidas_porsentagens = atendidas 




            se (opcao == 0)
            {
                pare
            }
        }
    }
}

