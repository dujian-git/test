
/****************表结构****************/

  CREATE TABLE "SCOTT"."PRODUCTS" 
   (	"N_ID" NUMBER, 
	"C_BH" CHAR(10), 
	"V_LX" VARCHAR2(10), 
	"V_BH" VARCHAR2(10), 
	"V_EN" VARCHAR2(30), 
	"V_CN" VARCHAR2(512), 
	"N_MN" NUMBER(4,0), 
	"N_SN" NUMBER(2,0), 
	"N_PN" NUMBER(4,0), 
	 PRIMARY KEY ("N_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS NOCOMPRESS LOGGING
  TABLESPACE "USERS"  ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  TABLESPACE "USERS" 


/**************本表注释**************/

		无注释


/**************本表索引**************/

INDEX_NAME(索引名称)         INDEX_TYPE(索引类型)         UNIQUENESS(唯一性约束)        COLUMNS(索引包含的字段)              
SYS_C0011047                 NORMAL                       UNIQUE                        N_ID                          
