CREATE

(luigi:ALUNO{nome:"Luigi Menezes", ra: 22990011, semestre: 5}),
(julia:ALUNO{nome:"Julia Duran", ra: 22889900, semestre: 5}),
(enzo:ALUNO{nome:"Enzo Garcia", ra: 23881199, semestre: 2}),

(leandro:PROFESSOR{nome: "Leandro Xastre", rp: 138900}),
(ricardo:PROFESSOR{nome: "Ricardo Pannain", rp: 124477}),

(EC:CURSO{nome: "Engenharia de Computação"}),
(CC:CURSO{nome: "Ciencia da Computação"}),

(BD:MATERIA{nome: "Banco de Dados"}),
(assembly:MATERIA{nome: "Assembly"}),


(luigi)-[:CURSANDO]->(EC),
(julia)-[:CURSANOO]->(EC),
(enzo)-[:CURSANDO]->(CC),

(leandro)-[:ENSINA]->(BD),
(ricardo)-[:ENSINA]->(assembly),

(BD)-[:DISCIPLINA]->(EC),
(assembly)-[:DISCIPLINA]->(CC),

(luigi)-[:ESTUDA]->(BD),
(luigi)-[:ESTUDA]->(assembly),
(julia)-[:ESTUDA]->(BD),
(enzo)-[:ESTUDA]->(assembly);
