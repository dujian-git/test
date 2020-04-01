
/****************表结构****************/

  CREATE TABLE "SCOTT"."T_DB_MSG" 
   (	"DB_ID" VARCHAR2(32) NOT NULL ENABLE, 
	"DB_SYS" VARCHAR2(1000), 
	"DB_BASE" VARCHAR2(2), 
	"DB_ENV" VARCHAR2(300), 
	"DB_IP" VARCHAR2(50), 
	"DB_SERNM" VARCHAR2(50), 
	"DB_USER" VARCHAR2(100), 
	"DB_PWD" VARCHAR2(100), 
	"DB_PORT" VARCHAR2(10), 
	"CRT_TM" DATE, 
	 CONSTRAINT "编号" PRIMARY KEY ("DB_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 


/**************本表注释**************/

		无注释


/**************本表索引**************/

INDEX_NAME(索引名称)         INDEX_TYPE(索引类型)         UNIQUENESS(唯一性约束)        COLUMNS(索引包含的字段)              
编号                           NORMAL                       UNIQUE                        DB_ID                         
