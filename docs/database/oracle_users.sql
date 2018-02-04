--------------------------------------------------------
--  파일이 생성됨 - 월요일-5월-08-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "C##TEST"."USERS" 
   (	"ID" VARCHAR2(6 BYTE), 
	"FIRST_NAME" VARCHAR2(16 BYTE), 
	"MIDDLE_NAME" VARCHAR2(16 BYTE), 
	"LAST_NAME" VARCHAR2(16 BYTE), 
	"GENDER" VARCHAR2(1 BYTE), 
	"BIRTH" VARCHAR2(8 BYTE), 
	"EMP_TYPE" VARCHAR2(8 BYTE), 
	"EMP_CHARGE" VARCHAR2(8 BYTE), 
	"EMP_LEVEL" VARCHAR2(8 BYTE), 
	"CREATE_DATE" TIMESTAMP (6), 
	"MODIFY_DATE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into C##TEST.USERS
SET DEFINE OFF;
Insert into C##TEST.USERS (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,GENDER,BIRTH,EMP_TYPE,EMP_CHARGE,EMP_LEVEL,CREATE_DATE,MODIFY_DATE) values ('801020','John',null,'Lee','M','19900311','MD',null,null,null,null);
Insert into C##TEST.USERS (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,GENDER,BIRTH,EMP_TYPE,EMP_CHARGE,EMP_LEVEL,CREATE_DATE,MODIFY_DATE) values ('101010','남길',null,'박','M','19760121','MD',null,null,to_timestamp('17/05/03 09:06:31.438000000','RR/MM/DD HH24:MI:SSXFF'),to_timestamp('17/05/03 09:06:42.600000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into C##TEST.USERS (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,GENDER,BIRTH,EMP_TYPE,EMP_CHARGE,EMP_LEVEL,CREATE_DATE,MODIFY_DATE) values ('102010','영희',null,'강','F','19860912','MD',null,null,to_timestamp('17/05/03 09:08:12.097000000','RR/MM/DD HH24:MI:SSXFF'),to_timestamp('17/05/03 09:08:17.629000000','RR/MM/DD HH24:MI:SSXFF'));
Insert into C##TEST.USERS (ID,FIRST_NAME,MIDDLE_NAME,LAST_NAME,GENDER,BIRTH,EMP_TYPE,EMP_CHARGE,EMP_LEVEL,CREATE_DATE,MODIFY_DATE) values ('510221','한별',null,'박','F','19901102','NR',null,null,null,null);
--------------------------------------------------------
--  DDL for Index USERS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##TEST"."USERS_PK" ON "C##TEST"."USERS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "C##TEST"."USERS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "C##TEST"."USERS" ADD CONSTRAINT "USERS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
