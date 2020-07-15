/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.2.173
 Source Server Type    : PostgreSQL
 Source Server Version : 80323
 Source Host           : 192.168.2.173:5432
 Source Catalog        : gas_zkpt
 Source Schema         : gas_ods

 Target Server Type    : PostgreSQL
 Target Server Version : 80323
 File Encoding         : 65001

 Date: 20/06/2020 17:41:19
*/


-- ----------------------------
-- Sequence structure for hn_gas_gsj_reg_marpripinfo_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."hn_gas_gsj_reg_marpripinfo_shard_id_seq";
CREATE SEQUENCE "gas_ods"."hn_gas_gsj_reg_marpripinfo_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for jcsj_bgd_sc_shard_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."jcsj_bgd_sc_shard_seq";
CREATE SEQUENCE "gas_ods"."jcsj_bgd_sc_shard_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for jcsj_bgd_wm_shard_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."jcsj_bgd_wm_shard_seq";
CREATE SEQUENCE "gas_ods"."jcsj_bgd_wm_shard_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for seq_dw_company
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."seq_dw_company";
CREATE SEQUENCE "gas_ods"."seq_dw_company" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for seq_dw_person
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."seq_dw_person";
CREATE SEQUENCE "gas_ods"."seq_dw_person" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_bmjgx_gsj_bgxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_bmjgx_gsj_bgxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_bmjgx_gsj_bgxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_bmjgx_gsj_djxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_bmjgx_gsj_djxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_bmjgx_gsj_djxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_crj_zsryjbxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_crj_zsryjbxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_crj_zsryjbxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_dzxxb_dispatch_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_dzxxb_dispatch_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_dzxxb_dispatch_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_gs_bgmx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_gs_bgmx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_gs_bgmx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_gs_fddb_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_gs_fddb_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_gs_fddb_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_gs_gdml_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_gs_gdml_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_gs_gdml_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_gs_glry_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_gs_glry_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_gs_glry_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_gs_jyycmlxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_gs_jyycmlxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_gs_jyycmlxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_gs_zt_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_gs_zt_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_gs_zt_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_gs_zxsh_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_gs_zxsh_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_gs_zxsh_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_gs_zxsl_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_gs_zxsl_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_gs_zxsl_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_hg_fhngqbgd_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_hg_fhngqbgd_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_hg_fhngqbgd_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_hg_fhngqsd_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_hg_fhngqsd_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_hg_fhngqsd_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_hg_hngqbgd_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_hg_hngqbgd_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_hg_hngqbgd_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_hg_hngqsd_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_hg_hngqsd_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_hg_hngqsd_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_hg_swckts_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_hg_swckts_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_hg_swckts_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_gt_tldp_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_gt_tldp_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_gt_tldp_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_hngh_lkjp_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_hngh_lkjp_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_hngh_lkjp_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_hngh_lksp_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_hngh_lksp_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_hngh_lksp_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_kjhaxgcpsj_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_kjhaxgcpsj_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_kjhaxgcpsj_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_kxj_mhlg_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_kxj_mhlg_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_kxj_mhlg_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_kxj_xjcdajxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_kxj_xjcdajxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_kxj_xjcdajxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_kxj_xjcdxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_kxj_xjcdxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_kxj_xjcdxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_kxj_xjcdxxjcaj_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_kxj_xjcdxxjcaj_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_kxj_xjcdxxjcaj_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_xygldsmzspryxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_xygldsmzspryxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_xygldsmzspryxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_xygldsmzspryxxkp_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_xygldsmzspryxxkp_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_xygldsmzspryxxkp_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_yxgghsjxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_yxgghsjxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_yxgghsjxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jcd_zj_haxgcp_car_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jcd_zj_haxgcp_car_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jcd_zj_haxgcp_car_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jj_hkddc_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jj_hkddc_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jj_hkddc_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_js_jds_csryxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_js_jds_csryxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_js_jds_csryxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jz_aj_th_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jz_aj_th_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jz_aj_th_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jz_aj_thglaj_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jz_aj_thglaj_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jz_aj_thglaj_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jz_aj_thglcy_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jz_aj_thglcy_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jz_aj_thglcy_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jz_ry_swxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jz_ry_swxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jz_ry_swxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_jz_ry_zdrksp_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_jz_ry_zdrksp_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_jz_ry_zdrksp_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_qb_qgzdryxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_qb_qgzdryxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_qb_qgzdryxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_sf_glry_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_sf_glry_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_sf_glry_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_wh_cksh_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_wh_cksh_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_wh_cksh_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_wh_dgfk_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_wh_dgfk_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_wh_dgfk_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_wh_dgsr_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_wh_dgsr_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_wh_dgsr_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_wh_jkfh_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_wh_jkfh_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_wh_jkfh_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_xj_qgztryxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_xj_qgztryxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_xj_qgztryxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_xjz_zfrxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_xjz_zfrxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_xjz_zfrxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_za_gnlkrzxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_za_gnlkrzxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_za_gnlkrzxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_za_ldjbxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_za_ldjbxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_za_ldjbxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Sequence structure for t_za_ldrkxx_shard_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gas_ods"."t_za_ldrkxx_shard_id_seq";
CREATE SEQUENCE "gas_ods"."t_za_ldrkxx_shard_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
CACHE 1;

-- ----------------------------
-- Table structure for dw_company
-- ----------------------------
DROP TABLE IF EXISTS "gas_ods"."dw_company";
CREATE TABLE "gas_ods"."dw_company" (
  "shard_id" int8 NOT NULL DEFAULT nextval('"gas_ods".seq_dw_company'::regclass),
  "tyshxydm" varchar(20),
  "gszchm" varchar(20),
  "zzjgdm" varchar(20),
  "qymc" varchar(200) NOT NULL,
  "zzjgdmzfzjg" varchar(100),
  "wzzch" varchar(10),
  "nsrsbh" varchar(50),
  "yyzzhm" varchar(50),
  "swh" varchar(20),
  "gsnshm" varchar(20),
  "dsnshm" varchar(21),
  "lsgx" varchar(200),
  "gb" varchar(50),
  "sfmc" varchar(100),
  "xzqh" varchar(100),
  "qylx" varchar(100),
  "dwlx" varchar(100),
  "hylb" varchar(10),
  "hyxl" varchar(50),
  "jyfw" varchar(4000),
  "jycs" varchar(100),
  "wzcy" varchar(10),
  "qylxdl" varchar(40),
  "qylxzl" varchar(40),
  "qylxxl" varchar(40),
  "frmc" varchar(200),
  "frzjhm" varchar(50),
  "frzjlx" varchar(100),
  "clrq" varchar(150),
  "zczb" varchar(50),
  "wfzczb" varchar(10),
  "zczbbz" varchar(30),
  "wfzczbbz" varchar(30),
  "tzze" varchar(15),
  "tzbz" varchar(30),
  "djbz" varchar(10),
  "wzdz" varchar(50),
  "lxdh" varchar(30),
  "qyyx" varchar(100),
  "qydz" varchar(1500),
  "zgjg" varchar(100),
  "zgswj" varchar(100),
  "jyksrq" varchar(10),
  "jyjsrq" varchar(10),
  "yxqq" varchar(10),
  "yxqz" varchar(10),
  "djjg" varchar(100),
  "hzrq" varchar(10),
  "zxrq" varchar(10),
  "dxrq" varchar(10),
  "zzxs" varchar(50),
  "jgqy" varchar(150),
  "fxhy" varchar(50),
  "jyfs" varchar(50),
  "djzt" varchar(20),
  "crsj" timestamp(0) NOT NULL DEFAULT '2018-11-13 16:21:34.915422'::timestamp without time zone,
  "lyb" varchar(31) NOT NULL,
  "lyzd" varchar(31) NOT NULL
)
;
COMMENT ON COLUMN "gas_ods"."dw_company"."shard_id" IS '��Ƭid';
COMMENT ON COLUMN "gas_ods"."dw_company"."tyshxydm" IS 'ͳһ������ô���';
COMMENT ON COLUMN "gas_ods"."dw_company"."gszchm" IS '����ע�����';
COMMENT ON COLUMN "gas_ods"."dw_company"."zzjgdm" IS '��֯��������';
COMMENT ON COLUMN "gas_ods"."dw_company"."qymc" IS '��ҵ����';
COMMENT ON COLUMN "gas_ods"."dw_company"."zzjgdmzfzjg" IS '��֯��������֤�䷢����';
COMMENT ON COLUMN "gas_ods"."dw_company"."wzzch" IS '����ר��ע���';
COMMENT ON COLUMN "gas_ods"."dw_company"."nsrsbh" IS '��˰��ʶ���';
COMMENT ON COLUMN "gas_ods"."dw_company"."yyzzhm" IS 'Ӫҵִ�պ���';
COMMENT ON COLUMN "gas_ods"."dw_company"."swh" IS '˰���';
COMMENT ON COLUMN "gas_ods"."dw_company"."gsnshm" IS '��˰��˰����';
COMMENT ON COLUMN "gas_ods"."dw_company"."dsnshm" IS '��˰��˰����';
COMMENT ON COLUMN "gas_ods"."dw_company"."lsgx" IS '������ϵ';
COMMENT ON COLUMN "gas_ods"."dw_company"."gb" IS '����';
COMMENT ON COLUMN "gas_ods"."dw_company"."sfmc" IS 'ʡ������';
COMMENT ON COLUMN "gas_ods"."dw_company"."xzqh" IS '��������';
COMMENT ON COLUMN "gas_ods"."dw_company"."qylx" IS '��ҵ����';
COMMENT ON COLUMN "gas_ods"."dw_company"."dwlx" IS '��λ����';
COMMENT ON COLUMN "gas_ods"."dw_company"."hylb" IS '��ҵ���';
COMMENT ON COLUMN "gas_ods"."dw_company"."hyxl" IS '��ҵϸ��';
COMMENT ON COLUMN "gas_ods"."dw_company"."jyfw" IS '��Ӫ��Χ';
COMMENT ON COLUMN "gas_ods"."dw_company"."jycs" IS '��Ӫ����';
COMMENT ON COLUMN "gas_ods"."dw_company"."wzcy" IS '���ʲ�ҵ';
COMMENT ON COLUMN "gas_ods"."dw_company"."qylxdl" IS '��ҵ���ʹ���';
COMMENT ON COLUMN "gas_ods"."dw_company"."qylxzl" IS '��ҵ��������';
COMMENT ON COLUMN "gas_ods"."dw_company"."qylxxl" IS '��ҵ����С��';
COMMENT ON COLUMN "gas_ods"."dw_company"."frmc" IS '��������';
COMMENT ON COLUMN "gas_ods"."dw_company"."frzjhm" IS '����֤������';
COMMENT ON COLUMN "gas_ods"."dw_company"."frzjlx" IS '����֤������';
COMMENT ON COLUMN "gas_ods"."dw_company"."clrq" IS '��������';
COMMENT ON COLUMN "gas_ods"."dw_company"."zczb" IS 'ע���ʱ�';
COMMENT ON COLUMN "gas_ods"."dw_company"."wfzczb" IS 'ע���ʱ����ⷽ��';
COMMENT ON COLUMN "gas_ods"."dw_company"."zczbbz" IS 'ע���ʱ�����';
COMMENT ON COLUMN "gas_ods"."dw_company"."wfzczbbz" IS 'ע���ʱ����֣��ⷽ��';
COMMENT ON COLUMN "gas_ods"."dw_company"."tzze" IS 'Ͷ���ܶ�';
COMMENT ON COLUMN "gas_ods"."dw_company"."tzbz" IS 'Ͷ�ʱ���';
COMMENT ON COLUMN "gas_ods"."dw_company"."djbz" IS '�ǼǱ���';
COMMENT ON COLUMN "gas_ods"."dw_company"."wzdz" IS '��վ��ַ';
COMMENT ON COLUMN "gas_ods"."dw_company"."lxdh" IS '��ϵ�绰';
COMMENT ON COLUMN "gas_ods"."dw_company"."qyyx" IS '��ҵ����';
COMMENT ON COLUMN "gas_ods"."dw_company"."qydz" IS '��ҵ��ַ';
COMMENT ON COLUMN "gas_ods"."dw_company"."zgjg" IS '���ܻ���';
COMMENT ON COLUMN "gas_ods"."dw_company"."zgswj" IS '����˰���';
COMMENT ON COLUMN "gas_ods"."dw_company"."jyksrq" IS '��Ӫ��ʼ����';
COMMENT ON COLUMN "gas_ods"."dw_company"."jyjsrq" IS '��Ӫ��������';
COMMENT ON COLUMN "gas_ods"."dw_company"."yxqq" IS '��Ч����';
COMMENT ON COLUMN "gas_ods"."dw_company"."yxqz" IS '��Ч��ֹ';
COMMENT ON COLUMN "gas_ods"."dw_company"."djjg" IS '�Ǽǻ���';
COMMENT ON COLUMN "gas_ods"."dw_company"."hzrq" IS '��׼����';
COMMENT ON COLUMN "gas_ods"."dw_company"."zxrq" IS 'ע������';
COMMENT ON COLUMN "gas_ods"."dw_company"."dxrq" IS '��������';
COMMENT ON COLUMN "gas_ods"."dw_company"."zzxs" IS '��֯��ʽ';
COMMENT ON COLUMN "gas_ods"."dw_company"."jgqy" IS '�������';
COMMENT ON COLUMN "gas_ods"."dw_company"."fxhy" IS '������ҵ';
COMMENT ON COLUMN "gas_ods"."dw_company"."jyfs" IS '��Ӫ��ʽ';
COMMENT ON COLUMN "gas_ods"."dw_company"."djzt" IS '�Ǽ�״̬';
COMMENT ON COLUMN "gas_ods"."dw_company"."crsj" IS '����ʱ��';
COMMENT ON COLUMN "gas_ods"."dw_company"."lyb" IS '��Դ��';
COMMENT ON COLUMN "gas_ods"."dw_company"."lyzd" IS '��Դ�ֶ�';
COMMENT ON TABLE "gas_ods"."dw_company" IS 'DW_��ҵ������Ϣ';

-- ----------------------------
-- Records of dw_company
-- ----------------------------
INSERT INTO "gas_ods"."dw_company" VALUES (4242357, NULL, '��I��4600283', NULL, ' ��������ϵط����ʵ�', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '469028', '04', NULL, 'H', '6220', NULL, '����ʡ�ٸ�', NULL, '9600', NULL, '9600', '����', NULL, NULL, NULL, '5.0', NULL, NULL, NULL, NULL, NULL, '156', NULL, '13976932006', NULL, '����ʡ�ٸ�', '146000784.0', NULL, '2016-08-25', NULL, NULL, NULL, NULL, '2015-09-27', NULL, NULL, '2', NULL, NULL, '10', NULL, '2020-03-27 15:57:12', 'arpripinfo', 'null');

-- ----------------------------
-- Table structure for t_jcd_zj_haxgcp_car
-- ----------------------------
DROP TABLE IF EXISTS "gas_ods"."t_jcd_zj_haxgcp_car";
CREATE TABLE "gas_ods"."t_jcd_zj_haxgcp_car" (
  "shard_id" int8 NOT NULL DEFAULT nextval('"gas_ods".t_jcd_zj_haxgcp_car_shard_id_seq'::regclass),
  "lsxh" varchar(4000) NOT NULL,
  "datec" varchar(4000),
  "timec" varchar(4000),
  "prndate" varchar(4000),
  "cphm" varchar(4000),
  "cx" varchar(4000),
  "tpqk" varchar(4000),
  "persons" varchar(4000),
  "shipname" varchar(4000),
  "departdate" varchar(4000),
  "regularno" varchar(4000),
  "isdriver" varchar(4000),
  "userid" varchar(4000),
  "username" varchar(4000),
  "indate" varchar(4000),
  "tpqktime" varchar(4000),
  "tpqkname" varchar(4000),
  "updatetime" varchar(4000),
  "ods_rksj" varchar(4000),
  "ods_gxsj" varchar(4000),
  "jrsj" varchar(4000),
  "form_datec" numeric(32),
  "form_timec" numeric(32),
  "form_prndate" numeric(32),
  "form_departdate" numeric(32),
  "form_userid" varchar(4000),
  "form_indate" numeric(32),
  "form_tpqktime" numeric(32),
  "form_updatetime" numeric(32),
  "form_ods_rksj" numeric(32),
  "form_ods_gxsj" numeric(32),
  "form_jrsj" numeric(32),
  "tag_track_time" varchar(4000),
  "tag_householdreg" varchar(4000),
  "tag_birthdate" varchar(4000),
  "tag_sex" varchar(4000),
  "tag_hhreg_orgval" varchar(4000),
  "ws_rksj" varchar(14) DEFAULT to_char(now(), 'yyyymmddhh24miss'::text)
)
;
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."lsxh" IS '������';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."datec" IS '��Ʊ����';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."timec" IS '��Ʊʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."prndate" IS '��ӡʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."cphm" IS '���ƺ���';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."cx" IS '��������';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."tpqk" IS '��Ʊ��־';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."persons" IS '�泵����';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."shipname" IS '����';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."departdate" IS '����������';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."regularno" IS '�����';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."isdriver" IS '�Ƿ����˾��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."userid" IS '��Ʊ���֤';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."username" IS '��Ʊ����';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."indate" IS '���ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."tpqktime" IS '��Ʊʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."tpqkname" IS '��Ʊ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."updatetime" IS '����ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."jrsj" IS '����ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."form_datec" IS '��Ʊ����';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."form_timec" IS '��Ʊʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."form_prndate" IS '��ӡʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."form_departdate" IS '����������';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."form_userid" IS '��Ʊ���֤';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."form_indate" IS '���ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."form_tpqktime" IS '��Ʊʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."form_updatetime" IS '����ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."form_jrsj" IS '����ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."tag_track_time" IS 'null';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."tag_householdreg" IS 'null';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."tag_birthdate" IS 'null';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."tag_sex" IS 'null';
COMMENT ON COLUMN "gas_ods"."t_jcd_zj_haxgcp_car"."tag_hhreg_orgval" IS 'null';
COMMENT ON TABLE "gas_ods"."t_jcd_zj_haxgcp_car" IS '������-տ�������¸۳�Ʊ���ݣ���Ʊ��';

-- ----------------------------
-- Records of t_jcd_zj_haxgcp_car
-- ----------------------------
INSERT INTO "gas_ods"."t_jcd_zj_haxgcp_car" VALUES (4, '191591028', '2019-01-28 00:00:00', '21:25:36', '2019-01-28 21:25:00', '��LCE444', '12��������С��', '����Ʊ', '2', '˫7', '2019-01-28 20:17:00', '043', '1', '460027198001273417', '��ĳĳ', '2019-01-28 21:26:57', NULL, NULL, '2019-01-28 21:25:36', '20190128212919', '20190128212919', '2019-01-29 21:59:56', 1548604800, 0, 1548681900, 1548677820, '4273417', 1548682017, NULL, 1548681936, 1548682159, 1548682159, 1548770396, '3', '46027', '1980', '1', '4600273417', '202005');
-- ----------------------------
-- Table structure for t_jj_hkddc
-- ----------------------------
DROP TABLE IF EXISTS "gas_ods"."t_jj_hkddc";
CREATE TABLE "gas_ods"."t_jj_hkddc" (
  "shard_id" int8 NOT NULL DEFAULT nextval('"gas_ods".t_jj_hkddc_shard_id_seq'::regclass),
  "xxzjbh" varchar(4000) NOT NULL,
  "hpzl" varchar(4000),
  "hphm" varchar(4000),
  "ddc_csys_ysdm" varchar(4000),
  "cz_xm" varchar(4000),
  "zjlb" varchar(4000),
  "djdw_gajgmc" varchar(4000),
  "ddc_djh" varchar(4000),
  "ddc_cjh" varchar(4000),
  "zzl" varchar(4000),
  "cz_gmsfzh" varchar(4000),
  "xxdz" varchar(4000),
  "cz_gddh" varchar(4000),
  "cz_lxdh" varchar(4000),
  "djsj" varchar(4000),
  "zt" varchar(4000),
  "djr_xm" varchar(4000),
  "ddc_ppxh" varchar(4000),
  "hgzh" varchar(4000),
  "sccj" varchar(4000),
  "scrq" varchar(4000),
  "yb" varchar(4000),
  "dlr" varchar(4000),
  "dlsfzh" varchar(4000),
  "dlrdh" varchar(4000),
  "ods_gxsj" varchar(4000),
  "jrsj" varchar(4000),
  "dlrdz" varchar(4000),
  "dlrsj" varchar(4000),
  "zzglbm" varchar(4000),
  "pzdate" varchar(4000),
  "rksj" varchar(4000),
  "cjdwdm" varchar(4000),
  "cjdwmc" varchar(4000),
  "cjrxm" varchar(4000),
  "cjsj" varchar(4000),
  "gxdwdm" varchar(4000),
  "gxdwmc" varchar(4000),
  "gxrxm" varchar(4000),
  "gxsj" varchar(4000),
  "ods_rksj" varchar(4000),
  "dic_hpzl" varchar(4000),
  "dic_ddc_csys_ysdm" varchar(4000),
  "dic_zjlb" varchar(4000),
  "form_cz_gmsfzh" varchar(4000),
  "form_cz_gddh" varchar(4000),
  "form_cz_lxdh" varchar(4000),
  "form_djsj" numeric(32),
  "form_scrq" numeric(32),
  "form_rksj" numeric(32),
  "form_cjsj" numeric(32),
  "form_ods_rksj" numeric(32),
  "form_ods_gxsj" numeric(32),
  "form_jrsj" numeric(32),
  "ws_rksj" varchar(14) NOT NULL DEFAULT to_char(now(), 'yyyymmddhh24miss'::text)
)
;
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."xxzjbh" IS '��Ϣ�������';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."hpzl" IS '��������';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."hphm" IS '���ƺ���';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."ddc_csys_ysdm" IS '������ɫ����';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."cz_xm" IS '��������';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."zjlb" IS '֤�����';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."djdw_gajgmc" IS '�Ǽǵ�λ_������������';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."ddc_djh" IS '�������';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."ddc_cjh" IS '���ܺ���';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."zzl" IS '����';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."cz_gmsfzh" IS '���֤��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."xxdz" IS '�Ǽǵ�ַ';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."cz_gddh" IS '�̶��绰';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."cz_lxdh" IS '�ֻ�����';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."djsj" IS '�Ǽ�ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."zt" IS '״̬';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."djr_xm" IS '�Ǽ���_����';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."ddc_ppxh" IS '����Ʒ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."hgzh" IS '�ϸ�֤��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."sccj" IS '��������';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."scrq" IS '��������';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."yb" IS '�ʱ�';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."dlr" IS '������';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."dlsfzh" IS '������֤��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."dlrdh" IS '�����˵绰';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."ods_gxsj" IS 'ods����ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."jrsj" IS '����ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."dlrdz" IS '�����˵�ַ';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."dlrsj" IS '�������ֻ�';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."rksj" IS '��ȡ���ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."cjdwdm" IS '������λ����';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."cjdwmc" IS '������λ����';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."cjrxm" IS '����������';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."cjsj" IS '����ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."gxdwdm" IS '�޸ĵ�λ����';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."gxdwmc" IS '�޸ĵ�λ����';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."gxrxm" IS '�޸�������';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."gxsj" IS '�޸�ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."ods_rksj" IS 'ods���ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."dic_hpzl" IS '��������  (�ֵ�)';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."dic_ddc_csys_ysdm" IS '������ɫ����(�ֵ�)';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."dic_zjlb" IS '֤�����  (�ֵ�)';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."form_cz_gmsfzh" IS '���֤��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."form_cz_gddh" IS '�̶��绰';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."form_cz_lxdh" IS '�ֻ�����';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."form_djsj" IS '�Ǽ�ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."form_scrq" IS '��������';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."form_rksj" IS '��ȡ���ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."form_cjsj" IS '����ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."form_ods_rksj" IS 'ods���ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."form_ods_gxsj" IS 'ods����ʱ��';
COMMENT ON COLUMN "gas_ods"."t_jj_hkddc"."form_jrsj" IS '����ʱ��';
COMMENT ON TABLE "gas_ods"."t_jj_hkddc" IS '�綯��ʵ������Ϣ';

