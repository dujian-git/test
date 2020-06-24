
/****************表结构****************/

  CREATE TABLE "SCOTT"."T_BOOK" 
   (	"ID" NUMBER NOT NULL ENABLE, 
	"BOOKNAME" VARCHAR2(20), 
	"TYPEID" NUMBER, 
	"PRICE" FLOAT(126), 
	"AUTHOR" VARCHAR2(20), 
	"SEX" VARCHAR2(5), 
	 CHECK ("ID" IS NOT NULL) ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 


/**************本表注释**************/

		无注释


/**************本表索引**************/

		无索引
