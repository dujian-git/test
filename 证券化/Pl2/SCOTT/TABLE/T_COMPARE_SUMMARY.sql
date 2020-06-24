
/****************表结构****************/

  CREATE TABLE "SCOTT"."T_COMPARE_SUMMARY" 
   (	"CP_ID" VARCHAR2(32), 
	"CP_ITEM" VARCHAR2(100), 
	"LEFT_DB_MARK" VARCHAR2(100), 
	"RIGHT_DB_MARK" VARCHAR2(100), 
	"CRT_TM" DATE, 
	"SM_ID" VARCHAR2(32) NOT NULL ENABLE, 
	 CHECK ("SM_ID" IS NOT NULL) ENABLE, 
	 PRIMARY KEY ("SM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 


/**************本表注释**************/

		无注释


/**************本表索引**************/

INDEX_NAME(索引名称)         INDEX_TYPE(索引类型)         UNIQUENESS(唯一性约束)        COLUMNS(索引包含的字段)              
SYS_C0010871                 NORMAL                       UNIQUE                        SM_ID                         
