--inserare studenti T1 camera 101
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Agudaru Ingrid',
    'Facultatea de Inginerie Chimic? ?i Protec?ia Mediului "Cristofor Simonescu"',
	'II',
    '0755589972',
    'agudaruingrid@gmail.com',
    'RO12RZBR0000060012121212',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T1')
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T1');
    
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Alexe Cristina',
    'Facultatea de Inginerie Chimic? ?i Protec?ia Mediului "Cristofor Simonescu"',
	'I',
    '0755640554',
    'alexecristina@gmail.com',
    'RO13RZBR0000060013131313',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T1')
    );
    
UPDATE camere
SET status = 'Ocupata total'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T1');
    
--inserare studenti T1 camera 102
    INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Anton-Aanei Andrei',
    'Facultatea de Inginerie Chimic? ?i Protec?ia Mediului "Cristofor Simonescu"',
	'III',
    '0757170212',
    'anton-aaneiandrei@gmail.com',
    'RO14RZBR0000060014141414',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T1')
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T1');
    
--inserare studenti T1 camera 201
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Fratiman Razvan Constantin',
    'Facultatea de Inginerie Chimic? ?i Protec?ia Mediului "Cristofor Simonescu"',
	'I',
    '0757030666',
    'fratimanrazvan@gmail.com',
    'RO14RZBR0000060015161718',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T1')
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T1');
    
--inserare studenti T2 camera 101
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Apetrei Sergiu',
    'Facultatea de Automatic? ?i Calculatoare',
	'I',
    '0756884880',
    'apetreisergiu@gmail.com',
    'RO15RZBR0000060015151515',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T2')
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T2');
    
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Apopei Andreea',
    'Facultatea de Automatic? ?i Calculatoare',
	'II',
    '0740428520',
    'apopeiandreea@gmail.com',
    'RO16RZBR0000060016161616',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T2')
    );

UPDATE camere
SET status = 'Ocupata total'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T2');

--inserare studenti T2 camera 102
    INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Atasiei Ana',
    'Facultatea de Automatic? ?i Calculatoare',
	'III',
    '0757355840',
    'atasieiana@gmail.com',
    'RO17RZBR0000060017171717',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T2')
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T2');

--inserare studenti T2 camera 201
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Axinte Andrei',
    'Facultatea de Inginerie Chimic? ?i Protec?ia Mediului "Cristofor Simonescu"',
	'Master I',
    '0754847732',
    'axinteandrei@gmail.com',
    'RO18RZBR0000060018181818',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T2')
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T2');

--inserare studenti T3 camera 101
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Azoicai Diana',
    'Facultatea de Design Industrial ?i Managementul Afacerilor',
	'Doctorat II',
    '0742331735',
    'azoicaidiana@gmail.com',
    'RO19RZBR0000060019191919',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T3')
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T3');

INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Baciu Elena',
    'Facultatea de Automatic? ?i Calculatoare',
	'IV',
    '0749610727',
    'baciuelena@gmail.com',
    'RO20RZBR0000060020202020',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T3')
    );
    
UPDATE camere
SET status = 'Ocupata total'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T3');

--inserare studenti T3 camera 102
    INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Bagiu Cosmin',
    'Facultatea de Electronic?, Telecomunica?ii ?i Tehnologia Informa?iei',
	'Master II',
    '0753409969',
    'bagiucosmin@gmail.com',
    'RO21RZBR0000060021212121',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T3')
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T3');
    
--inserare studenti T3 camera 201
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Balan Paul',
    'Facultatea de Arhitectur? "G. M. Cantacuzino"',
	'I',
    '0766278699',
    'balanpaul@gmail.com',
    'RO22RZBR0000060022222222',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T3')
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T3');

--inserare studenti T4 camera 101
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Baltariu Ionut',
    'Facultatea de Arhitectur? "G. M. Cantacuzino"',
	'V',
    '0743783971',
    'baltariuionut@gmail.com',
    'RO23RZBR0000060023232323',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T4') 
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T4');

INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Bereanu Cristian',
    'Facultatea de Automatic? ?i Calculatoare',
	'II',
    '0760865152',
    'bereanucristian@gmail.com',
    'RO24RZBR0000060024242424',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T4') 
    );
    
UPDATE camere
SET status = 'Ocupata total'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T4');

    
--inserare studenti T4 camera 102
    INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Boamba Elena',
    'Facultatea de Electronic?, Telecomunica?ii ?i Tehnologia Informa?iei',
	'Master I',
    '0746041505',
    'boambaelena@gmail.com',
    'RO25RZBR0000060025252525',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T4')
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T4');

--inserare studenti T4 camera 201
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Boicu Maria',
    'Facultatea de Inginerie Electric?, Energetic? ?i Informatic? Aplicat?',
	'III',
    '0756841013',
    'boicumaria@gmail.com',
    'RO26RZBR0000060026262626',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T4')
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T4');

--inserare studenti T5 camera 101
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Bostan Elena',
    'Facultatea de Inginerie Electric?, Energetic? ?i Informatic? Aplicat?',
	'I',
    '0753691769',
    'bostanelena@gmail.com',
    'RO27RZBR0000060027272727',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T5')  
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T5');
    
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Braha Bianca',
    'Facultatea de Electronic?, Telecomunica?ii ?i Tehnologia Informa?iei',
	'II',
    '0787801354',
    'brahabianca@gmail.com',
    'RO28RZBR0000060028282828',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T5') 
    );
    
UPDATE camere
SET status = 'Ocupata total'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T5');
    
--inserare studenti T5 camera 102
    INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Budeanu Radu',
    'Facultatea de Electronic?, Telecomunica?ii ?i Tehnologia Informa?iei',
	'III',
    '0754364171',
    'budeanuradu@gmail.com',
    'RO29RZBR0000060029292929',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T5')  
    );
 
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T5');

--inserare studenti T5 camera 201
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Bulgaru Alexandru',
    'Facultatea de Inginerie Electric?, Energetic? ?i Informatic? Aplicat?',
	'II',
    '0789077654',
    'bulgarualexandru@gmail.com',
    'RO30RZBR0000060030303030',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T5')  
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T5');

--inserare studenti T6 camera 101
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Butnaru Silviu',
    'Facultatea de Inginerie Electric?, Energetic? ?i Informatic? Aplicat?',
	'IV',
    '0748420001',
    'butnarusilviu@gmail.com',
    'RO31RZBR0000060031313131',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T6')  
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T6');

INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Carnareasa Iulian',
    'Facultatea de Electronic?, Telecomunica?ii ?i Tehnologia Informa?iei',
	'III',
    '0763599233',
    'carnareasaiulian@gmail.com',
    'RO32RZBR0000060032323232',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T6')  
    );

UPDATE camere
SET status = 'Ocupata total'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T6');

--inserare studenti T6 camera 102
    INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Chelaru Lucian',
    'Facultatea de Electronic?, Telecomunica?ii ?i Tehnologia Informa?iei',
	'I',
    '0756877860',
    'chelarulucian@gmail.com',
    'RO29RZBR0000060029322933',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T6')  
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T6');

--inserare studenti T6 camera 201
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Chiriac Alexandra',
    'Facultatea de Inginerie Electric?, Energetic? ?i Informatic? Aplicat?',
	'II',
    '0774585171',
    'chiriacalexandrau@gmail.com',
    'RO34RZBR0000060034343434',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T6')  
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T6');

--inserare studenti T9 camera 101
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Ciubotariu Andreea Denisa',
    'Facultatea de Mecanic?',
	'II',
    '0752180040',
    'ciubotariuandreea@gmail.com',
    'RO35RZBR0000060035353535',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T9')  
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T9');

INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Cocea George',
    'Facultatea de Mecanic?',
	'II',
    '0773804569',
    'coceageorge@gmail.com',
    'RO36RZBR0000060036363636',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T9')  
    );

UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='101' AND b.nume_camin='T9');

--inserare studenti T9 camera 102
    INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Colac Madalina',
    'Facultatea de Mecanic?',
	'I',
    '0752037373',
    'colacmadalina@gmail.com',
    'RO35RZBR0000060035353535',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T9')  
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T9');

--inserare studenti T9 camera 201
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Croitoru David',
    'Facultatea de Mecanic?',
	'I',
    '0758841363',
    'croitorudavid@gmail.com',
    'RO36RZBR0000060036363636',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T9')  
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T9');

--inserare studenti T10 camera 102
    INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Cojocariu Bogdan',
    'Facultatea de Electronic?, Telecomunica?ii ?i Tehnologia Informa?iei',
	'I',
    '0749791478',
    'cojocariubogdan@gmail.com',
    'RO37RZBR0000060037373737',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T10')  
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T10');

    
    INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Damoc Ioana-Beatrice',
    'Facultatea de Electronic?, Telecomunica?ii ?i Tehnologia Informa?iei',
	'II',
    '0745757437',
    'damocioana@gmail.com',
    'RO37RZBR0000060037373737',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T10')  
    );
 
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='102' AND b.nume_camin='T10');

--inserare studenti T10 camera 201
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Cojocaru Cosmin',
    'Facultatea de Inginerie Electric?, Energetic? ?i Informatic? Aplicat?',
	'II',
    '0752365163',
    'cojocarucosmin@gmail.com',
    'RO38RZBR0000060038383838',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T10')  
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='201' AND b.nume_camin='T10');


--inserare studenti T9 camera Oficiu1
INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Dandu Adriana Mihaela',
    'Facultatea de Inginerie Electric?, Energetic? ?i Informatic? Aplicat?',
	'II',
    '0724188970',
    'danduadriana@gmail.com',
    'RO39RZBR0000060039393939',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='Oficiu1' AND b.nume_camin='T9')  
    );
    
UPDATE camere
SET status = 'Ocupata partial'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='Oficiu1' AND b.nume_camin='T9');

INSERT INTO Studenti (nume_student, facultate, an_studiu, nr_telefon, adresa_email, cont_banca, data_cazare, data_decazare, id_camera) 
VALUES(
    'Deaconu Gavrila',
    'Facultatea de Design Industrial ?i Managementul Afacerilor',
	'III',
    '0784625665',
    'deaconuGavrila@gmail.com',
    'RO40RZBR0000060040404040',
    TO_DATE('20.12.2020', 'DD.MM.YYYY'),
    ADD_MONTHS(TO_DATE('20.12.2020','DD.MM.YYYY'),10), 
    (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='Oficiu1' AND b.nume_camin='T9')  
    );
    
UPDATE camere
SET status = 'Ocupata total'
WHERE id_camera = (SELECT a.id_camera FROM camere a, camine b WHERE a.id_camin = b.id_camin AND a.nr_camera ='Oficiu1' AND b.nume_camin='T9');

commit work;


