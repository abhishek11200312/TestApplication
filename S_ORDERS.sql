
  CREATE TABLE "SDEV"."S_ORDERS" 
   (	"ORD_NUM" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"ORD_AMOUNT" NUMBER(12,2) NOT NULL ENABLE, 
	"ADVANCE_AMOUNT" NUMBER(12,2) NOT NULL ENABLE, 
	"ORD_DATE" DATE NOT NULL ENABLE, 
	"CUST_CODE" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"PRODUCT_CODE" VARCHAR2(20 BYTE) NOT NULL ENABLE, 
	"ORD_DESCRIPTION" VARCHAR2(60 BYTE) NOT NULL ENABLE, 
	 PRIMARY KEY ("ORD_NUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;