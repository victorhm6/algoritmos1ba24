programa {
  funcao inicio() {
    //escola

    //vari�veis
    cadeia a1,a2,a3,a4,a5    //nome dos alunos
    real np1,np2,np3,np4,np5 //nota primeiro bimestre
    real ns1,ns2,ns3,ns4,ns5 //nota segundo bimestre
    real nt1,nt2,nt3,nt4,nt5 //nota terceiro bimestre
    real nq1,nq2,nq3,nq4,nq5 //nota quarto bimestre
    inteiro s1,s2,s3,s4,s5   //s�rio de cada aluno
    cadeia c1,c2,c3,c4,c5   //curso de cada aluno
    real m1,m2,m3,m4,m5     //m�dia dos alunos

    //pergunta nome do aluno
    escreva("Qual o nome do primeiro aluno?: ")
    leia(a1)
    escreva("Qual o nome do segundo aluno?: ")
    leia(a2)
    escreva("Qual o nome do terceiro aluno?: ")
    leia(a3)
    escreva("Qual o nome do quarto aluno?: ")
    leia(a4)
    escreva("Qual o nome do quinto aluno?: ")
    leia(a5)
    //pergunta s�rie do aluno
    escreva("Qual � a s�rie do primeiro aluno?: ")
    leia(s1)
    escreva("Qual � a s�rie do segundo aluno?: ")
    leia(s2)
    escreva("Qual � a s�rie do terceiro aluno?: ")
    leia(s3)
    escreva("Qual � a s�rie do quarto aluno?: ")
    leia(s4)
    escreva("Qual � a s�rie do quinto aluno?: ")
    leia(s5)
    //pergunta curso do aluno
    escreva("Qual � o curso do primeiro aluno?: ")
    leia(c1)
    escreva("Qual � o curso do segundo aluno?: ")
    leia(c2)
    escreva("Qual � o curso do terceiro aluno?: ")
    leia(c3)
    escreva("Qual � o curso do quarto aluno?: ")
    leia(c4)
    escreva("Qual � o curso do quinto aluno?: ")
    leia(c5)
  //nota do primeiro bimestre
  escreva("Qual � a nota do primeiro bimestre do ",a1, "?: ")
  leia(np1)
  escreva("Qual � a nota do primeiro bimestre do ",a2, "?: ")
  leia(np2)
  escreva("Qual � a nota do primeiro bimestre do ",a3, "?: ")
  leia(np3)
  escreva("Qual � a nota do primeiro bimestre do ",a4, "?: ")
  leia(np4)
  escreva("Qual � a nota do primeiro bimestre do ",a5, "?: ")
  leia(np5)
  //nota do segundo bimestre
  escreva("Qual � a nota do segundo bimestre do ",a1, "?: ")
  leia(ns1)
  escreva("Qual � a nota do segundo bimestre do ",a2, "?: ")
  leia(ns2)
  escreva("Qual � a nota do segundo bimestre do ",a3, "?: ")
  leia(ns3)
  escreva("Qual � a nota do segundo bimestre do ",a4, "?: ")
  leia(ns4)
  escreva("Qual � a nota do segundo bimestre do ",a5, "?: ")
  leia(ns5)
  //nota do terceiro bimestre
  escreva("Qual � a nota do terceiro bimestre do ",a1, "?: ")
  leia(nt1)
  escreva("Qual � a nota do terceiro bimestre do ",a2, "?: ")
  leia(nt2)
  escreva("Qual � a nota do terceiro bimestre do ",a3, "?: ")
  leia(nt3)
  escreva("Qual � a nota do terceiro bimestre do ",a4, "?: ")
  leia(nt4)
  escreva("Qual � a nota do terceiro bimestre do ",a5, "?: ")
  leia(nt5)
  //nota do quarto bimestre
    escreva("Qual � a nota do quarto bimestre do ",a1, "?: ")
  leia(nq1)
  escreva("Qual � a nota do quarto bimestre do ",a2, "?: ")
  leia(nq2)
  escreva("Qual � a nota do quarto bimestre do ",a3, "?: ")
  leia(nq3)
  escreva("Qual � a nota do quarto bimestre do ",a4, "?: ")
  leia(nq4)
  escreva("Qual � a nota do quarto bimestre do ",a5, "?: ")
  leia(nq5)
  
  //conta
  m1 = (np1+ns1+nt1+nq1)/4
  m2 = (np2+ns2+nt2+nq2)/4
  m3 = (np3+ns3+nt3+nt4)/4
  m4 = (np4+ns4+nt4+nq4)/4
  m5 = (np5+ns5+nt5+nq5)/4
  //declara��o primeiro aluno
  escreva("------------------------------------------------","\n")
  escreva("Nome: ",a1, "\n")
  escreva("S�rie: ",s1, "\n")
  escreva("Curso: ",c1, "\n")
  escreva("M�dia: ",m1, "\n")
  escreva("------------------------------------------------","\n")
  //declara��o segundo aluno
  escreva("Nome: ",a2, "\n")
  escreva("S�rie: ",s2, "\n")
  escreva("Curso: ",c2, "\n")
  escreva("M�dia: ",m2, "\n")
  escreva("------------------------------------------------","\n")
  //declara��o terceiro aluno
  escreva("Nome: ",a3, "\n")
  escreva("S�rie: ",s3, "\n")
  escreva("Curso: ",c3, "\n")
  escreva("M�dia: ",m3, "\n")
  escreva("------------------------------------------------","\n")
  //declara��o quarto aluno
  escreva("Nome: ",a4, "\n")
  escreva("S�rie: ",s4, "\n")
  escreva("Curso: ",c4, "\n")
  escreva("M�dia: ",m4, "\n")
  escreva("------------------------------------------------","\n")
  //declara��o quinto aluno
  escreva("Nome: ",a5, "\n")
  escreva("S�rie: ",s5, "\n")
  escreva("Curso: ",c5, "\n")
  escreva("M�dia: ",m5, "\n")
  escreva("------------------------------------------------","\n")

  }
}
