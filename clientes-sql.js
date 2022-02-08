let nomes = ["Edan Heaton","Lilly-Rose Hewitt","Allen Lister","Daniaal Duke","Gracey Bone","Margaux Spears","Rudi Knox","Allan Barnett","Pio Ermete Neri","Inácio Marco Abbadelli","Rossana Valente Nespoli","Amor Giulia Belo","Tito Alexandrina Ardovini","Kavita Hendrix","Sumayya Horner","Rianne Sparrow","Henna Freeman","Hester Hurst","Fallon May","Maiya Patterson","Kian Wheatley","Tori Reeves","Lucy Bowen","Gabrielius Alexander","Leighton Oconnor"]
let emails = ["danny@hotmail.com","mhanoh@yahoo.com","mbswan@yahoo.com","moxfulder@att.net","crypt@comcast.net","pedwards@aol.com","pavel@live.com","sbmrjbr@outlook.com","kewley@live.com","pakaste@hotmail.com","flakeg@att.net","flavell@mac.com","sumdumass@icloud.com","bastian@gmail.com","yamla@yahoo.ca","north@outlook.com","gamma@att.net","giafly@hotmail.com","richard@icloud.com","geoffr@yahoo.com","hachi@msn.com","sinclair@yahoo.ca","mirod@att.net","stern@comcast.net","kimvette@gmail.com"]
let cpfs = ["263.608.526-24","333.330.252-72","486.563.770-27","206.559.375-01","331.043.714-07","827.122.626-62","328.354.333-09","478.814.446-81","911.661.977-35","273.776.527-72","727.860.194-00","552.683.377-18","517.195.172-15","019.337.382-35","618.144.552-80","294.359.755-42","918.118.497-25","324.888.711-76","792.512.852-68","514.567.741-31","726.177.688-21","816.929.595-57","183.562.194-50","649.142.596-72","718.441.324-55"]

let comando = ""

for (let i = 0; i < 25; i++) {
    console.log(`INSERT INTO cliente
VALUES (NULL, "${nomes[i]}", "${emails[i]}", "1234", "${cpfs[i]}");`)
}