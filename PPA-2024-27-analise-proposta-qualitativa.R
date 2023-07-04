
## PPA 2024-27

# O pacote dplyr está contido no tidyverse
# dplyr: contém muitas funções comuns na manipulação de dados
# instalar o pacote de leitura em excel
# instalar um pacote para utilizaremos no RMarkdown

install.packages("tidyverse")
install.packages("readxl")
install.packages("knitr")

library("tidyverse")

# Importar os datasets, que estão em Excel:

library(readxl)

PPA_2024_2027_geral <- read_excel("PPA 2024-2027-DINTER-26jun2023.xls", 
                                       sheet = "Geral")

PPA_2024_2027_programa <- read_excel("PPA 2024-2027-DINTER-26jun2023.xls", 
                                     sheet = "Programa")

PPA_2024_2027_obj_geral <- read_excel("PPA 2024-2027-DINTER-26jun2023.xls", 
                                      sheet = "Objetivo-geral")

PPA_2024_2027_obj_espec <- read_excel("PPA 2024-2027-DINTER-26jun2023.xls", 
                                      sheet = "Objetivo Esp")

PPA_2024_2027_ind_obj_espec <- read_excel("PPA 2024-2027-DINTER-26jun2023.xls", 
                                          sheet = "Indicador - Obj Esp")

PPA_2024_2027_entrega <- read_excel("PPA 2024-2027-DINTER-26jun2023.xls", 
                                    sheet = "Entrega")

PPA_2024_2027_ind_entrega <- read_excel("PPA 2024-2027-DINTER-26jun2023.xls", 
                                        sheet = "Indicador Entrega")

PPA_2024_2027_MIN_prog <- read_excel("PPA 2024-2027-DINTER-26jun2023.xls", 
                                     sheet = "MIN - Programa")

PPA_2024_2027_MIN_obj_espec <- read_excel("PPA 2024-2027-DINTER-26jun2023.xls", 
                                          sheet = "MIN - Obj Esp")

PPA_2024_2027_orgao <- read_excel("PPA 2024-2027-DINTER-26jun2023.xls", 
                                  sheet = "Órgão")

##TESTE GIT