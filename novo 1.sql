/***Notas:
Escolarização 6 a 14 anos : [população residente no município de 6 a 14 anos de idade matriculada no ensino regular/total de população residente no município de 6 a 14 anos de idade] x 100
População estimada: Para 'dúvidas e contestações' acesse https://www.ibge.gov.br/estatisticas/sociais/populacao/9103-estimativas-de-populacao.html?=&t=o-que-e
Fontes:
Área Territorial: Área territorial brasileira 2020. Rio de Janeiro: IBGE, 2021
População estimada: IBGE, Diretoria de Pesquisas, Coordenação de População e Indicadores Sociais, Estimativas da população residente com data de referência 1o de julho de 2020
Densidade demográfica: IBGE, Censo Demográfico 2010, Área territorial brasileira. Rio de Janeiro: IBGE, 2011
Escolarização 6 a 14 anos : IBGE, Censo Demográfico 2010
IDHM Índice de desenvolvimento humano municipal : Programa das Nações Unidas para o Desenvolvimento - PNUD
Mortalidade infantil: Ministério da Saúde, Departamento de Informática do Sistema Único de Saúde - DATASUS 2017
Receitas realizadas: Contas anuais. Receitas orçamentárias realizadas (Anexo I-C) 2017 e Despesas orçamentárias empenhadas (Anexo I-D) 2017. In: Brasil. Secretaria do Tesouro Nacional, Siconfi: Sistema de Informações Contábeis e Fiscais do Setor Público Brasileiro. Brasília, DF, [2018]. Disponível em: https://siconfi.tesouro.gov.br/siconfi/pages/public/consulta_finbra/finbra_list.jsf. Acesso em: set. 2018
Despesas empenhadas: Contas anuais. Receitas orçamentárias realizadas (Anexo I-C) 2017 e Despesas orçamentárias empenhadas (Anexo I-D) 2017. In: Brasil. Secretaria do Tesouro Nacional, Siconfi: Sistema de Informações Contábeis e Fiscais do Setor Público Brasileiro. Brasília, DF, [2018]. Disponível em: https://siconfi.tesouro.gov.br/siconfi/pages/public/consulta_finbra/finbra_list.jsf. Acesso em: set. 2018
PIB per capita: IBGE, em parceria com os Órgãos Estaduais de Estatística, Secretarias Estaduais de Governo e Superintendência da Zona Franca de Manaus - SUFRAMA***/



SELECT Title,FileName FROM [dbo].[DadosRiodeJaneiro];

SELECT DocumentNode FROM [dbo].[DadosRiodeJaneiro];

  SELECT DISTINCT DocumentSummary  FROM [dbo].[DadosRiodeJaneiro];
  
  SELECT COUNT(DISTINCT [Município ]) FROM [dbo].[DadosRiodeJaneiro];
  
  SELECT * FROM [dbo].[DadosRiodeJaneiro]
WHERE Município='Rio de Janeiro' AND Gentílico ='carioca';
/***Número de registros: 1 Os dois valores encontrados na mesma linha com a mesmo relacionamento***/

SELECT [Município ], [Gentílico ] FROM [dbo].[DadosRiodeJaneiro]; -- Município e o Gentilico --
 
 

