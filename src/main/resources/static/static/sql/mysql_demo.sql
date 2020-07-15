/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.2.177
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : 192.168.2.177:3306
 Source Schema         : sinodb

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 16/06/2020 15:11:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for an_menu_info
-- ----------------------------
DROP TABLE IF EXISTS `an_menu_info`;
CREATE TABLE `an_menu_info`  (
  `MID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '�˵�ID',
  `MNAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '�˵�����',
  `MURL` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '����URL',
  `PARENTID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '����ID',
  `TYPEID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '��������',
  `ICON` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'ͼ��',
  `THESORT` int(11) NULL DEFAULT NULL COMMENT '������',
  `ENABLE` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '�Ƿ����',
  `TABLENAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '�漰����',
  `COUNTTABLE` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '�˵�����',
  `ISLEAF` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '�Ƿ���Ҷ�ӽڵ�',
  `CONTENT` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '����',
  `DM_CHARGE` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '����',
  `USERID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '����',
  `CREATETIME` datetime(0) NULL DEFAULT NULL COMMENT '����ʱ��',
  `DESCIPTION` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '����',
  `TARGET` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '�򿪷�ʽ',
  `MODELID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'ģ��ID',
  `UPDATETIME` datetime(0) NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  `DEFAULTOPEN` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '�Ƿ�Ĭ�ϴ�',
  PRIMARY KEY (`MID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '���߲˵���*' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for an_menu_type
-- ----------------------------
DROP TABLE IF EXISTS `an_menu_type`;
CREATE TABLE `an_menu_type`  (
  `TID` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '�˵�����id',
  `TNAME` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '�˵���������',
  `TURL` varchar(300) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '���ʵ�ַ',
  `THESORT` int(11) NULL DEFAULT NULL COMMENT '������',
  `ENABLE` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '�Ƿ���Ч',
  `DESCN` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '����',
  `CREATETIME` datetime(0) NULL DEFAULT NULL COMMENT '����ʱ��',
  `USERID` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '������',
  `UPDATETIME` datetime(0) NULL DEFAULT NULL COMMENT '�޸�ʱ��',
  PRIMARY KEY (`TID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '�˵����ͱ�*' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for dv_charts
-- ----------------------------
DROP TABLE IF EXISTS `zyk_sjy`;
CREATE TABLE `zyk_sjy`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT '����',
  `URL` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '���ݿ�URL/�ӿ�URL/ʮ����URL',
  `TYPE` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '���ݿ�����/����ID',
  `PASSWORD` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '�û�����/����id/ʮ����������',
  `USERNAME` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '�û���/����',
  `DNAME` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '����Դ����/�ӿ�����',
  `DESCRIPTION` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '����Դ����/�ӿڰ汾',
  `ADDTIME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '���ʱ��',
  `SOURCETYPE` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '����Դ���ͣ�1���ݿ� 2����url 3ʮ����url��',
  `URLTYPE` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'URL�����ͣ�1ʵʱ��2��ʱ��',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 89 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '����Դ' ROW_FORMAT = Dynamic;

-- ----------------------------
-- View structure for v_case_datatable
-- ----------------------------
DROP VIEW IF EXISTS `v_case_datatable`;
CREATE ALGORITHM = UNDEFINED DEFINER = `root`@`%` SQL SECURITY DEFINER VIEW `v_case_datatable` AS select distinct `a`.`AJID` AS `AJID`,`b`.`TABLENM` AS `CNAME`,`b`.`TABLECNAME` AS `TABLECNAME` from (`st_data_source` `a` left join `st_data_template` `b` on((`a`.`MBDM` = `b`.`MBDM`))) where (`b`.`TABLECNAME` is not null);

-- ----------------------------
-- Function structure for fc_is_num
-- ----------------------------
DROP FUNCTION IF EXISTS `fc_is_num`;
delimiter ;;
CREATE DEFINER=`root`@`%` FUNCTION `fc_is_num`(str varchar(20)) RETURNS int(4)
BEGIN 
DECLARE iResult INT DEFAULT 0; 
SELECT p_string REGEXP '^[0-9]*$' INTO iResult; 
IF iResult = 1 THEN 
RETURN 1; 
ELSE 
RETURN 0; 
END IF; 
END
;;
delimiter ;

-- ----------------------------
-- Function structure for Get_StrArrayStrOfIndex
-- ----------------------------
DROP FUNCTION IF EXISTS `Get_StrArrayStrOfIndex`;
delimiter ;;
CREATE DEFINER=`root`@`%` FUNCTION `Get_StrArrayStrOfIndex`(`str` varchar(2000),`split` varchar(10),`ind` int) RETURNS varchar(200) CHARSET utf8
BEGIN
declare location int ;
declare start int ;
declare next int default 0;
declare seed int ;
set str=ltrim(rtrim(str)) ;
set str=CONCAT(str,split) ;
set start=1 ;
set next=1 ;
set seed=length(split) ;
set location=instr(str,split) ;

WHILE location<>0 and ind>next do 
	set start=location+seed ;
	#select concat(location,' ',seed,' ',start);
	set str=substr(str,start) ;
	#select str;
	set location=instr(str,split) ;
	set next=next+1 ;
end WHILE;
if location <> 0 THEN
	#select str;
	return substr(str,1,length(str)-length(substr(str,instr(str,split)))) ;
end if;
return '';
END
;;
delimiter ;

-- ----------------------------
-- Function structure for id_seq_currval
-- ----------------------------
DROP FUNCTION IF EXISTS `id_seq_currval`;
delimiter ;;
CREATE DEFINER=`root`@`%` FUNCTION `id_seq_currval`(seq_name VARCHAR(50)) RETURNS varchar(64) CHARSET utf8
    DETERMINISTIC
BEGIN 
        DECLARE retval VARCHAR(64);
        SET retval="-999999999,null";  
        SELECT concat(CAST(current_value AS CHAR),",",CAST(increment AS CHAR) ) INTO retval 
          FROM ID_SEQ  WHERE name = seq_name;  
        RETURN retval ; 
END
;;
delimiter ;

-- ----------------------------
-- Function structure for id_seq_nextval
-- ----------------------------
DROP FUNCTION IF EXISTS `id_seq_nextval`;
delimiter ;;
CREATE DEFINER=`root`@`%` FUNCTION `id_seq_nextval`(seq_name VARCHAR(50)) RETURNS varchar(64) CHARSET utf8
    DETERMINISTIC
BEGIN 
         UPDATE ID_SEQ  
                 SET current_value = current_value + increment 
                  WHERE name = seq_name;  
         RETURN id_seq_currval(seq_name);  
END
;;
delimiter ;

-- ----------------------------
-- Function structure for id_seq_setval
-- ----------------------------
DROP FUNCTION IF EXISTS `id_seq_setval`;
delimiter ;;
CREATE DEFINER=`root`@`%` FUNCTION `id_seq_setval`(seq_name VARCHAR(50), value INTEGER) RETURNS varchar(64) CHARSET utf8
    DETERMINISTIC
BEGIN 
         UPDATE ID_SEQ  
                   SET current_value = value  
                   WHERE name = seq_name;  
         RETURN id_seq_currval(seq_name);  
END
;;
delimiter ;

-- ----------------------------
-- Function structure for mycat_seq_currval
-- ----------------------------
DROP FUNCTION IF EXISTS `mycat_seq_currval`;
delimiter ;;
CREATE DEFINER=`root`@`%` FUNCTION `mycat_seq_currval`(seq_name VARCHAR(50)) RETURNS varchar(64) CHARSET utf8
    DETERMINISTIC
BEGIN 
        DECLARE retval VARCHAR(64);
        SET retval="-999999999,null";  
        SELECT concat(CAST(current_value AS CHAR),",",CAST(increment AS CHAR) ) INTO retval 
          FROM MYCAT_SEQUENCE  WHERE name = seq_name;  
        RETURN retval ; 
END
;;
delimiter ;

-- ----------------------------
-- Function structure for mycat_seq_nextval
-- ----------------------------
DROP FUNCTION IF EXISTS `mycat_seq_nextval`;
delimiter ;;
CREATE DEFINER=`root`@`%` FUNCTION `mycat_seq_nextval`(seq_name VARCHAR(50)) RETURNS varchar(64) CHARSET utf8
    DETERMINISTIC
BEGIN 
         UPDATE MYCAT_SEQUENCE  
                 SET current_value = current_value + increment 
                  WHERE name = seq_name;  
         RETURN mycat_seq_currval(seq_name);  
END
;;
delimiter ;

-- ----------------------------
-- Function structure for mycat_seq_setval
-- ----------------------------
DROP FUNCTION IF EXISTS `mycat_seq_setval`;
delimiter ;;
CREATE DEFINER=`root`@`%` FUNCTION `mycat_seq_setval`(seq_name VARCHAR(50), value INTEGER) RETURNS varchar(64) CHARSET utf8
    DETERMINISTIC
BEGIN 
         UPDATE MYCAT_SEQUENCE  
                   SET current_value = value  
                   WHERE name = seq_name;  
         RETURN mycat_seq_currval(seq_name);  
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;