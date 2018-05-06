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
                        password: "1234567890"},
                        
                        { name: "Álvaro Dias",
                        age: "73",
                        political: "Podemos",
                        job: "Senador representando Parana",
                        email: "alvarodias@gmail.com",
                        password: "1234567890"},
                        
                        { name: "Ciro Gomes",
                        age: "60",
                        political: "PDT",
                        job: "Vice-presidente do PDT",
                        email: "cirogomes@gmail.com",
                        password: "1234567890"},

                        { name: "Fernando Collor de Mello",
                        age: "68",
                        political: "PTC",
                        job: "Senador representando Alagoas",
                        email: "fernandinhocollor@gmail.com",
                        password: "1234567890"},

                        { name: "Geraldo Alckmin",
                        age: "65",
                        political: "PSDB",
                        job: "Presidência do PSDB",
                        email: "geraldoalckmin@gmail.com",
                        password: "1234567890"},

                        { name: "Guilherme Boulos",
                        age: "36",
                        political: "PSOL",
                        job: "Lider do MST",
                        email: "guilhermeboulos@gmail.com",
                        password: "1234567890"},

                        { name: "Jair Bolsonaro",
                        age: "63",
                        political: "PSL",
                        job: "Deputado Federal",
                        email: "jairbolsonarob@gmail.com",
                        password: "1234567890"},

                        { name: "Joaquim Barbosa",
                        age: "63",
                        political: "PSB",
                        job: "Ex-presidente do Supremo Tribunal Federal",
                        email: "joaquimbarbosa@gmail.com",
                        password: "1234567890"}, 
                    
                        { name: "Lula",
                        age: "72",
                        political: "PT",
                        job: "Sem cargo politico atual",
                        email: "lula@gmail.com",
                        password: "1234567890"},
                    
                        { name: "Marina Silva",
                        age: "60",
                        political: "Rede",
                        job: "Lider do REDE",
                        email: "marinasilva@gmail.com",
                        password: "1234567890"},
                    
                        { name: "Manuela D'Ávila",
                        age: "36",
                        political: "PCdoB",
                        job: "Deputada estadual no Rio Grande do Sul ",
                        email: "manueladavila@gmail.com",
                        password: "1234567890"},
                    
                        { name: "Michel Temer",
                        age: "77",
                        political: "MDB",
                        job: "Presidente do Brasil",
                        email: "micheltemer@gmail.com",
                        password: "1234567890"},
                    
                        { name: "Paulo Rabello de Castro",
                        age: "69",
                        political: "PSC",
                        job: "Presidente do BNDES",
                        email: "paulorabello@gmail.com",
                        password: "1234567890"},
                    
                        { name: "Rodrigo Maia",
                        age: "47",
                        political: "DEM",
                        job: "Presidente Câmara dos deputados",
                        email: "rodrigomaia@gmail.com",
                        password: "1234567890"}])

puts "GERANDO CANDIDADATOS...... OK"