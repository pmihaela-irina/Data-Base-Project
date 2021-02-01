drop table dosare;

drop table date_studenti;

drop table registre;

drop table studenti;

drop table camere;

drop table camine;

drop table conducere;

drop SEQUENCE ID_CAMERA_SEQ;
drop SEQUENCE ID_CAMIN_SEQ;
drop SEQUENCE ID_CONDUCERE_SEQ;
drop SEQUENCE ID_DOSAR_SEQ;
drop SEQUENCE ID_REGISTRU_SEQ;
drop SEQUENCE ID_STUDENT_SEQ;

drop TRIGGER ID_CAMERA_TRG;
drop TRIGGER ID_CAMIN_TRG;
drop TRIGGER ID_CONDUCERE_TRG;
drop TRIGGER ID_DOSAR_TRG;
drop TRIGGER ID_REGISTRU_TRG;
drop TRIGGER ID_STUDENT_TRG;
drop TRIGGER TRG_DATA_CAZARE_BRIU;
drop TRIGGER TRG_DATA_DECAZARE_BRIU;

commit WORK;