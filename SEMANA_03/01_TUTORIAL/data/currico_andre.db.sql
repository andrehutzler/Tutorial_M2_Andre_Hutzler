BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "pessoa" (
	"nome"	TEXT NOT NULL,
	"data_de_nascimento"	INTEGER NOT NULL,
	"contato"	TEXT NOT NULL,
	"id_pessoa"	INTEGER,
	PRIMARY KEY("id_pessoa")
);
CREATE TABLE IF NOT EXISTS "experiencia" (
	"empresa"	TEXT NOT NULL,
	"ano"	INTEGER NOT NULL,
	"cargo"	TEXT NOT NULL,
	"id_experiencia"	INTEGER,
	"id_pessoa"	INTEGER,
	PRIMARY KEY("id_experiencia"),
	FOREIGN KEY("id_pessoa") REFERENCES "pessoa"("id_pessoa")
);
CREATE TABLE IF NOT EXISTS "formacao" (
	"instituicao"	TEXT NOT NULL,
	"curso"	TEXT NOT NULL,
	"ano"	INTEGER NOT NULL,
	"id_formacao"	INTEGER,
	"id_pessoa"	INTEGER,
	PRIMARY KEY("id_formacao"),
	FOREIGN KEY("id_pessoa") REFERENCES "pessoa"("id_pessoa")
);
CREATE TABLE IF NOT EXISTS "habilidades" (
	"geral"	TEXT NOT NULL,
	"ferramenta"	TEXT NOT NULL,
	"id_habilidades"	INTEGER,
	"id_pessoa"	INTEGER,
	PRIMARY KEY("id_habilidades"),
	FOREIGN KEY("id_pessoa") REFERENCES "pessoa"("id_pessoa")
);
CREATE TABLE IF NOT EXISTS "personalidade" (
	"geral"	TEXT NOT NULL,
	"id_personalidade"	INTEGER,
	"id_pessoa"	INTEGER,
	PRIMARY KEY("id_personalidade"),
	FOREIGN KEY("id_pessoa") REFERENCES "pessoa"("id_pessoa")
);
CREATE TABLE IF NOT EXISTS "realizacoes" (
	"instituicao"	TEXT NOT NULL,
	"curso"	TEXT NOT NULL,
	"ano"	INTEGER NOT NULL,
	"id_realizcoes"	INTEGER,
	"id_pessoa"	INTEGER,
	PRIMARY KEY("id_realizcoes"),
	FOREIGN KEY("id_pessoa") REFERENCES "pessoa"("id_pessoa")
);
COMMIT;
