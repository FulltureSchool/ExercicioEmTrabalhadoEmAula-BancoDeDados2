use alunos_fullture;

db.curriculos.find({});
db.curriculos.find({ 'infosPessoais.nome': 'Marcelo' });
db.curriculos.find({ tags: 'banco-de-dados' });