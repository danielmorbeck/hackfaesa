# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "GERANDO CANDIDADATOS......"

    Candidate.create([{ name: "Aldo Rebelo",
                        age: "62",
                        political: "Solidariedade",
                        job: "Secretaria do Governo",
                        email: "aldorebelo@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/x9OPn6N.jpg"},
                        
                        { name: "Álvaro Dias",
                        age: "73",
                        political: "Podemos",
                        job: "Senador do Parana",
                        email: "alvarodias@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/YRJ1SFu.jpg"},
                        
                        { name: "Ciro Gomes",
                        age: "60",
                        political: "PDT",
                        job: "Vice-presidente do PDT",
                        email: "cirogomes@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/TmkVEN2.jpg",
                        bio: "- Petróleo e gás: pretende fomentar a exploração dos materiais e usar para abastecer o mercado interno
                        - Reduzir a dependência internacional na saúde, aumentando a produção de medicamentos, máquinas e próteses
                        - Investir na formação de um complexo industrial do agronegócio para tornar o setor mais competitivo internacionalmente
                        - Formação de complexo industrial da defesa para trazer mais independência ao setor no País
                        - Redução da taxa de juros
                        - Implantar tributação sobre lucros e dividendos
                        - Ele critica a reforma da Previdência proposta por Temer, mas defende que haja mudança na área. Ele propõe mudança do regime de repartição (em que os contribuintes em atividade pagam os benefícios dos aposentados) para capitalização (trabalhadores poupam para a própria aposentadoria)"},

                        { name: "Fernando Collor de Mello",
                        age: "68",
                        political: "PTC",
                        job: "Senador de Alagoas",
                        email: "fernandinhocollor@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/Yfhxcu6.jpg"},

                        { name: "Geraldo Alckmin",
                        age: "65",
                        political: "PSDB",
                        job: "Presidência do PSDB",
                        email: "geraldoalckmin@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/5G3sAvx.jpg",
                        bio: "- Criação de uma agência nacional de inteligência de combate ao narcotráfico e redução de homicídios no País

                        - Conclusão da Transposição do Rio São Francisco
                        
                        - Concessão de serviços e estatais à iniciativa privada
                        
                        - Implantar um protocolo de fiscalização das empresas depois da venda
                        
                        - Reforçar investimentos na educação básica, infantil, fundamental e médio
                        
                        - O documento tucano ainda propõe mudança do presidencialismo para o parlamentarismo, ideia que também é defendida pelo pré-candidato"},

                        { name: "Guilherme Boulos",
                        age: "36",
                        political: "PSOL",
                        job: "Lider do MST",
                        email: "guilhermeboulos@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/2ix0osI.jpg"},

                        { name: "Henrique Meirelles",
                        age: "72",
                        political: "MDB",
                        job: "Ministro da Fazenda",
                        email: "henriquemeirelles@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/7VKz3fA.jpg"},

                        { name: "Jair Bolsonaro",
                        age: "63",
                        political: "PSL",
                        job: "Deputado Federal do Rio de Janeiro",
                        email: "jairbolsonarob@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/0Qu116J.jpg",
                        bio: "- Manutenção do tripé macroeconômico: taxa de câmbio flutuante, metas fiscais e de inflação

                            - Na educação, ele pretende colocar um general no Ministério da Educação (MEC) e utilizar metodologia semelhante à adotada em colégios militares
                            
                            - Na política internacional, ele pretende investir em tratados bilaterales, principalmente com os Estados Unidos
                            
                            - Ele defende ainda a revogação do estatuto do desarmamento e a implantação de sistema semelhante aonorte-americano, em que cada estado define sua legislação sobre o tema
                            
                            - Redução da maioridade penal
                            
                            - Pretende fazer auditoria para reduzir o número de pessoas atendidas pelo Bolsa Família
                            
                            - Ele aposta na maior exploração das ligas metálicas Nióbio e Grafeno. De acordo com o Serviço Geológico Brasileiro (CPRM), 98% das reservas conhecidas no mundo estão no Brasil
                            
                            - Deputado é contra a descriminalização do aborto e das drogas
                            
                            - Ele também já se mostrou contra a Reforma da Previdência como proposta por Temer"},

                        { name: "Joaquim Barbosa",
                        age: "63",
                        political: "PSB",
                        job: "Ex-presidente do Supremo Tribunal Federal",
                        email: "joaquimbarbosa@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/AkjhiBa.jpg"}, 
                    
                        { name: "Lula",
                        age: "72",
                        political: "PT",
                        job: "Sem cargo politico atual",
                        email: "lula@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/Wm9G27A.jpg",
                        bio: "- Referendo para consultar a população sobre reformas realizadas no governo Temer

                        - Criação de um Fundo de Desenvolvimento e Emprego
                        
                        - Reajuste de 20% nos valores do Bolsa Família
                        
                        - Aumento real do salário mínimo e do seguro-desemprego
                        
                        - Correção da tabela do Imposto de Renda, com teto de isenção superior ao atual
                        
                        - Ampliação do crédito para estimular o consumo
                        
                        - Federalização do ensino médio"},
                    
                        { name: "Marina Silva",
                        age: "60",
                        political: "Rede",
                        job: "Lider do REDE",
                        email: "marinasilva@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/ybj2gng.jpg",
                        bio: "- Para a economia, ele defende controle da inflação, com câmbio flutuante, além de estímulo à concessão de crédito

                        - Manter políticas sociais e tentar reduzir gastos públicos. Contudo, ela não especificou quais programas teriam continuidade, caso eleita
                        
                        - Atrelar o crescimento dos gastos públicos proporcionalmente ao crescimento do Produto Interno Bruto (PIB)
                        
                        - Defesa de políticas socioambientais e aumento de fiscalização sobre setores que provocam poluição. Ela também defende a implantação de programa de certificação das empresas
                        
                        - Ela já criticou políticas de privatizações adotadas por outros governos
                        
                        - Reforço nos investimentos para equipar a Polícia Federal
                        
                        - Marina também já afirmou que votaria a favor das propostas de reforma da Previdência e trabalhista, acrescentando pequenas mudanças, como o tempo mínimo de contribuição de 25 anos para se aposentar"},
                    
                        { name: "Manuela D'Ávila",
                        age: "36",
                        political: "PCdoB",
                        job: "Deputada estadual do Rio Grande do Sul ",
                        email: "manueladavila@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/PfqgTHn.jpg"},
                    
                        { name: "Michel Temer",
                        age: "77",
                        political: "MDB",
                        job: "Presidente do Brasil",
                        email: "micheltemer@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/J5W5uxd.jpg"},
                    
                        { name: "Paulo Rabello de Castro",
                        age: "69",
                        political: "PSC",
                        job: "Presidente do BNDES",
                        email: "paulorabello@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/iACgLQ1.jpg"},
                    
                        { name: "Rodrigo Maia",
                        age: "47",
                        political: "DEM",
                        job: "Presidente da Câmara dos deputados",
                        email: "rodrigomaia@gmail.com",
                        password: "1234567890",
                        img: "https://i.imgur.com/FZGOv7L.jpg"}])

puts "GERANDO CANDIDADATOS...... OK"

