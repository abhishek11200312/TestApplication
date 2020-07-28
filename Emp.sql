
  CREATE TABLE "SDEV"."S_EMP" 
   (	"EMP_ID" NUMBER(10,0), 
	"FIRST_NAME" VARCHAR2(30 BYTE), 
	"MIDDLE_NAME" VARCHAR2(30 BYTE), 
	"LAST_NAME" VARCHAR2(30 BYTE), 
	"DOB" DATE, 
	"SALARY" NUMBER(10,2), 
	"MANAGER_ID" NUMBER(20,0), 
	"DEP_ID" NUMBER(5,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
