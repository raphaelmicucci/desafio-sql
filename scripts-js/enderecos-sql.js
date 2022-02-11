let logradouro = ["Quinze", "Vinte", "Treze", "Quarenta", "Cinquenta", "Vinte e Seis","Cinquenta e Quatro", "Quarenta e Cinco", "Doze", "Dez"]
let numero = [15, 25, 60, 80, 100, 254, 75, 92, 32, 42]
let cep = ["53080-200", "54084-300", "50080-243", "32075-100", "53050-150", "53062-300", "53042-120", "53144-110", "53234-403", "53450-313"]
let cliente_id = [1,2,3,4,5,6,7,8,9,10]

for (let i = 0; i < logradouro.length; i++) {
    console.log(`INSERT INTO endereco
VALUES (NULL, "Rua", "${logradouro[i]}", ${numero[i]}, NULL, "Rio Doce", "Olinda", "PE", "${cep[i]}", ${cliente_id[i]});`)
}
