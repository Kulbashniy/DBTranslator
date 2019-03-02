BEGIN TRANSACTION;
 CREATE SCHEMA TASKS;
 CREATE DOMAIN TASKS."BinData" AS text; 
 CREATE DOMAIN TASKS."CODE" AS  varchar (15); 
 CREATE DOMAIN TASKS."ID ������" AS bigint; COMMENT ON DOMAIN TASKS."ID ������" IS '������������� ������ ������.';
 CREATE DOMAIN TASKS."ID ������" AS bigint; 
 CREATE DOMAIN TASKS."IDC" AS integer; 
 CREATE DOMAIN TASKS."ID_descr" AS bigint; 
 CREATE DOMAIN TASKS."Layout_id" AS  varchar (200); 
 CREATE DOMAIN TASKS."N" AS bigint; COMMENT ON DOMAIN TASKS."N" IS '�����';
 CREATE DOMAIN TASKS."N �������" AS  varchar (20); 
 CREATE DOMAIN TASKS."N ������" AS  varchar (20); 
 CREATE DOMAIN TASKS."N �����" AS  varchar (6); 
 CREATE DOMAIN TASKS."N_�������" AS  varchar (10); 
 CREATE DOMAIN TASKS."TextData" AS varchar; 
 CREATE DOMAIN TASKS."id_ACC" AS bigint; COMMENT ON DOMAIN TASKS."id_ACC" IS '��������� ���� ������� ACCOUNT';
 CREATE DOMAIN TASKS."id_ACT" AS bigint; COMMENT ON DOMAIN TASKS."id_ACT" IS '��������� ���� ������� ACT';
 CREATE DOMAIN TASKS."id_CNTR_V" AS bigint; COMMENT ON DOMAIN TASKS."id_CNTR_V" IS '��������� ���� ������� CNTR_VID';
 CREATE DOMAIN TASKS."id_CONTROL" AS bigint; COMMENT ON DOMAIN TASKS."id_CONTROL" IS '��������� ���� ������� CONTROL';
 CREATE DOMAIN TASKS."id_CONT_C" AS bigint; COMMENT ON DOMAIN TASKS."id_CONT_C" IS '��������� ���� ������� CONT_CTG';
 CREATE DOMAIN TASKS."id_CONT_T" AS bigint; COMMENT ON DOMAIN TASKS."id_CONT_T" IS '��������� ���� ������� CONT_TIP';
 CREATE DOMAIN TASKS."id_DEPEND" AS bigint; COMMENT ON DOMAIN TASKS."id_DEPEND" IS '��������� ���� ������� DEPENDEN';
 CREATE DOMAIN TASKS."id_DETAILS" AS bigint; COMMENT ON DOMAIN TASKS."id_DETAILS" IS '��������� ���� ������� DETAILS';
 CREATE DOMAIN TASKS."id_GRTASKS" AS bigint; COMMENT ON DOMAIN TASKS."id_GRTASKS" IS '��������� ���� ������� GRTASKS';
 CREATE DOMAIN TASKS."id_INST_C" AS bigint; COMMENT ON DOMAIN TASKS."id_INST_C" IS '��������� ���� ������� INST_CON';
 CREATE DOMAIN TASKS."id_LC_TEAC" AS bigint; COMMENT ON DOMAIN TASKS."id_LC_TEAC" IS '��������� ���� ������� LC_TEACH';
 CREATE DOMAIN TASKS."id_OB_BAZ" AS bigint; COMMENT ON DOMAIN TASKS."id_OB_BAZ" IS '��������� ���� ������� OB_BAZ';
 CREATE DOMAIN TASKS."id_PHOTOT" AS bigint; COMMENT ON DOMAIN TASKS."id_PHOTOT" IS '��������� ���� ������� PHOTOTAB';
 CREATE DOMAIN TASKS."id_PRNCMDS" AS bigint; COMMENT ON DOMAIN TASKS."id_PRNCMDS" IS '��������� ���� ������� PRNCMDS';
 CREATE DOMAIN TASKS."id_PROGRAM" AS bigint; COMMENT ON DOMAIN TASKS."id_PROGRAM" IS '��������� ���� ������� PROGRAMM';
 CREATE DOMAIN TASKS."id_PROJ_T" AS bigint; COMMENT ON DOMAIN TASKS."id_PROJ_T" IS '��������� ���� ������� PROJ_TIP';
 CREATE DOMAIN TASKS."id_PR_TEAC" AS bigint; COMMENT ON DOMAIN TASKS."id_PR_TEAC" IS '��������� ���� ������� PR_TEACH';
 CREATE DOMAIN TASKS."id_RIGHTS" AS bigint; COMMENT ON DOMAIN TASKS."id_RIGHTS" IS '��������� ���� ������� RIGHTS';
 CREATE DOMAIN TASKS."id_TAB_RTS" AS bigint; COMMENT ON DOMAIN TASKS."id_TAB_RTS" IS '��������� ���� ������� TAB_RTS';
 CREATE DOMAIN TASKS."id_TASKSCT" AS bigint; COMMENT ON DOMAIN TASKS."id_TASKSCT" IS '��������� ���� ������� TASKSCTG';
 CREATE DOMAIN TASKS."id_TAS_POS" AS bigint; COMMENT ON DOMAIN TASKS."id_TAS_POS" IS '��������� ���� ������� TAS_POST';
 CREATE DOMAIN TASKS."id_TAS_TIM" AS bigint; COMMENT ON DOMAIN TASKS."id_TAS_TIM" IS '��������� ���� ������� TAS_TIME';
 CREATE DOMAIN TASKS."mmFileExt" AS  varchar (45); 
 CREATE DOMAIN TASKS."mmFileName" AS  varchar (40); COMMENT ON DOMAIN TASKS."mmFileName" IS '����';
 CREATE DOMAIN TASKS."mmSubName" AS  varchar (8); 
 CREATE DOMAIN TASKS."��������." AS  varchar (128); 
 CREATE DOMAIN TASKS."���������" AS boolean; 
 CREATE DOMAIN TASKS."���" AS  varchar (10); 
 CREATE DOMAIN TASKS."����" AS  varchar (50); 
 CREATE DOMAIN TASKS."���������." AS boolean; 
 CREATE DOMAIN TASKS."����" AS boolean; 
 CREATE DOMAIN TASKS."����\�����" AS  varchar (10); COMMENT ON DOMAIN TASKS."����\�����" IS '������, ��������';
 CREATE DOMAIN TASKS."���������" AS  varchar (30); COMMENT ON DOMAIN TASKS."���������" IS '������ ���������� ���������';
 CREATE DOMAIN TASKS."����������" AS integer; COMMENT ON DOMAIN TASKS."����������" IS '��� ��������';
 CREATE DOMAIN TASKS."��������." AS boolean; 
 CREATE DOMAIN TASKS."����������" AS time; 
 CREATE DOMAIN TASKS."�����" AS time; 
 CREATE DOMAIN TASKS."����������" AS time; COMMENT ON DOMAIN TASKS."����������" IS '����� ������';
 CREATE DOMAIN TASKS."����������" AS time; 
 CREATE DOMAIN TASKS."��������" AS time; 
 CREATE DOMAIN TASKS."���������." AS time; 
 CREATE DOMAIN TASKS."����������" AS time; 
 CREATE DOMAIN TASKS."���������" AS time; 
 CREATE DOMAIN TASKS."�������" AS boolean; 
 CREATE DOMAIN TASKS."������" AS boolean; 
 CREATE DOMAIN TASKS."����������" AS boolean; COMMENT ON DOMAIN TASKS."����������" IS '������� ���������';
 CREATE DOMAIN TASKS."�����." AS boolean; 
 CREATE DOMAIN TASKS."�������." AS  varchar (20); 
 CREATE DOMAIN TASKS."����" AS date; 
 CREATE DOMAIN TASKS."����������" AS date; 
 CREATE DOMAIN TASKS."����������" AS date; 
 CREATE DOMAIN TASKS."����������" AS date; COMMENT ON DOMAIN TASKS."����������" IS '���� �������';
 CREATE DOMAIN TASKS."����������" AS date; 
 CREATE DOMAIN TASKS."���������." AS date; 
 CREATE DOMAIN TASKS."����������" AS date; 
 CREATE DOMAIN TASKS."���������" AS date; 
 CREATE DOMAIN TASKS."���������." AS date; 
 CREATE DOMAIN TASKS."���������." AS date; 
 CREATE DOMAIN TASKS."����������" AS date; 
 CREATE DOMAIN TASKS."����������" AS date; 
 CREATE DOMAIN TASKS."��������." AS date; 
 CREATE DOMAIN TASKS."����������" AS date; 
 CREATE DOMAIN TASKS."����������" AS date; COMMENT ON DOMAIN TASKS."����������" IS '���� ��������� �������';
 CREATE DOMAIN TASKS."����������" AS date; 
 CREATE DOMAIN TASKS."��������" AS integer; 
 CREATE DOMAIN TASKS."���������" AS  varchar (50); 
 CREATE DOMAIN TASKS."���" AS  varchar (6); 
 CREATE DOMAIN TASKS."����������" AS boolean; COMMENT ON DOMAIN TASKS."����������" IS '������������ ������������';
 CREATE DOMAIN TASKS."�������" AS varchar; 
 CREATE DOMAIN TASKS."�������" AS real; COMMENT ON DOMAIN TASKS."�������" IS '������������';
 CREATE DOMAIN TASKS."�������" AS boolean; 
 CREATE DOMAIN TASKS."���������" AS  varchar (250); COMMENT ON DOMAIN TASKS."���������" IS '�������� ������';
 CREATE DOMAIN TASKS."���" AS real; 
 CREATE DOMAIN TASKS."���.�����" AS boolean; 
 CREATE DOMAIN TASKS."���������" AS boolean; COMMENT ON DOMAIN TASKS."���������" IS '�������� ������ ���� ������';
 CREATE DOMAIN TASKS."���������" AS boolean; 
 CREATE DOMAIN TASKS."���" AS  varchar (30); 
 CREATE DOMAIN TASKS."��� ����" AS  varchar (10); 
 CREATE DOMAIN TASKS."���������" AS  varchar (43); 
 CREATE DOMAIN TASKS."���������" AS  varchar (30); 
 CREATE DOMAIN TASKS."��������." AS  varchar (35); 
 CREATE DOMAIN TASKS."���������" AS  varchar (30); 
 CREATE DOMAIN TASKS."���������" AS  varchar (60); 
 CREATE DOMAIN TASKS."����������" AS  varchar (8); 
 CREATE DOMAIN TASKS."��������" AS  varchar (30); 
 CREATE DOMAIN TASKS."����������" AS  varchar (50); 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."���������" AS integer; 
 CREATE DOMAIN TASKS."��." AS  varchar (6); 
 CREATE DOMAIN TASKS."���������" AS  varchar (250); COMMENT ON DOMAIN TASKS."���������" IS '���� ��������� ��������';
 CREATE DOMAIN TASKS."��� � ����" AS  varchar (4); 
 CREATE DOMAIN TASKS."���������" AS integer; COMMENT ON DOMAIN TASKS."���������" IS '��� ������';
 CREATE DOMAIN TASKS."�������." AS integer; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."���������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS integer; 
 CREATE DOMAIN TASKS."�����\���" AS integer; 
 CREATE DOMAIN TASKS."������-��" AS integer; 
 CREATE DOMAIN TASKS."���������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS integer; COMMENT ON DOMAIN TASKS."����������" IS '��� ��������';
 CREATE DOMAIN TASKS."���������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS bigint; 
 CREATE DOMAIN TASKS."��������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS integer; COMMENT ON DOMAIN TASKS."����������" IS '��� ������� ������';
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."�������" AS bigint; COMMENT ON DOMAIN TASKS."�������" IS '��� ��������';
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."�������1" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS integer; 
 CREATE DOMAIN TASKS."��������" AS integer; COMMENT ON DOMAIN TASKS."��������" IS '��� ���������';
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."��������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."��������." AS bigint; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."��������" AS integer; COMMENT ON DOMAIN TASKS."��������" IS '��� ��������';
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."���������" AS bigint; COMMENT ON DOMAIN TASKS."���������" IS '����� ���������� ����������';
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS integer; COMMENT ON DOMAIN TASKS."����������" IS '���������';
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."���������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."���������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS integer; COMMENT ON DOMAIN TASKS."���������" IS '��� ���� ��������';
 CREATE DOMAIN TASKS."���������" AS integer; COMMENT ON DOMAIN TASKS."���������" IS '��� ���.�������';
 CREATE DOMAIN TASKS."�������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."�������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS  varchar (7); 
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS bigint; COMMENT ON DOMAIN TASKS."����������" IS '��� ������������ ������';
 CREATE DOMAIN TASKS."����������" AS bigint; COMMENT ON DOMAIN TASKS."����������" IS '��� ������������ ������';
 CREATE DOMAIN TASKS."���������" AS integer; COMMENT ON DOMAIN TASKS."���������" IS '���-�� ����������';
 CREATE DOMAIN TASKS."����������" AS bigint; 
 CREATE DOMAIN TASKS."���������" AS boolean; 
 CREATE DOMAIN TASKS."����������" AS  varchar (30); COMMENT ON DOMAIN TASKS."����������" IS '����������� ��������';
 CREATE DOMAIN TASKS."���/����" AS  varchar (20); COMMENT ON DOMAIN TASKS."���/����" IS '����������������� ����';
 CREATE DOMAIN TASKS."�������-��" AS  varchar (60); 
 CREATE DOMAIN TASKS."���������." AS integer; 
 CREATE DOMAIN TASKS."����������" AS  varchar (6); 
 CREATE DOMAIN TASKS."�����" AS  varchar (21); 
 CREATE DOMAIN TASKS."������.���" AS  varchar (10); 
 CREATE DOMAIN TASKS."���������" AS  varchar (100); 
 CREATE DOMAIN TASKS."�������" AS  varchar (30); 
 CREATE DOMAIN TASKS."����������" AS  varchar (30); 
 CREATE DOMAIN TASKS."���������." AS  varchar (30); 
 CREATE DOMAIN TASKS."��������." AS  varchar (60); 
 CREATE DOMAIN TASKS."����������" AS  varchar (50); 
 CREATE DOMAIN TASKS."����������" AS  varchar (15); 
 CREATE DOMAIN TASKS."���������." AS  varchar (20); 
 CREATE DOMAIN TASKS."����������" AS  varchar (140); COMMENT ON DOMAIN TASKS."����������" IS '�������� ������ ����������';
 CREATE DOMAIN TASKS."����������" AS  varchar (30); 
 CREATE DOMAIN TASKS."��������" AS  varchar (30); 
 CREATE DOMAIN TASKS."��������" AS  varchar (100); 
 CREATE DOMAIN TASKS."����������" AS  varchar (30); 
 CREATE DOMAIN TASKS."����������" AS  varchar (30); COMMENT ON DOMAIN TASKS."����������" IS '���������� �����';
 CREATE DOMAIN TASKS."����������" AS boolean; COMMENT ON DOMAIN TASKS."����������" IS '�� ���������';
 CREATE DOMAIN TASKS."����������" AS boolean; 
 CREATE DOMAIN TASKS."���������." AS boolean; 
 CREATE DOMAIN TASKS."����������" AS boolean; 
 CREATE DOMAIN TASKS."��������." AS bigint; COMMENT ON DOMAIN TASKS."��������." IS '�����';
 CREATE DOMAIN TASKS."�����" AS bigint; 
 CREATE DOMAIN TASKS."����������" AS  varchar (10); COMMENT ON DOMAIN TASKS."����������" IS '����� ���������';
 CREATE DOMAIN TASKS."�����" AS  varchar (5); 
 CREATE DOMAIN TASKS."����" AS  varchar (8); 
 CREATE DOMAIN TASKS."�������" AS boolean; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."���������." AS boolean; 
 CREATE DOMAIN TASKS."����������" AS date; COMMENT ON DOMAIN TASKS."����������" IS '���� ��������� ��������';
 CREATE DOMAIN TASKS."��������" AS  varchar (240); 
 CREATE DOMAIN TASKS."��������" AS  varchar (155); 
 CREATE DOMAIN TASKS."���������." AS  varchar (150); COMMENT ON DOMAIN TASKS."���������." IS '�������� �����������';
 CREATE DOMAIN TASKS."��������." AS bigint; 
 CREATE DOMAIN TASKS."���������" AS boolean; 
 CREATE DOMAIN TASKS."����������" AS boolean; 
 CREATE DOMAIN TASKS."������" AS real; 
 CREATE DOMAIN TASKS."�������" AS integer; 
 CREATE DOMAIN TASKS."���������" AS boolean; 
 CREATE DOMAIN TASKS."�������." AS  varchar (30); COMMENT ON DOMAIN TASKS."�������." IS '������������� (������.��� ���)';
 CREATE DOMAIN TASKS."���������" AS  varchar (80); 
 CREATE DOMAIN TASKS."����" AS  varchar (10); 
 CREATE DOMAIN TASKS."����������" AS  varchar (100); COMMENT ON DOMAIN TASKS."����������" IS '������ ������������';
 CREATE DOMAIN TASKS."�������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS  varchar (100); COMMENT ON DOMAIN TASKS."����������" IS '����� �������������';
 CREATE DOMAIN TASKS."����������" AS  varchar (120); 
 CREATE DOMAIN TASKS."���������" AS  varchar (20); 
 CREATE DOMAIN TASKS."����������" AS  varchar (100); 
 CREATE DOMAIN TASKS."��������." AS boolean; 
 CREATE DOMAIN TASKS."��������" AS boolean; 
 CREATE DOMAIN TASKS."�/����" AS  varchar (30); COMMENT ON DOMAIN TASKS."�/����" IS '��������� ����';
 CREATE DOMAIN TASKS."������" AS integer; 
 CREATE DOMAIN TASKS."����������" AS  varchar (7); 
 CREATE DOMAIN TASKS."������" AS integer; 
 CREATE DOMAIN TASKS."��������" AS  varchar (50); 
 CREATE DOMAIN TASKS."���" AS integer; 
 CREATE DOMAIN TASKS."����������" AS bigint; COMMENT ON DOMAIN TASKS."����������" IS '������� �����';
 CREATE DOMAIN TASKS."����������" AS  varchar (3); COMMENT ON DOMAIN TASKS."����������" IS '������ ������� ������';
 CREATE DOMAIN TASKS."����������" AS  varchar (6); 
 CREATE DOMAIN TASKS."�������" AS boolean; 
 CREATE DOMAIN TASKS."�����" AS boolean; 
 CREATE DOMAIN TASKS."��������." AS  varchar (20); 
 CREATE DOMAIN TASKS."���������" AS integer; 
 CREATE DOMAIN TASKS."����.����" AS boolean; 
 CREATE DOMAIN TASKS."������" AS boolean; 
 CREATE DOMAIN TASKS."����" AS date; COMMENT ON DOMAIN TASKS."����" IS '��������� ���� ����������';
 CREATE DOMAIN TASKS."������" AS  varchar (20); 
 CREATE DOMAIN TASKS."������" AS varchar; 
 CREATE DOMAIN TASKS."����������" AS  varchar (50); COMMENT ON DOMAIN TASKS."����������" IS '����������� ������������������';
 CREATE DOMAIN TASKS."�����" AS real; COMMENT ON DOMAIN TASKS."�����" IS '����� �� ��������';
 CREATE DOMAIN TASKS."�������" AS  varchar (9); 
 CREATE DOMAIN TASKS."�������" AS  varchar (50); 
 CREATE DOMAIN TASKS."����" AS  varchar (120); 
 CREATE DOMAIN TASKS."��� �����" AS integer; 
 CREATE DOMAIN TASKS."���������" AS  varchar (10); 
 CREATE DOMAIN TASKS."����������" AS integer; COMMENT ON DOMAIN TASKS."����������" IS '��� ��������';
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."�������." AS integer; 
 CREATE DOMAIN TASKS."��������." AS integer; 
 CREATE DOMAIN TASKS."���������." AS integer; 
 CREATE DOMAIN TASKS."����������" AS integer; 
 CREATE DOMAIN TASKS."��������" AS  varchar (15); 
 CREATE DOMAIN TASKS."��������" AS boolean; COMMENT ON DOMAIN TASKS."��������" IS '������� ������ ���� ������';
 CREATE DOMAIN TASKS."��������" AS boolean; COMMENT ON DOMAIN TASKS."��������" IS '����� �� ��������';
 CREATE DOMAIN TASKS."�����" AS  varchar (15); 
 CREATE DOMAIN TASKS."��������." AS integer; 
 CREATE DOMAIN TASKS."�������" AS integer; 
 CREATE DOMAIN TASKS."�����" AS boolean; 
 CREATE DOMAIN TASKS."���" AS  varchar (35); 
 CREATE DOMAIN TASKS."����" AS boolean; 
 CREATE DOMAIN TASKS."���������" AS  varchar (40); 
 CREATE TABLE TASKS."ACCOUNT" ("id_ACC" TASKS."id_ACC","KodDogovor" TASKS."����������","N_scheta" TASKS."N �����","DataScheta" TASKS."����","Summa" TASKS."�����","DataOplaty" TASKS."����������","Primechanie" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."ACCOUNT" ();
CREATE INDEX  ON TASKS."ACCOUNT" (None);
CREATE INDEX  ON TASKS."ACCOUNT" (None);
CREATE INDEX  ON TASKS."ACCOUNT" (None);
CREATE INDEX  ON TASKS."ACCOUNT" (None);
CREATE INDEX  ON TASKS."ACCOUNT" (None);

 CREATE TABLE TASKS."ACT" ("id_ACT" TASKS."id_ACT","KodDogovor" TASKS."����������","Klient" TASKS."����������","Otpravlen" TASKS."���������","UtvPostav_" TASKS."����","UtvZakazch_" TASKS."����","SummaAkta" TASKS."�����");
 CREATE UNIQUE INDEX  ON TASKS."ACT" ();
CREATE INDEX  ON TASKS."ACT" (None);
CREATE INDEX  ON TASKS."ACT" (None);
CREATE INDEX  ON TASKS."ACT" (None);
CREATE INDEX  ON TASKS."ACT" (None);
CREATE INDEX  ON TASKS."ACT" (None);
CREATE INDEX  ON TASKS."ACT" (None);

 CREATE TABLE TASKS."ADDRESS" ("KodAdresa" TASKS."���������","KodKlienta" TASKS."����������","Region" TASKS."������","NaselPunkt" TASKS."����������","Ulicza" TASKS."�����","Dom" TASKS."���","Kv_" TASKS."��.");
 CREATE UNIQUE INDEX  ON TASKS."ADDRESS" ();
CREATE INDEX  ON TASKS."ADDRESS" (None);
CREATE INDEX  ON TASKS."ADDRESS" (None);
CREATE INDEX  ON TASKS."ADDRESS" (None);
CREATE INDEX  ON TASKS."ADDRESS" (None);
CREATE INDEX  ON TASKS."ADDRESS" (None);
CREATE INDEX  ON TASKS."ADDRESS" (None);

 CREATE TABLE TASKS."ARTICLES" ("ID_punkta" TASKS."ID ������","TextData" TASKS."TextData","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","ID_stati" TASKS."ID ������");
 CREATE UNIQUE INDEX  ON TASKS."ARTICLES" ();
CREATE INDEX  ON TASKS."ARTICLES" (None);
CREATE INDEX  ON TASKS."ARTICLES" (None);
CREATE INDEX  ON TASKS."ARTICLES" (None);
CREATE INDEX  ON TASKS."ARTICLES" (None);
CREATE INDEX  ON TASKS."ARTICLES" (None);

 CREATE TABLE TASKS."BANC_REC" ("KodKlienta" TASKS."����������","Bank" TASKS."����","Rschet" TASKS."�/����","Korschet" TASKS."���/����","INN" TASKS."���","BIK" TASKS."���","OKPO" TASKS."����","OKONX" TASKS."�����");
 CREATE UNIQUE INDEX  ON TASKS."BANC_REC" ();
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);
CREATE INDEX  ON TASKS."BANC_REC" (None);

 CREATE TABLE TASKS."CATEGORY" ("Kategoriya" TASKS."���������","Naimenovan" TASKS."����������","PolnoeNaim" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."CATEGORY" ();
CREATE INDEX  ON TASKS."CATEGORY" (None);

 CREATE TABLE TASKS."CERTIFIC" ("KodUdostov" TASKS."����������","KodSotrudn" TASKS."����������","NomUdost_" TASKS."��������.","DataVydachi" TASKS."����������","KodPolz_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."CERTIFIC" ();
CREATE INDEX  ON TASKS."CERTIFIC" (None);
CREATE INDEX  ON TASKS."CERTIFIC" (None);
CREATE INDEX  ON TASKS."CERTIFIC" (None);
CREATE INDEX  ON TASKS."CERTIFIC" (None);

 CREATE TABLE TASKS."CHAP_REF" ("Razdel" TASKS."������","Naimenovan" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."CHAP_REF" ();

 CREATE TABLE TASKS."CLIENT" ("KodKlienta" TASKS."����������","Organizacz_" TASKS."���������.","KodVedomst" TASKS."����������","Podrazd_" TASKS."�������.","Fond" TASKS."����");
 CREATE UNIQUE INDEX  ON TASKS."CLIENT" ();
CREATE INDEX  ON TASKS."CLIENT" (None);
CREATE INDEX  ON TASKS."CLIENT" (None);
CREATE INDEX  ON TASKS."CLIENT" (None);
CREATE INDEX  ON TASKS."CLIENT" (None);

 CREATE TABLE TASKS."CNTR_PAR" ("KodParam" TASKS."��������","KontrParam" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."CNTR_PAR" ();
CREATE INDEX  ON TASKS."CNTR_PAR" (None);

 CREATE TABLE TASKS."CNTR_VID" ("id_CNTR_V" TASKS."id_CNTR_V","KodDogovor" TASKS."����������","TipDogovor" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."CNTR_VID" ();
CREATE INDEX  ON TASKS."CNTR_VID" (None);
CREATE INDEX  ON TASKS."CNTR_VID" (None);

 CREATE TABLE TASKS."CNT_PRIM" ("KodKontakt" TASKS."����������","TextData" TASKS."TextData","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."CNT_PRIM" ();
CREATE INDEX  ON TASKS."CNT_PRIM" (None);
CREATE INDEX  ON TASKS."CNT_PRIM" (None);
CREATE INDEX  ON TASKS."CNT_PRIM" (None);
CREATE INDEX  ON TASKS."CNT_PRIM" (None);
CREATE INDEX  ON TASKS."CNT_PRIM" (None);

 CREATE TABLE TASKS."CONTENTS" ("ID_punkta" TASKS."ID ������","KodPunkta" TASKS."���������","SBK" TASKS."���","NazvPunkta" TASKS."����������","Aktualna" TASKS."���������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."CONTENTS" ();
CREATE INDEX  ON TASKS."CONTENTS" (None);
CREATE INDEX  ON TASKS."CONTENTS" (None);
CREATE INDEX  ON TASKS."CONTENTS" (None);
CREATE INDEX  ON TASKS."CONTENTS" (None);
CREATE INDEX  ON TASKS."CONTENTS" (None);
CREATE INDEX  ON TASKS."CONTENTS" (None);

 CREATE TABLE TASKS."CONTRACT" ("KodDogovor" TASKS."����������","NomerDokum" TASKS."����������","Platelshhik" TASKS."����������","Region" TASKS."������","DataNachal_" TASKS."���������.","DataKoncza" TASKS."���������","KolRajotd" TASKS."���������","PravoIspol" TASKS."����������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."CONTRACT" ();
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);
CREATE INDEX  ON TASKS."CONTRACT" (None);

 CREATE TABLE TASKS."CONTROL" ("id_CONTROL" TASKS."id_CONTROL","KodDogovor" TASKS."����������","KodParam" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."CONTROL" ();
CREATE INDEX  ON TASKS."CONTROL" (None);
CREATE INDEX  ON TASKS."CONTROL" (None);

 CREATE TABLE TASKS."CONT_CTG" ("id_CONT_C" TASKS."id_CONT_C","ID_punkta" TASKS."ID ������","Kategoriya" TASKS."���������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."CONT_CTG" ();
CREATE INDEX  ON TASKS."CONT_CTG" (None);
CREATE INDEX  ON TASKS."CONT_CTG" (None);
CREATE INDEX  ON TASKS."CONT_CTG" (None);
CREATE INDEX  ON TASKS."CONT_CTG" (None);
CREATE INDEX  ON TASKS."CONT_CTG" (None);

 CREATE TABLE TASKS."CONT_TIP" ("id_CONT_T" TASKS."id_CONT_T","KodKontakt" TASKS."����������","KodTipResh" TASKS."���������","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."CONT_TIP" ();
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);
CREATE INDEX  ON TASKS."CONT_TIP" (None);

 CREATE TABLE TASKS."CON_TIME" ("KodRabKont" TASKS."����������","KodKontakt" TASKS."����������","KodVidRab" TASKS."���������","Data" TASKS."����","Vremya" TASKS."�����","KodSotrudn" TASKS."����������","KodMastera" TASKS."����������","Zatraty" TASKS."�������","PrichOtkaza" TASKS."����������","KodPolz_" TASKS."��������.","KodZadachi" TASKS."���������","Primechanie" TASKS."����������","TextData" TASKS."TextData","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."CON_TIME" ();
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);
CREATE INDEX  ON TASKS."CON_TIME" (None);

 CREATE TABLE TASKS."CORR_IN" ("KodPismVx" TASKS."����������","KodRabKont" TASKS."����������","N_pisma" TASKS."N ������","Data" TASKS."����","KodKlienta" TASKS."����������","Komu" TASKS."����������","Podpis" TASKS."����������","Ispolnit_" TASKS."����������","Primechanie" TASKS."����������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."CORR_IN" ();
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);
CREATE INDEX  ON TASKS."CORR_IN" (None);

 CREATE TABLE TASKS."CORR_OUT" ("KodPismIs" TASKS."����������","KodRabKont" TASKS."����������","N_pisma" TASKS."N �������","Data" TASKS."����","KodKlienta" TASKS."����������","KodSotrudn" TASKS."����������","KodMastera" TASKS."����������","Ispolnit_" TASKS."����������","Primechanie" TASKS."����������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."CORR_OUT" ();
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);
CREATE INDEX  ON TASKS."CORR_OUT" (None);

 CREATE TABLE TASKS."DEPENDEN" ("id_DEPEND" TASKS."id_DEPEND","Predshestv" TASKS."���������","Posleduyushh" TASKS."���������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."DEPENDEN" ();
CREATE INDEX  ON TASKS."DEPENDEN" (None);
CREATE INDEX  ON TASKS."DEPENDEN" (None);
CREATE INDEX  ON TASKS."DEPENDEN" (None);
CREATE INDEX  ON TASKS."DEPENDEN" (None);
CREATE INDEX  ON TASKS."DEPENDEN" (None);

 CREATE TABLE TASKS."DESCRIPT" ("KodZadachi" TASKS."���������","TextData" TASKS."TextData","ID_descr" TASKS."ID_descr");
 CREATE UNIQUE INDEX  ON TASKS."DESCRIPT" ();
CREATE INDEX  ON TASKS."DESCRIPT" (None);
CREATE INDEX  ON TASKS."DESCRIPT" (None);

 CREATE TABLE TASKS."DESKMENU" ("KodMenyuObs" TASKS."����������","KodMenyu" TASKS."�������","ImyaElement" TASKS."����������","IndeksMenyu" TASKS."����������","Razdel" TASKS."������","Uroven" TASKS."�������","Resurs" TASKS."�������","SBK" TASKS."���","KodTabliczy" TASKS."����������","Podskazka" TASKS."���������","Izm_Otchet" TASKS."���.�����","Soxr_Fajl" TASKS."����.����","PoVyborke" TASKS."���������","BezObekt_" TASKS."���������.","NeVybirat" TASKS."����������","NePokazyv_" TASKS."���������.","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."DESKMENU" ();
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);
CREATE INDEX  ON TASKS."DESKMENU" (None);

 CREATE TABLE TASKS."DETAILS" ("id_DETAILS" TASKS."id_DETAILS","KodSeansa" TASKS."���������","KodMenyuObs" TASKS."����������","DataRaboty" TASKS."���������.","VremyaRabot" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."DETAILS" ();
CREATE INDEX  ON TASKS."DETAILS" (None);
CREATE INDEX  ON TASKS."DETAILS" (None);
CREATE INDEX  ON TASKS."DETAILS" (None);
CREATE INDEX  ON TASKS."DETAILS" (None);

 CREATE TABLE TASKS."DM_ALIAS" ("KodImElXr" TASKS."���������","ImyaElement" TASKS."����������","KodXran" TASKS."�������");
 CREATE UNIQUE INDEX  ON TASKS."DM_ALIAS" ();
CREATE INDEX  ON TASKS."DM_ALIAS" (None);
CREATE INDEX  ON TASKS."DM_ALIAS" (None);

 CREATE TABLE TASKS."DOC_PRIM" ("KodDogovor" TASKS."����������","Zametki" TASKS."�������");
 CREATE UNIQUE INDEX  ON TASKS."DOC_PRIM" ();
CREATE INDEX  ON TASKS."DOC_PRIM" (None);

 CREATE TABLE TASKS."DSKSTRG" ("KodXran" TASKS."�������","Opisanie" TASKS."��������","BinData" TASKS."BinData","ImyaFajla" TASKS."��������","KodTipRes" TASKS."���������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."DSKSTRG" ();
CREATE INDEX  ON TASKS."DSKSTRG" (None);
CREATE INDEX  ON TASKS."DSKSTRG" (None);
CREATE INDEX  ON TASKS."DSKSTRG" (None);
CREATE INDEX  ON TASKS."DSKSTRG" (None);

 CREATE TABLE TASKS."EXP_PRN" ("KodEksport" TASKS."����������","KodSeansa" TASKS."���������","ImyaIstochn" TASKS."���������","ImyaPriemn" TASKS."���������","TipEksport" TASKS."����������","Uspex" TASKS."�����","VremyaNach" TASKS."��������","Dliteln" TASKS."��������","VremyaSozd" TASKS."���������");
 CREATE UNIQUE INDEX  ON TASKS."EXP_PRN" ();
CREATE INDEX  ON TASKS."EXP_PRN" (None);
CREATE INDEX  ON TASKS."EXP_PRN" (None);
CREATE INDEX  ON TASKS."EXP_PRN" (None);

 CREATE TABLE TASKS."E_MAILLC" ("KodElAdres" TASKS."����������","KodSotrudn" TASKS."����������","ImyaAdresa" TASKS."���������","KodTipa" TASKS."�������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."E_MAILLC" ();
CREATE INDEX  ON TASKS."E_MAILLC" (None);
CREATE INDEX  ON TASKS."E_MAILLC" (None);
CREATE INDEX  ON TASKS."E_MAILLC" (None);
CREATE INDEX  ON TASKS."E_MAILLC" (None);
CREATE INDEX  ON TASKS."E_MAILLC" (None);
CREATE INDEX  ON TASKS."E_MAILLC" (None);

 CREATE TABLE TASKS."E_MAILOR" ("KodElAdres" TASKS."����������","KodKlienta" TASKS."����������","ImyaAdresa" TASKS."���������","KodTipa" TASKS."�������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."E_MAILOR" ();
CREATE INDEX  ON TASKS."E_MAILOR" (None);
CREATE INDEX  ON TASKS."E_MAILOR" (None);
CREATE INDEX  ON TASKS."E_MAILOR" (None);
CREATE INDEX  ON TASKS."E_MAILOR" (None);
CREATE INDEX  ON TASKS."E_MAILOR" (None);
CREATE INDEX  ON TASKS."E_MAILOR" (None);

 CREATE TABLE TASKS."GROUPS" ("KodGruppy" TASKS."���������","Nazvanie" TASKS."��������","Srok" TASKS."����","Aktualna" TASKS."���������","VysokPrior" TASKS."����������","DataVypusk" TASKS."����������","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","Otvetstv_" TASKS."��������.","TextData" TASKS."TextData");
 CREATE UNIQUE INDEX  ON TASKS."GROUPS" ();
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);
CREATE INDEX  ON TASKS."GROUPS" (None);

 CREATE TABLE TASKS."GRTASKS" ("id_GRTASKS" TASKS."id_GRTASKS","KodGruppy" TASKS."���������","KodZadachi" TASKS."���������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."GRTASKS" ();
CREATE INDEX  ON TASKS."GRTASKS" (None);
CREATE INDEX  ON TASKS."GRTASKS" (None);
CREATE INDEX  ON TASKS."GRTASKS" (None);
CREATE INDEX  ON TASKS."GRTASKS" (None);
CREATE INDEX  ON TASKS."GRTASKS" (None);

 CREATE TABLE TASKS."HIS_STAT" ("KodIstorii" TASKS."����������","KodKontakt" TASKS."����������","KodStatusa" TASKS."����������","DataStatus" TASKS."����������","VremStatus" TASKS."����������","OtvZaStat" TASKS."����������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."HIS_STAT" ();
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);
CREATE INDEX  ON TASKS."HIS_STAT" (None);

 CREATE TABLE TASKS."INSTRUC" ("KodInstr" TASKS."��������","NazvPolnoe" TASKS."����������","TipProgr_" TASKS."��������.","Statya" TASKS."������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."INSTRUC" ();
CREATE INDEX  ON TASKS."INSTRUC" (None);
CREATE INDEX  ON TASKS."INSTRUC" (None);
CREATE INDEX  ON TASKS."INSTRUC" (None);
CREATE INDEX  ON TASKS."INSTRUC" (None);
CREATE INDEX  ON TASKS."INSTRUC" (None);

 CREATE TABLE TASKS."INST_CON" ("id_INST_C" TASKS."id_INST_C","KodKontakt" TASKS."����������","KodInstr" TASKS."��������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."INST_CON" ();
CREATE INDEX  ON TASKS."INST_CON" (None);
CREATE INDEX  ON TASKS."INST_CON" (None);
CREATE INDEX  ON TASKS."INST_CON" (None);
CREATE INDEX  ON TASKS."INST_CON" (None);
CREATE INDEX  ON TASKS."INST_CON" (None);

 CREATE TABLE TASKS."LAYOUTS" ("Layout_id" TASKS."Layout_id","BinData" TASKS."BinData","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."LAYOUTS" ();
CREATE INDEX  ON TASKS."LAYOUTS" (None);
CREATE INDEX  ON TASKS."LAYOUTS" (None);
CREATE INDEX  ON TASKS."LAYOUTS" (None);

 CREATE TABLE TASKS."LC_CONT" ("KodKontakt" TASKS."����������","KodPostupl" TASKS."����������","KodSotrudn" TASKS."����������","Primechanie" TASKS."����������","TipProgr_" TASKS."��������.","DataKontak" TASKS."����������","VremyaZayavk" TASKS."����������","Motivacziya" TASKS."���������","Kem_prinyat" TASKS."����������","KodTipaKon" TASKS."����������","KodStatusa" TASKS."����������","DataStatus" TASKS."����������","VremStatus" TASKS."����������","OtvZaStat" TASKS."����������","KodPriorit" TASKS."����������","Komu_pered" TASKS."����������","KodPeredach" TASKS."����������","N_Reksoft" TASKS."N_�������","KodVxIsx" TASKS."�����\���","Otvetstv_" TASKS."��������.","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."LC_CONT" ();
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);
CREATE INDEX  ON TASKS."LC_CONT" (None);

 CREATE TABLE TASKS."LC_TEACH" ("id_LC_TEAC" TASKS."id_LC_TEAC","KodSotrudn" TASKS."����������","TipObuch_" TASKS."�������.","ObemCHasov" TASKS."����������","DataNachal_" TASKS."���������.","DataKoncza" TASKS."���������","Zachteno" TASKS."�������","Otvetstv_" TASKS."��������.","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."LC_TEACH" ();
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);
CREATE INDEX  ON TASKS."LC_TEACH" (None);

 CREATE TABLE TASKS."LIC_NADD" ("KodDopLicz" TASKS."���������","KodLiczenz" TASKS."���������","SetevAdres" TASKS."����������","Region" TASKS."������","KodKlienta" TASKS."����������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."LIC_NADD" ();
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);
CREATE INDEX  ON TASKS."LIC_NADD" (None);

 CREATE TABLE TASKS."MASTERS" ("KodMastera" TASKS."����������","Imya" TASKS."���","NeVybirat" TASKS."����������","NePokazyv_" TASKS."���������.");
 CREATE UNIQUE INDEX  ON TASKS."MASTERS" ();
CREATE INDEX  ON TASKS."MASTERS" (None);
CREATE INDEX  ON TASKS."MASTERS" (None);
CREATE INDEX  ON TASKS."MASTERS" (None);

 CREATE TABLE TASKS."MENUITEM" ("IndeksMenyu" TASKS."����������","Naimenovan" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."MENUITEM" ();

 CREATE TABLE TASKS."MULTIDEF" ("mmFileName" TASKS."mmFileName","KodMulti" TASKS."���������","mmSubName" TASKS."mmSubName","mmFileExt" TASKS."mmFileExt","Nazvanie" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."MULTIDEF" ();
CREATE INDEX  ON TASKS."MULTIDEF" (None);
CREATE INDEX  ON TASKS."MULTIDEF" (None);
CREATE INDEX  ON TASKS."MULTIDEF" (None);
CREATE INDEX  ON TASKS."MULTIDEF" (None);

 CREATE TABLE TASKS."OB_BAZ" ("id_OB_BAZ" TASKS."id_OB_BAZ","KodRajona" TASKS."���������","KodObedin" TASKS."����������","DataObed_" TASKS."���������.");
 CREATE UNIQUE INDEX  ON TASKS."OB_BAZ" ();
CREATE INDEX  ON TASKS."OB_BAZ" (None);
CREATE INDEX  ON TASKS."OB_BAZ" (None);

 CREATE TABLE TASKS."PAYMENT" ("KodPlPor" TASKS."��������","N" TASKS."N","Data" TASKS."����");
 CREATE UNIQUE INDEX  ON TASKS."PAYMENT" ();
CREATE INDEX  ON TASKS."PAYMENT" (None);
CREATE INDEX  ON TASKS."PAYMENT" (None);

 CREATE TABLE TASKS."PCMDS" ("KodKomandy" TASKS."����������","Nazvanie" TASKS."��������","SimvKomand" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."PCMDS" ();
CREATE INDEX  ON TASKS."PCMDS" (None);
CREATE INDEX  ON TASKS."PCMDS" (None);

 CREATE TABLE TASKS."PHOTOTAB" ("id_PHOTOT" TASKS."id_PHOTOT","Tab_Obekt" TASKS."�������","Tab_Foto" TASKS."�������","KlyuchObekt" TASKS."��� ����","KlyuchFoto" TASKS."��� ����");
 CREATE UNIQUE INDEX  ON TASKS."PHOTOTAB" ();
CREATE INDEX  ON TASKS."PHOTOTAB" (None);
CREATE INDEX  ON TASKS."PHOTOTAB" (None);
CREATE INDEX  ON TASKS."PHOTOTAB" (None);
CREATE INDEX  ON TASKS."PHOTOTAB" (None);

 CREATE TABLE TASKS."PRNCMDS" ("id_PRNCMDS" TASKS."id_PRNCMDS","KodPrint" TASKS."��������","KodKomandy" TASKS."����������","StrKomandy" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."PRNCMDS" ();
CREATE INDEX  ON TASKS."PRNCMDS" (None);
CREATE INDEX  ON TASKS."PRNCMDS" (None);

 CREATE TABLE TASKS."PRNS" ("KodPrint" TASKS."��������","ImyaPrint" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."PRNS" ();
CREATE INDEX  ON TASKS."PRNS" (None);

 CREATE TABLE TASKS."PROBL" ("KodProblem" TASKS."����������","VidProblem" TASKS."����������","Primechanie" TASKS."����������","Zametki" TASKS."�������","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."PROBL" ();
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);
CREATE INDEX  ON TASKS."PROBL" (None);

 CREATE TABLE TASKS."PROGRAMM" ("id_PROGRAM" TASKS."id_PROGRAM","KodDogovor" TASKS."����������","TipProgr_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."PROGRAMM" ();
CREATE INDEX  ON TASKS."PROGRAMM" (None);
CREATE INDEX  ON TASKS."PROGRAMM" (None);

 CREATE TABLE TASKS."PROJ_TIP" ("id_PROJ_T" TASKS."id_PROJ_T","TipProgr_" TASKS."��������.","KodTipResh" TASKS."���������","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."PROJ_TIP" ();
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);
CREATE INDEX  ON TASKS."PROJ_TIP" (None);

 CREATE TABLE TASKS."PR_TEACH" ("id_PR_TEAC" TASKS."id_PR_TEAC","TipProgr_" TASKS."��������.","KodUdostov" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."PR_TEACH" ();
CREATE INDEX  ON TASKS."PR_TEACH" (None);
CREATE INDEX  ON TASKS."PR_TEACH" (None);

 CREATE TABLE TASKS."REG_KOR" ("KodZHurnVx" TASKS."���������","Vxodyashhij" TASKS."�����","Data" TASKS."����","Pismo" TASKS."����������","Peredano" TASKS."����������","KontrSrok" TASKS."����","Primechanie" TASKS."����������","KodPismIs" TASKS."����������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."REG_KOR" ();
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);
CREATE INDEX  ON TASKS."REG_KOR" (None);

 CREATE TABLE TASKS."REG_KOUT" ("KodZHurnIsx" TASKS."����������","Isxodyashhij" TASKS."N �������","Data" TASKS."����","Pismo" TASKS."����������","Primechanie" TASKS."����������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."REG_KOUT" ();
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);
CREATE INDEX  ON TASKS."REG_KOUT" (None);

 CREATE TABLE TASKS."REKSOFT" ("KodReksoft" TASKS."����������","KodRabKont" TASKS."����������","Oczenka" TASKS."������","KodTochnost" TASKS."����������","Ochered" TASKS."�������");
 CREATE UNIQUE INDEX  ON TASKS."REKSOFT" ();
CREATE INDEX  ON TASKS."REKSOFT" (None);
CREATE INDEX  ON TASKS."REKSOFT" (None);
CREATE INDEX  ON TASKS."REKSOFT" (None);
CREATE INDEX  ON TASKS."REKSOFT" (None);

 CREATE TABLE TASKS."RESCH" ("KodResheniya" TASKS."����������","Primechanie" TASKS."����������","Zametki" TASKS."�������","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."RESCH" ();
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);
CREATE INDEX  ON TASKS."RESCH" (None);

 CREATE TABLE TASKS."RIGHTS" ("id_RIGHTS" TASKS."id_RIGHTS","LichnyjKod" TASKS."��������.","KodMenyuObs" TASKS."����������","Vvod" TASKS."����","Izmenenie" TASKS."���������","IzmenLichn" TASKS."���������","Prosmotr" TASKS."��������","Udalenie" TASKS."��������","UdalLichn" TASKS."��������","Vyborki" TASKS."�������","OtchetyOkna" TASKS."����������","Ogranichen_" TASKS."���������.","Vizualiz_" TASKS."��������.","Sliyanie" TASKS."�������","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataIzmen_" TASKS."���������.");
 CREATE UNIQUE INDEX  ON TASKS."RIGHTS" ();
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);
CREATE INDEX  ON TASKS."RIGHTS" (None);

 CREATE TABLE TASKS."RJ_LICO" ("Organizacz_" TASKS."����������","KodSotrudn" TASKS."����������","FIO" TASKS."���","Telefon" TASKS."�������","KodRajona" TASKS."���������","TipSotrud_" TASKS."���������.","Dolzhnost" TASKS."���������","UrovGram_" TASKS."��������.","DataUvoln" TASKS."����������","DataAktual" TASKS."����������","NeVybirat" TASKS."����������","NePokazyv_" TASKS."���������.","Otvetstv_" TASKS."��������.","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."RJ_LICO" ();
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);
CREATE INDEX  ON TASKS."RJ_LICO" (None);

 CREATE TABLE TASKS."RJ_PRIM" ("KodOrganiz" TASKS."����������","Zametki" TASKS."�������");
 CREATE UNIQUE INDEX  ON TASKS."RJ_PRIM" ();
CREATE INDEX  ON TASKS."RJ_PRIM" (None);

 CREATE TABLE TASKS."SEANS" ("KodSeansa" TASKS."���������","KodStanczii" TASKS."����������","DataVxoda" TASKS."����������","VremyaVxoda" TASKS."����������","DataVyxoda" TASKS."����������","VremyaVyxod" TASKS."����������","Otvetstv_" TASKS."��������.","Problemn_" TASKS."��������.","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."SEANS" ();
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);
CREATE INDEX  ON TASKS."SEANS" (None);

 CREATE TABLE TASKS."SETTINGS" ("KlyuchNastr" TASKS."���������","ZnachTekst" TASKS."���������","BinData" TASKS."BinData");
 CREATE UNIQUE INDEX  ON TASKS."SETTINGS" ();
CREATE INDEX  ON TASKS."SETTINGS" (None);
CREATE INDEX  ON TASKS."SETTINGS" (None);

 CREATE TABLE TASKS."SLOVO3" ("KodOblasti" TASKS."����������","NazvOblast" TASKS."����������","KodGosva" TASKS."������-��","NazvGICZ" TASKS."�������","CODE" TASKS."CODE");
 CREATE UNIQUE INDEX  ON TASKS."SLOVO3" ();
CREATE INDEX  ON TASKS."SLOVO3" (None);
CREATE INDEX  ON TASKS."SLOVO3" (None);
CREATE INDEX  ON TASKS."SLOVO3" (None);
CREATE INDEX  ON TASKS."SLOVO3" (None);

 CREATE TABLE TASKS."SLV_CLN" ("IDC" TASKS."IDC","KodTabliczy" TASKS."����������","Slovar" TASKS."�������","Pole" TASKS."����","Poryadok" TASKS."�������","Obekty" TASKS."�������","Spisok" TASKS."������");
 CREATE UNIQUE INDEX  ON TASKS."SLV_CLN" ();
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);
CREATE INDEX  ON TASKS."SLV_CLN" (None);

 CREATE TABLE TASKS."SPR038" ("KodPodrazd" TASKS."����������","NazvPodr_" TASKS."��������.","LiniyaSluzh_" TASKS."���������.","SokrNazv_" TASKS."��������.","RodPadezh" TASKS."��������","ImyaSimens" TASKS."���������","Sobyt" TASKS."�����","Kod_v_KUPe" TASKS."��� � ����","Grazhd_" TASKS."�����.","NePokazyv_" TASKS."���������.");
 CREATE UNIQUE INDEX  ON TASKS."SPR038" ();
CREATE INDEX  ON TASKS."SPR038" (None);
CREATE INDEX  ON TASKS."SPR038" (None);
CREATE INDEX  ON TASKS."SPR038" (None);
CREATE INDEX  ON TASKS."SPR038" (None);
CREATE INDEX  ON TASKS."SPR038" (None);

 CREATE TABLE TASKS."STATE" ("Sostoyanie" TASKS."���������","Naimenovan" TASKS."����������","Aktualna" TASKS."���������");
 CREATE UNIQUE INDEX  ON TASKS."STATE" ();
CREATE INDEX  ON TASKS."STATE" (None);
CREATE INDEX  ON TASKS."STATE" (None);

 CREATE TABLE TASKS."STATIONS" ("KodStanczii" TASKS."����������","ImyaStanczii" TASKS."����������","Uroven" TASKS."�������","DataIzmen_" TASKS."���������.");
 CREATE UNIQUE INDEX  ON TASKS."STATIONS" ();
CREATE INDEX  ON TASKS."STATIONS" (None);
CREATE INDEX  ON TASKS."STATIONS" (None);

 CREATE TABLE TASKS."SU_PROGR" ("TipProgr_" TASKS."��������.","NazvProgr_" TASKS."���������.","KodVedomst" TASKS."����������","NeVybirat" TASKS."����������","NePokazyv_" TASKS."���������.");
 CREATE UNIQUE INDEX  ON TASKS."SU_PROGR" ();
CREATE INDEX  ON TASKS."SU_PROGR" (None);
CREATE INDEX  ON TASKS."SU_PROGR" (None);
CREATE INDEX  ON TASKS."SU_PROGR" (None);
CREATE INDEX  ON TASKS."SU_PROGR" (None);

 CREATE TABLE TASKS."SU_RAJ" ("KodRajona" TASKS."���������","NazvRajona" TASKS."����������","Mezhdug_Kod" TASKS."������.���","Region" TASKS."������");
 CREATE UNIQUE INDEX  ON TASKS."SU_RAJ" ();
CREATE INDEX  ON TASKS."SU_RAJ" (None);
CREATE INDEX  ON TASKS."SU_RAJ" (None);

 CREATE TABLE TASKS."S_CONT" ("TipKontakt" TASKS."����������","Nazvanie" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_CONT" ();
CREATE INDEX  ON TASKS."S_CONT" (None);

 CREATE TABLE TASKS."S_DOG" ("TipDogovor" TASKS."����������","Dogovor" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_DOG" ();

 CREATE TABLE TASKS."S_FILETP" ("Tip_fajla" TASKS."��� �����","Rasshirenie" TASKS."����������","Nazvanie" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_FILETP" ();
CREATE INDEX  ON TASKS."S_FILETP" (None);
CREATE INDEX  ON TASKS."S_FILETP" (None);

 CREATE TABLE TASKS."S_GRAM" ("UrovGram_" TASKS."��������.","Gramotn_" TASKS."�������.");
 CREATE UNIQUE INDEX  ON TASKS."S_GRAM" ();
CREATE INDEX  ON TASKS."S_GRAM" (None);

 CREATE TABLE TASKS."S_IN_OUT" ("KodVxIsx" TASKS."�����\���","Nazvanie" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_IN_OUT" ();
CREATE INDEX  ON TASKS."S_IN_OUT" (None);

 CREATE TABLE TASKS."S_LIC" ("TipSotrud_" TASKS."���������.","Nazvanie" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_LIC" ();
CREATE INDEX  ON TASKS."S_LIC" (None);

 CREATE TABLE TASKS."S_MAIL" ("KodTipa" TASKS."�������","TipAdresa" TASKS."���������");
 CREATE UNIQUE INDEX  ON TASKS."S_MAIL" ();
CREATE INDEX  ON TASKS."S_MAIL" (None);

 CREATE TABLE TASKS."S_NAS_P" ("KodNasPunk" TASKS."����������","NaselPunkt" TASKS."����������","Mezhdug_Kod" TASKS."������.���");
 CREATE UNIQUE INDEX  ON TASKS."S_NAS_P" ();
CREATE INDEX  ON TASKS."S_NAS_P" (None);

 CREATE TABLE TASKS."S_OBBAZ" ("KodObedin" TASKS."����������","NazvObed_" TASKS."���������.");
 CREATE UNIQUE INDEX  ON TASKS."S_OBBAZ" ();

 CREATE TABLE TASKS."S_OBL" ("Region" TASKS."������","Nazvanie" TASKS."��������","NazvReksof" TASKS."��������","NePokazyv_" TASKS."���������.");
 CREATE UNIQUE INDEX  ON TASKS."S_OBL" ();
CREATE INDEX  ON TASKS."S_OBL" (None);
CREATE INDEX  ON TASKS."S_OBL" (None);

 CREATE TABLE TASKS."S_OCENK" ("KodTochnost" TASKS."����������","Tochnost" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_OCENK" ();
CREATE INDEX  ON TASKS."S_OCENK" (None);

 CREATE TABLE TASKS."S_ORG_M1" ("KodOrgM1" TASKS."�������1","KodCZBDUIG" TASKS."���������","OrganFMS" TASKS."��������","KodOblasti" TASKS."����������","KodPodrazd" TASKS."����������","AdresOrg_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."S_ORG_M1" ();
CREATE INDEX  ON TASKS."S_ORG_M1" (None);
CREATE INDEX  ON TASKS."S_ORG_M1" (None);
CREATE INDEX  ON TASKS."S_ORG_M1" (None);

 CREATE TABLE TASKS."S_OTDEL" ("KodOtdela" TASKS."���������","Nazvanie" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_OTDEL" ();
CREATE INDEX  ON TASKS."S_OTDEL" (None);

 CREATE TABLE TASKS."S_POSTUP" ("KodPostupl" TASKS."����������","Nazvanie" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."S_POSTUP" ();
CREATE INDEX  ON TASKS."S_POSTUP" (None);

 CREATE TABLE TASKS."S_PRIOR" ("KodPriorit" TASKS."����������","Nazvanie" TASKS."���������","Kritichnt" TASKS."�������-��");
 CREATE UNIQUE INDEX  ON TASKS."S_PRIOR" ();
CREATE INDEX  ON TASKS."S_PRIOR" (None);

 CREATE TABLE TASKS."S_PROBL" ("VidProblem" TASKS."����������","Nazvanie" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_PROBL" ();
CREATE INDEX  ON TASKS."S_PROBL" (None);

 CREATE TABLE TASKS."S_PROVER" ("KodRezult" TASKS."����������","Naimenovan" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."S_PROVER" ();

 CREATE TABLE TASKS."S_REGSOF" ("KodPeredach" TASKS."����������","Nazvanie" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_REGSOF" ();
CREATE INDEX  ON TASKS."S_REGSOF" (None);

 CREATE TABLE TASKS."S_STATUS" ("KodStatusa" TASKS."����������","Nazvanie" TASKS."������");
 CREATE UNIQUE INDEX  ON TASKS."S_STATUS" ();
CREATE INDEX  ON TASKS."S_STATUS" (None);

 CREATE TABLE TASKS."S_STRGTP" ("KodTipRes" TASKS."���������","Naimenovan" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."S_STRGTP" ();
CREATE INDEX  ON TASKS."S_STRGTP" (None);

 CREATE TABLE TASKS."S_TABLES" ("KodTabliczy" TASKS."����������","Tablicza" TASKS."�������","Nazvanie" TASKS."��������","Uroven" TASKS."�������","NeProtokol" TASKS."����������","KontrKlyuch" TASKS."���������");
 CREATE UNIQUE INDEX  ON TASKS."S_TABLES" ();
CREATE INDEX  ON TASKS."S_TABLES" (None);
CREATE INDEX  ON TASKS."S_TABLES" (None);
CREATE INDEX  ON TASKS."S_TABLES" (None);
CREATE INDEX  ON TASKS."S_TABLES" (None);
CREATE INDEX  ON TASKS."S_TABLES" (None);

 CREATE TABLE TASKS."S_TECH" ("TipObuch_" TASKS."�������.","Nazvanie" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_TECH" ();
CREATE INDEX  ON TASKS."S_TECH" (None);

 CREATE TABLE TASKS."S_TPCONT" ("KodTipaKon" TASKS."����������","Nazvanie" TASKS."��������","SBK" TASKS."���");
 CREATE UNIQUE INDEX  ON TASKS."S_TPCONT" ();
CREATE INDEX  ON TASKS."S_TPCONT" (None);
CREATE INDEX  ON TASKS."S_TPCONT" (None);

 CREATE TABLE TASKS."S_TP_EXP" ("TipEksport" TASKS."����������","Nazvanie" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_TP_EXP" ();
CREATE INDEX  ON TASKS."S_TP_EXP" (None);

 CREATE TABLE TASKS."S_VAJN" ("KodVazhn_" TASKS."�������.","Vazhnost" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_VAJN" ();
CREATE INDEX  ON TASKS."S_VAJN" (None);

 CREATE TABLE TASKS."S_VEDOMS" ("KodVedomst" TASKS."����������","Nazvanie" TASKS."��������");
 CREATE UNIQUE INDEX  ON TASKS."S_VEDOMS" ();
CREATE INDEX  ON TASKS."S_VEDOMS" (None);

 CREATE TABLE TASKS."S_WORK" ("KodVidRab" TASKS."���������","Nazvanie" TASKS."��������","KodStatusa" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."S_WORK" ();
CREATE INDEX  ON TASKS."S_WORK" (None);
CREATE INDEX  ON TASKS."S_WORK" (None);

 CREATE TABLE TASKS."TAB_RTS" ("id_TAB_RTS" TASKS."id_TAB_RTS","LichnyjKod" TASKS."��������.","KodTabliczy" TASKS."����������","Vvod" TASKS."����","Izmenenie" TASKS."���������","Udalenie" TASKS."��������","KolichStrok" TASKS."����������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."TAB_RTS" ();
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);
CREATE INDEX  ON TASKS."TAB_RTS" (None);

 CREATE TABLE TASKS."TASKS" ("KodZadachi" TASKS."���������","Tema" TASKS."����","DataVvoda" TASKS."����","VremyaVvoda" TASKS."�����","OtvZaVvod" TASKS."��������.","Vvod" TASKS."����������","OtvRealiz" TASKS."��������.","Realizacz" TASKS."����������","Vazhnost" TASKS."�������.","Zatraty" TASKS."�������","Srok" TASKS."����","Sostoyanie" TASKS."���������","DataRealiz" TASKS."����","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.","VersProgr" TASKS."���������");
 CREATE UNIQUE INDEX  ON TASKS."TASKS" ();
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);
CREATE INDEX  ON TASKS."TASKS" (None);

 CREATE TABLE TASKS."TASKSCTG" ("id_TASKSCT" TASKS."id_TASKSCT","KodZadachi" TASKS."���������","Kategoriya" TASKS."���������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."TASKSCTG" ();
CREATE INDEX  ON TASKS."TASKSCTG" (None);
CREATE INDEX  ON TASKS."TASKSCTG" (None);
CREATE INDEX  ON TASKS."TASKSCTG" (None);
CREATE INDEX  ON TASKS."TASKSCTG" (None);
CREATE INDEX  ON TASKS."TASKSCTG" (None);

 CREATE TABLE TASKS."TAS_POST" ("id_TAS_POS" TASKS."id_TAS_POS","KodZadachi" TASKS."���������","ID_punkta" TASKS."ID ������");
 CREATE UNIQUE INDEX  ON TASKS."TAS_POST" ();
CREATE INDEX  ON TASKS."TAS_POST" (None);
CREATE INDEX  ON TASKS."TAS_POST" (None);

 CREATE TABLE TASKS."TAS_PROV" ("KodZadachi" TASKS."���������","Data" TASKS."����","Proveril" TASKS."��������.","KodMastera" TASKS."����������","KodRezult" TASKS."����������","Primechanie" TASKS."����������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."TAS_PROV" ();
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);
CREATE INDEX  ON TASKS."TAS_PROV" (None);

 CREATE TABLE TASKS."TAS_TIME" ("id_TAS_TIM" TASKS."id_TAS_TIM","KodZadachi" TASKS."���������","Data" TASKS."����","Sotrudnik" TASKS."��������.","KodMastera" TASKS."����������","Zatraty" TASKS."�������","Primechanie" TASKS."����������","TextData" TASKS."TextData","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."TAS_TIME" ();
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);
CREATE INDEX  ON TASKS."TAS_TIME" (None);

 CREATE TABLE TASKS."TIPAG" ("KodTipResh" TASKS."���������","Primechanie" TASKS."����������","KodProblem" TASKS."����������","KodResheniya" TASKS."����������","NeAktualn" TASKS."����������","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."TIPAG" ();
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);
CREATE INDEX  ON TASKS."TIPAG" (None);

 CREATE TABLE TASKS."TXT" ("KodTeksZad" TASKS."����������","Rasshirenie" TASKS."����������","ImyaFajla" TASKS."��������","Primechanie" TASKS."����������","BinData" TASKS."BinData","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."TXT" ();
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);
CREATE INDEX  ON TASKS."TXT" (None);

 CREATE TABLE TASKS."TXT_CONT" ("KodTeksZaya" TASKS."����������","KodKontakt" TASKS."����������","Rasshirenie" TASKS."����������","Primechanie" TASKS."����������","BinData" TASKS."BinData","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."TXT_CONT" ();
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);
CREATE INDEX  ON TASKS."TXT_CONT" (None);

 CREATE TABLE TASKS."TXT_IN" ("KodTeksVx" TASKS."���������","KodPismVx" TASKS."����������","Rasshirenie" TASKS."����������","Primechanie" TASKS."����������","BinData" TASKS."BinData","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."TXT_IN" ();
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);
CREATE INDEX  ON TASKS."TXT_IN" (None);

 CREATE TABLE TASKS."TXT_OUT" ("KodTeksIsx" TASKS."����������","KodPismIs" TASKS."����������","Rasshirenie" TASKS."����������","Primechanie" TASKS."����������","BinData" TASKS."BinData","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."TXT_OUT" ();
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);
CREATE INDEX  ON TASKS."TXT_OUT" (None);

 CREATE TABLE TASKS."TXT_TASK" ("KodTeksta" TASKS."���������","KodZadachi" TASKS."���������","KodTeksZad" TASKS."����������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.","DataPost_" TASKS."��������.","VremyaPost_" TASKS."���������.","KtoVvel" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."TXT_TASK" ();
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);
CREATE INDEX  ON TASKS."TXT_TASK" (None);

 CREATE TABLE TASKS."USERS" ("KodPolz_" TASKS."��������.","KodMenyuObs" TASKS."����������","LichnyjKod" TASKS."��������.","ImyaPolz_" TASKS."��������.","KodOtdela" TASKS."���������","Uroven" TASKS."�������","Login" TASKS."�����","SistParol" TASKS."����������","XeshParol" TASKS."���������","LichnParol" TASKS."����������","Zablokirov" TASKS."����������","KodMastera" TASKS."����������","SBK" TASKS."���","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","DataPost_" TASKS."��������.","KtoVvel" TASKS."��������.","Otvetstv_" TASKS."��������.","VremyaPost_" TASKS."���������.");
 CREATE UNIQUE INDEX  ON TASKS."USERS" ();
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);
CREATE INDEX  ON TASKS."USERS" (None);

 CREATE TABLE TASKS."VERSION" ("KodVersii" TASKS."���������","VersRedak" TASKS."����\�����","Data" TASKS."����","Primechanie" TASKS."����������");
 CREATE UNIQUE INDEX  ON TASKS."VERSION" ();
CREATE INDEX  ON TASKS."VERSION" (None);
CREATE INDEX  ON TASKS."VERSION" (None);
CREATE INDEX  ON TASKS."VERSION" (None);

 CREATE TABLE TASKS."ZAYV_LIC" ("KodLiczenz" TASKS."���������","KodKontakt" TASKS."����������","DataZayavki" TASKS."����������","Zayavka_ot" TASKS."����������","TipProgr_" TASKS."��������.","KodVersii" TASKS."���������","Vydana" TASKS."������","Vydal" TASKS."����������","DataOtprav" TASKS."����������","Primechanie" TASKS."����������","OkonchLiczen" TASKS."����������","DataIzmen_" TASKS."���������.","VremyaIzmen" TASKS."����������","Otvetstv_" TASKS."��������.");
 CREATE UNIQUE INDEX  ON TASKS."ZAYV_LIC" ();
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);
CREATE INDEX  ON TASKS."ZAYV_LIC" (None);

 alter table TASKS."ACCOUNT" add PRIMARY KEY (id_ACC); 
alter table TASKS."ACT" add PRIMARY KEY (id_ACT); 
alter table TASKS."ADDRESS" add PRIMARY KEY (KodAdresa); 
alter table TASKS."ARTICLES" add PRIMARY KEY (ID_stati); 
alter table TASKS."BANC_REC" add PRIMARY KEY (); 
alter table TASKS."CATEGORY" add PRIMARY KEY (Kategoriya); 
alter table TASKS."CERTIFIC" add PRIMARY KEY (KodUdostov); 
alter table TASKS."CHAP_REF" add PRIMARY KEY (Razdel); 
alter table TASKS."CLIENT" add PRIMARY KEY (KodKlienta); 
alter table TASKS."CNTR_PAR" add PRIMARY KEY (KodParam); 
alter table TASKS."CNTR_VID" add PRIMARY KEY (id_CNTR_V); 
alter table TASKS."CNT_PRIM" add PRIMARY KEY (); 
alter table TASKS."CONTENTS" add PRIMARY KEY (ID_punkta); 
alter table TASKS."CONTRACT" add PRIMARY KEY (KodDogovor); 
alter table TASKS."CONTROL" add PRIMARY KEY (id_CONTROL); 
alter table TASKS."CONT_CTG" add PRIMARY KEY (id_CONT_C); 
alter table TASKS."CONT_TIP" add PRIMARY KEY (id_CONT_T); 
alter table TASKS."CON_TIME" add PRIMARY KEY (KodRabKont); 
alter table TASKS."CORR_IN" add PRIMARY KEY (KodPismVx); 
alter table TASKS."CORR_OUT" add PRIMARY KEY (KodPismIs); 
alter table TASKS."DEPENDEN" add PRIMARY KEY (id_DEPEND); 
alter table TASKS."DESCRIPT" add PRIMARY KEY (ID_descr); 
alter table TASKS."DESKMENU" add PRIMARY KEY (KodMenyuObs); 
alter table TASKS."DETAILS" add PRIMARY KEY (id_DETAILS); 
alter table TASKS."DM_ALIAS" add PRIMARY KEY (KodImElXr); 
alter table TASKS."DOC_PRIM" add PRIMARY KEY (); 
alter table TASKS."DSKSTRG" add PRIMARY KEY (KodXran); 
alter table TASKS."EXP_PRN" add PRIMARY KEY (KodEksport); 
alter table TASKS."E_MAILLC" add PRIMARY KEY (KodElAdres); 
alter table TASKS."E_MAILOR" add PRIMARY KEY (KodElAdres); 
alter table TASKS."GROUPS" add PRIMARY KEY (KodGruppy); 
alter table TASKS."GRTASKS" add PRIMARY KEY (id_GRTASKS); 
alter table TASKS."HIS_STAT" add PRIMARY KEY (KodIstorii); 
alter table TASKS."INSTRUC" add PRIMARY KEY (KodInstr); 
alter table TASKS."INST_CON" add PRIMARY KEY (id_INST_C); 
alter table TASKS."LAYOUTS" add PRIMARY KEY (); 
alter table TASKS."LC_CONT" add PRIMARY KEY (KodKontakt); 
alter table TASKS."LC_TEACH" add PRIMARY KEY (id_LC_TEAC); 
alter table TASKS."LIC_NADD" add PRIMARY KEY (KodDopLicz); 
alter table TASKS."MASTERS" add PRIMARY KEY (KodMastera); 
alter table TASKS."MENUITEM" add PRIMARY KEY (IndeksMenyu); 
alter table TASKS."MULTIDEF" add PRIMARY KEY (KodMulti); 
alter table TASKS."OB_BAZ" add PRIMARY KEY (id_OB_BAZ); 
alter table TASKS."PAYMENT" add PRIMARY KEY (KodPlPor); 
alter table TASKS."PCMDS" add PRIMARY KEY (KodKomandy); 
alter table TASKS."PHOTOTAB" add PRIMARY KEY (id_PHOTOT); 
alter table TASKS."PRNCMDS" add PRIMARY KEY (id_PRNCMDS); 
alter table TASKS."PRNS" add PRIMARY KEY (KodPrint); 
alter table TASKS."PROBL" add PRIMARY KEY (KodProblem); 
alter table TASKS."PROGRAMM" add PRIMARY KEY (id_PROGRAM); 
alter table TASKS."PROJ_TIP" add PRIMARY KEY (id_PROJ_T); 
alter table TASKS."PR_TEACH" add PRIMARY KEY (id_PR_TEAC); 
alter table TASKS."REG_KOR" add PRIMARY KEY (KodZHurnVx); 
alter table TASKS."REG_KOUT" add PRIMARY KEY (KodZHurnIsx); 
alter table TASKS."REKSOFT" add PRIMARY KEY (KodReksoft); 
alter table TASKS."RESCH" add PRIMARY KEY (KodResheniya); 
alter table TASKS."RIGHTS" add PRIMARY KEY (id_RIGHTS); 
alter table TASKS."RJ_LICO" add PRIMARY KEY (KodSotrudn); 
alter table TASKS."RJ_PRIM" add PRIMARY KEY (); 
alter table TASKS."SEANS" add PRIMARY KEY (KodSeansa); 
alter table TASKS."SETTINGS" add PRIMARY KEY (); 
alter table TASKS."SLOVO3" add PRIMARY KEY (KodOblasti); 
alter table TASKS."SLV_CLN" add PRIMARY KEY (); 
alter table TASKS."SPR038" add PRIMARY KEY (KodPodrazd); 
alter table TASKS."STATE" add PRIMARY KEY (Sostoyanie); 
alter table TASKS."STATIONS" add PRIMARY KEY (KodStanczii); 
alter table TASKS."SU_PROGR" add PRIMARY KEY (TipProgr_); 
alter table TASKS."SU_RAJ" add PRIMARY KEY (KodRajona); 
alter table TASKS."S_CONT" add PRIMARY KEY (TipKontakt); 
alter table TASKS."S_DOG" add PRIMARY KEY (TipDogovor); 
alter table TASKS."S_FILETP" add PRIMARY KEY (Tip_fajla); 
alter table TASKS."S_GRAM" add PRIMARY KEY (UrovGram_); 
alter table TASKS."S_IN_OUT" add PRIMARY KEY (KodVxIsx); 
alter table TASKS."S_LIC" add PRIMARY KEY (TipSotrud_); 
alter table TASKS."S_MAIL" add PRIMARY KEY (KodTipa); 
alter table TASKS."S_NAS_P" add PRIMARY KEY (KodNasPunk); 
alter table TASKS."S_OBBAZ" add PRIMARY KEY (KodObedin); 
alter table TASKS."S_OBL" add PRIMARY KEY (Region); 
alter table TASKS."S_OCENK" add PRIMARY KEY (KodTochnost); 
alter table TASKS."S_ORG_M1" add PRIMARY KEY (KodOrgM1); 
alter table TASKS."S_OTDEL" add PRIMARY KEY (KodOtdela); 
alter table TASKS."S_POSTUP" add PRIMARY KEY (KodPostupl); 
alter table TASKS."S_PRIOR" add PRIMARY KEY (KodPriorit); 
alter table TASKS."S_PROBL" add PRIMARY KEY (VidProblem); 
alter table TASKS."S_PROVER" add PRIMARY KEY (KodRezult); 
alter table TASKS."S_REGSOF" add PRIMARY KEY (KodPeredach); 
alter table TASKS."S_STATUS" add PRIMARY KEY (KodStatusa); 
alter table TASKS."S_STRGTP" add PRIMARY KEY (KodTipRes); 
alter table TASKS."S_TABLES" add PRIMARY KEY (KodTabliczy); 
alter table TASKS."S_TECH" add PRIMARY KEY (TipObuch_); 
alter table TASKS."S_TPCONT" add PRIMARY KEY (KodTipaKon); 
alter table TASKS."S_TP_EXP" add PRIMARY KEY (TipEksport); 
alter table TASKS."S_VAJN" add PRIMARY KEY (KodVazhn_); 
alter table TASKS."S_VEDOMS" add PRIMARY KEY (KodVedomst); 
alter table TASKS."S_WORK" add PRIMARY KEY (KodVidRab); 
alter table TASKS."TAB_RTS" add PRIMARY KEY (id_TAB_RTS); 
alter table TASKS."TASKS" add PRIMARY KEY (KodZadachi); 
alter table TASKS."TASKSCTG" add PRIMARY KEY (id_TASKSCT); 
alter table TASKS."TAS_POST" add PRIMARY KEY (id_TAS_POS); 
alter table TASKS."TAS_PROV" add PRIMARY KEY (); 
alter table TASKS."TAS_TIME" add PRIMARY KEY (id_TAS_TIM); 
alter table TASKS."TIPAG" add PRIMARY KEY (KodTipResh); 
alter table TASKS."TXT" add PRIMARY KEY (KodTeksZad); 
alter table TASKS."TXT_CONT" add PRIMARY KEY (KodTeksZaya); 
alter table TASKS."TXT_IN" add PRIMARY KEY (KodTeksVx); 
alter table TASKS."TXT_OUT" add PRIMARY KEY (KodTeksIsx); 
alter table TASKS."TXT_TASK" add PRIMARY KEY (KodTeksta); 
alter table TASKS."USERS" add PRIMARY KEY (LichnyjKod); 
alter table TASKS."VERSION" add PRIMARY KEY (KodVersii); 
alter table TASKS."ZAYV_LIC" add PRIMARY KEY (KodLiczenz); 
 alter table TASKS."ACCOUNT"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";

alter table TASKS."ACT"  add FOREIGN KEY (Klient) references TASKS."CLIENT";
alter table TASKS."ACT"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";

alter table TASKS."ADDRESS"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";
alter table TASKS."ADDRESS"  add FOREIGN KEY (NaselPunkt) references TASKS."S_NAS_P";
alter table TASKS."ADDRESS"  add FOREIGN KEY (Region) references TASKS."S_OBL";

alter table TASKS."ARTICLES"  add FOREIGN KEY (ID_punkta) references TASKS."CONTENTS";
alter table TASKS."ARTICLES"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."BANC_REC"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";

alter table TASKS."CERTIFIC"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";

alter table TASKS."CLIENT"  add FOREIGN KEY (KodVedomst) references TASKS."S_VEDOMS";

alter table TASKS."CNTR_VID"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";
alter table TASKS."CNTR_VID"  add FOREIGN KEY (TipDogovor) references TASKS."S_DOG";

alter table TASKS."CNT_PRIM"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."CNT_PRIM"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."CONTENTS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."CONTRACT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."CONTRACT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."CONTRACT"  add FOREIGN KEY (Platelshhik) references TASKS."CLIENT";
alter table TASKS."CONTRACT"  add FOREIGN KEY (Region) references TASKS."S_OBL";

alter table TASKS."CONTROL"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";
alter table TASKS."CONTROL"  add FOREIGN KEY (KodParam) references TASKS."CNTR_PAR";

alter table TASKS."CONT_CTG"  add FOREIGN KEY (ID_punkta) references TASKS."CONTENTS";
alter table TASKS."CONT_CTG"  add FOREIGN KEY (Kategoriya) references TASKS."CATEGORY";
alter table TASKS."CONT_CTG"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."CONT_TIP"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."CONT_TIP"  add FOREIGN KEY (KodTipResh) references TASKS."TIPAG";
alter table TASKS."CONT_TIP"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."CONT_TIP"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."CON_TIME"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."CON_TIME"  add FOREIGN KEY (KodMastera) references TASKS."MASTERS";
alter table TASKS."CON_TIME"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";
alter table TASKS."CON_TIME"  add FOREIGN KEY (KodVidRab) references TASKS."S_WORK";
alter table TASKS."CON_TIME"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."CON_TIME"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."CON_TIME"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."CORR_IN"  add FOREIGN KEY (Ispolnit_) references TASKS."RJ_LICO";
alter table TASKS."CORR_IN"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";
alter table TASKS."CORR_IN"  add FOREIGN KEY (KodRabKont) references TASKS."CON_TIME";
alter table TASKS."CORR_IN"  add FOREIGN KEY (Komu) references TASKS."MASTERS";
alter table TASKS."CORR_IN"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."CORR_IN"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."CORR_IN"  add FOREIGN KEY (Podpis) references TASKS."RJ_LICO";

alter table TASKS."CORR_OUT"  add FOREIGN KEY (Ispolnit_) references TASKS."MASTERS";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (KodMastera) references TASKS."MASTERS";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (KodRabKont) references TASKS."CON_TIME";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."CORR_OUT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."DEPENDEN"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."DEPENDEN"  add FOREIGN KEY (Posleduyushh) references TASKS."TASKS";
alter table TASKS."DEPENDEN"  add FOREIGN KEY (Predshestv) references TASKS."TASKS";

alter table TASKS."DESCRIPT"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";

alter table TASKS."DESKMENU"  add FOREIGN KEY (IndeksMenyu) references TASKS."MENUITEM";
alter table TASKS."DESKMENU"  add FOREIGN KEY (KodTabliczy) references TASKS."S_TABLES";
alter table TASKS."DESKMENU"  add FOREIGN KEY (Razdel) references TASKS."CHAP_REF";
alter table TASKS."DESKMENU"  add FOREIGN KEY (Resurs) references TASKS."DSKSTRG";

alter table TASKS."DETAILS"  add FOREIGN KEY (KodMenyuObs) references TASKS."DESKMENU";
alter table TASKS."DETAILS"  add FOREIGN KEY (KodSeansa) references TASKS."SEANS";

alter table TASKS."DM_ALIAS"  add FOREIGN KEY (KodXran) references TASKS."DSKSTRG";

alter table TASKS."DOC_PRIM"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";

alter table TASKS."DSKSTRG"  add FOREIGN KEY (KodTipRes) references TASKS."S_STRGTP";
alter table TASKS."DSKSTRG"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."EXP_PRN"  add FOREIGN KEY (KodSeansa) references TASKS."SEANS";
alter table TASKS."EXP_PRN"  add FOREIGN KEY (TipEksport) references TASKS."S_TP_EXP";

alter table TASKS."E_MAILLC"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";
alter table TASKS."E_MAILLC"  add FOREIGN KEY (KodTipa) references TASKS."S_MAIL";
alter table TASKS."E_MAILLC"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."E_MAILOR"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";
alter table TASKS."E_MAILOR"  add FOREIGN KEY (KodTipa) references TASKS."S_MAIL";
alter table TASKS."E_MAILOR"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."GROUPS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."GRTASKS"  add FOREIGN KEY (KodGruppy) references TASKS."GROUPS";
alter table TASKS."GRTASKS"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."GRTASKS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."HIS_STAT"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."HIS_STAT"  add FOREIGN KEY (KodStatusa) references TASKS."S_STATUS";
alter table TASKS."HIS_STAT"  add FOREIGN KEY (OtvZaStat) references TASKS."MASTERS";
alter table TASKS."HIS_STAT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."INSTRUC"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."INSTRUC"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";

alter table TASKS."INST_CON"  add FOREIGN KEY (KodInstr) references TASKS."INSTRUC";
alter table TASKS."INST_CON"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."INST_CON"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."LC_CONT"  add FOREIGN KEY (Kem_prinyat) references TASKS."MASTERS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodPeredach) references TASKS."S_REGSOF";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodPostupl) references TASKS."S_POSTUP";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodPriorit) references TASKS."S_PRIOR";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodStatusa) references TASKS."S_STATUS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodTipaKon) references TASKS."S_TPCONT";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KodVxIsx) references TASKS."S_IN_OUT";
alter table TASKS."LC_CONT"  add FOREIGN KEY (Komu_pered) references TASKS."MASTERS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (OtvZaStat) references TASKS."MASTERS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."LC_CONT"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";

alter table TASKS."LC_TEACH"  add FOREIGN KEY (KodSotrudn) references TASKS."RJ_LICO";
alter table TASKS."LC_TEACH"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."LC_TEACH"  add FOREIGN KEY (TipObuch_) references TASKS."S_TECH";

alter table TASKS."LIC_NADD"  add FOREIGN KEY (KodKlienta) references TASKS."CLIENT";
alter table TASKS."LIC_NADD"  add FOREIGN KEY (KodLiczenz) references TASKS."ZAYV_LIC";
alter table TASKS."LIC_NADD"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."LIC_NADD"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."LIC_NADD"  add FOREIGN KEY (Region) references TASKS."S_OBL";

alter table TASKS."OB_BAZ"  add FOREIGN KEY (KodObedin) references TASKS."S_OBBAZ";
alter table TASKS."OB_BAZ"  add FOREIGN KEY (KodRajona) references TASKS."SU_RAJ";

alter table TASKS."PRNCMDS"  add FOREIGN KEY (KodKomandy) references TASKS."PCMDS";
alter table TASKS."PRNCMDS"  add FOREIGN KEY (KodPrint) references TASKS."PRNS";

alter table TASKS."PROBL"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."PROBL"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."PROBL"  add FOREIGN KEY (VidProblem) references TASKS."S_PROBL";

alter table TASKS."PROGRAMM"  add FOREIGN KEY (KodDogovor) references TASKS."CONTRACT";
alter table TASKS."PROGRAMM"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";

alter table TASKS."PROJ_TIP"  add FOREIGN KEY (KodTipResh) references TASKS."TIPAG";
alter table TASKS."PROJ_TIP"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."PROJ_TIP"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."PROJ_TIP"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";

alter table TASKS."PR_TEACH"  add FOREIGN KEY (KodUdostov) references TASKS."CERTIFIC";
alter table TASKS."PR_TEACH"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";

alter table TASKS."REG_KOR"  add FOREIGN KEY (KodPismIs) references TASKS."CORR_OUT";
alter table TASKS."REG_KOR"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."REG_KOR"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."REG_KOR"  add FOREIGN KEY (Peredano) references TASKS."MASTERS";
alter table TASKS."REG_KOR"  add FOREIGN KEY (Pismo) references TASKS."CORR_IN";

alter table TASKS."REG_KOUT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."REG_KOUT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."REG_KOUT"  add FOREIGN KEY (Pismo) references TASKS."CORR_OUT";

alter table TASKS."REKSOFT"  add FOREIGN KEY (KodRabKont) references TASKS."CON_TIME";
alter table TASKS."REKSOFT"  add FOREIGN KEY (KodTochnost) references TASKS."S_OCENK";

alter table TASKS."RESCH"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."RESCH"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."RIGHTS"  add FOREIGN KEY (KodMenyuObs) references TASKS."DESKMENU";
alter table TASKS."RIGHTS"  add FOREIGN KEY (LichnyjKod) references TASKS."USERS";
alter table TASKS."RIGHTS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."RJ_LICO"  add FOREIGN KEY (KodRajona) references TASKS."SU_RAJ";
alter table TASKS."RJ_LICO"  add FOREIGN KEY (Organizacz_) references TASKS."CLIENT";
alter table TASKS."RJ_LICO"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."RJ_LICO"  add FOREIGN KEY (TipSotrud_) references TASKS."S_LIC";
alter table TASKS."RJ_LICO"  add FOREIGN KEY (UrovGram_) references TASKS."S_GRAM";

alter table TASKS."SEANS"  add FOREIGN KEY (KodStanczii) references TASKS."STATIONS";
alter table TASKS."SEANS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."SLV_CLN"  add FOREIGN KEY (KodTabliczy) references TASKS."S_TABLES";

alter table TASKS."SU_PROGR"  add FOREIGN KEY (KodVedomst) references TASKS."S_VEDOMS";

alter table TASKS."SU_RAJ"  add FOREIGN KEY (Region) references TASKS."S_OBL";

alter table TASKS."S_ORG_M1"  add FOREIGN KEY (KodOblasti) references TASKS."SLOVO3";
alter table TASKS."S_ORG_M1"  add FOREIGN KEY (KodPodrazd) references TASKS."SPR038";

alter table TASKS."S_WORK"  add FOREIGN KEY (KodStatusa) references TASKS."S_STATUS";

alter table TASKS."TAB_RTS"  add FOREIGN KEY (KodTabliczy) references TASKS."S_TABLES";
alter table TASKS."TAB_RTS"  add FOREIGN KEY (LichnyjKod) references TASKS."USERS";
alter table TASKS."TAB_RTS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TASKS"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TASKS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."TASKS"  add FOREIGN KEY (Realizacz) references TASKS."MASTERS";
alter table TASKS."TASKS"  add FOREIGN KEY (Sostoyanie) references TASKS."STATE";
alter table TASKS."TASKS"  add FOREIGN KEY (Vazhnost) references TASKS."S_VAJN";
alter table TASKS."TASKS"  add FOREIGN KEY (Vvod) references TASKS."MASTERS";

alter table TASKS."TASKSCTG"  add FOREIGN KEY (Kategoriya) references TASKS."CATEGORY";
alter table TASKS."TASKSCTG"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."TASKSCTG"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TAS_POST"  add FOREIGN KEY (ID_punkta) references TASKS."CONTENTS";
alter table TASKS."TAS_POST"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";

alter table TASKS."TAS_PROV"  add FOREIGN KEY (KodMastera) references TASKS."MASTERS";
alter table TASKS."TAS_PROV"  add FOREIGN KEY (KodRezult) references TASKS."S_PROVER";
alter table TASKS."TAS_PROV"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."TAS_PROV"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TAS_PROV"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TAS_TIME"  add FOREIGN KEY (KodMastera) references TASKS."MASTERS";
alter table TASKS."TAS_TIME"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."TAS_TIME"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TIPAG"  add FOREIGN KEY (KodProblem) references TASKS."PROBL";
alter table TASKS."TIPAG"  add FOREIGN KEY (KodResheniya) references TASKS."RESCH";
alter table TASKS."TIPAG"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TIPAG"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TXT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TXT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TXT_CONT"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."TXT_CONT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TXT_CONT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TXT_IN"  add FOREIGN KEY (KodPismVx) references TASKS."CORR_IN";
alter table TASKS."TXT_IN"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TXT_IN"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TXT_OUT"  add FOREIGN KEY (KodPismIs) references TASKS."CORR_OUT";
alter table TASKS."TXT_OUT"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TXT_OUT"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."TXT_TASK"  add FOREIGN KEY (KodTeksZad) references TASKS."TXT";
alter table TASKS."TXT_TASK"  add FOREIGN KEY (KodZadachi) references TASKS."TASKS";
alter table TASKS."TXT_TASK"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."TXT_TASK"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."USERS"  add FOREIGN KEY (KodMastera) references TASKS."MASTERS";
alter table TASKS."USERS"  add FOREIGN KEY (KodMenyuObs) references TASKS."DESKMENU";
alter table TASKS."USERS"  add FOREIGN KEY (KodOtdela) references TASKS."S_OTDEL";
alter table TASKS."USERS"  add FOREIGN KEY (KtoVvel) references TASKS."USERS";
alter table TASKS."USERS"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";

alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (KodKontakt) references TASKS."LC_CONT";
alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (KodVersii) references TASKS."VERSION";
alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (Otvetstv_) references TASKS."USERS";
alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (TipProgr_) references TASKS."SU_PROGR";
alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (Vydal) references TASKS."MASTERS";
alter table TASKS."ZAYV_LIC"  add FOREIGN KEY (Zayavka_ot) references TASKS."RJ_LICO";

 COMMIT;