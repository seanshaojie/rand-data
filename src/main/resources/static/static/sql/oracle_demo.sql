prompt PL/SQL Developer import file
prompt Created on 2029��7��6�� by Administrator
set feedback off
set define off
prompt Dropping RPT_05_AY...
drop table RPT_05_AY cascade constraints;
prompt Dropping RPT_100103_TYPE...
drop table RPT_100103_TYPE cascade constraints;
prompt Dropping RPT_100201_TYPE...
drop table RPT_CHECK_COLUMN cascade constraints;
prompt Dropping RPT_CHECK_FAIL...
drop table RPT_CHECK_FAIL cascade constraints;
prompt Dropping RPT_CHECK_ROW...
drop table RPT_CHECK_ROW cascade constraints;
prompt Dropping RPT_CHECK_SUCCESS...
drop table RPT_CHECK_SUCCESS cascade constraints;
prompt Dropping RPT_GXAJ...
drop table RPT_GXAJ cascade constraints;
prompt Creating RPT_05_AY...
create table RPT_05_AY
(
  dm      VARCHAR2(10),
  ay      VARCHAR2(128),
  orderid NUMBER(3)
)
;
comment on table RPT_05_AY
  is '������ͳ��';
comment on column RPT_05_AY.dm
  is '�⳥���ɴ���';
comment on column RPT_05_AY.ay
  is '�⳥��������';
comment on column RPT_05_AY.orderid
  is '�����';

prompt Creating RPT_100103_TYPE...
create table RPT_100103_TYPE
(
  id        VARCHAR2(20),
  mc        VARCHAR2(512),
  orderid   NUMBER(2),
  isdisplay NUMBER(2)
)
;
comment on column RPT_100103_TYPE.id
  is 'id������';
comment on column RPT_100103_TYPE.mc
  is '����������';
comment on column RPT_100103_TYPE.orderid
  is '�����';
comment on column RPT_100103_TYPE.isdisplay
  is '�Ƿ���ʾ��0����ʾ��1��ʾ';

prompt Creating RPT_100201_TYPE...
create table RPT_100201_TYPE
(
  id      VARCHAR2(20),
  mc      VARCHAR2(512),
  orderid NUMBER(2)
)
;
comment on table RPT_100201_TYPE
  is 'ִ�����鰸��ͳ�Ʊ�--����';
comment on column RPT_100201_TYPE.id
  is 'id������';
comment on column RPT_100201_TYPE.mc
  is '����������';
comment on column RPT_100201_TYPE.orderid
  is '�����';

prompt Creating RPT_100202_TYPE...
create table RPT_100202_TYPE
(
  id      VARCHAR2(20),
  mc      VARCHAR2(512),
  orderid NUMBER(2)
)
;
comment on table RPT_100202_TYPE
  is 'ִ�и��鰸��ͳ�Ʊ�--����';
comment on column RPT_100202_TYPE.id
  is 'id������';
comment on column RPT_100202_TYPE.mc
  is '����������';
comment on column RPT_100202_TYPE.orderid
  is '�����';

prompt Creating RPT_100203_TYPE...
create table RPT_100203_TYPE
(
  id      VARCHAR2(20),
  mc      VARCHAR2(512),
  orderid NUMBER(2)
)
;
comment on table RPT_100203_TYPE
  is 'ִ�мල����ͳ�Ʊ�--����';
comment on column RPT_100203_TYPE.id
  is 'id������';
comment on column RPT_100203_TYPE.mc
  is '����������';
comment on column RPT_100203_TYPE.orderid
  is '�����';

prompt Creating RPT_100204_TYPE...
create table RPT_100204_TYPE
(
  id      VARCHAR2(20),
  mc      VARCHAR2(512),
  orderid NUMBER(2)
)
;
comment on table RPT_100204_TYPE
  is 'ִ��Э������ͳ�Ʊ�--����';
comment on column RPT_100204_TYPE.id
  is 'id������';
comment on column RPT_100204_TYPE.mc
  is '����������';
comment on column RPT_100204_TYPE.orderid
  is '�����';

prompt Creating RPT_100300_TYPE...
create table RPT_100300_TYPE
(
  id      VARCHAR2(20),
  mc      VARCHAR2(512),
  orderid NUMBER
)
;
comment on table RPT_100300_TYPE
  is '����ִ�а���ͳ�Ʊ�--����';
comment on column RPT_100300_TYPE.id
  is 'id������';
comment on column RPT_100300_TYPE.mc
  is '����������';
comment on column RPT_100300_TYPE.orderid
  is '�����';

prompt Creating RPT_110002_TYPE...
create table RPT_110002_TYPE
(
  spcx      VARCHAR2(16) not null,
  bigtype   VARCHAR2(32) not null,
  smalltype VARCHAR2(32),
  px        NUMBER(2),
  spcx_old  VARCHAR2(600)
)
;

prompt Creating RPT_110003_AY...
create table RPT_110003_AY
(
  dm VARCHAR2(10),
  mc VARCHAR2(32),
  px NUMBER(3)
)
;
comment on table RPT_110003_AY
  is '��ʾ����';
comment on column RPT_110003_AY.dm
  is '���ɴ���';
comment on column RPT_110003_AY.mc
  is '��������';
comment on column RPT_110003_AY.px
  is '���';

prompt Creating RPT_AJLB...
create table RPT_AJLB
(
  dm  NUMBER,
  mc  VARCHAR2(512),
  pdm NUMBER,
  pmc VARCHAR2(50)
)
;
comment on table RPT_AJLB
  is '�������';
comment on column RPT_AJLB.dm
  is '����';
comment on column RPT_AJLB.mc
  is '����';
comment on column RPT_AJLB.pdm
  is '������';
comment on column RPT_AJLB.pmc
  is '������';

prompt Creating RPT_AJLX...
create table RPT_AJLX
(
  id   VARCHAR2(20),
  mlbh VARCHAR2(10),
  dm   VARCHAR2(10),
  fdm  VARCHAR2(10),
  fjm  VARCHAR2(20),
  mc   VARCHAR2(512)
)
;
comment on table RPT_AJLX
  is '��������';

prompt Creating RPT_AY...
create table RPT_AY
(
  dm      VARCHAR2(10) not null,
  ay0     VARCHAR2(32),
  ay1     VARCHAR2(64),
  ay2     VARCHAR2(64),
  ay3     VARCHAR2(80),
  ay4     VARCHAR2(100),
  xh      NUMBER(6),
  aylevel NUMBER(6)
)
;
comment on table RPT_AY
  is '������ͳ��';
comment on column RPT_AY.dm
  is '���ɴ���';
comment on column RPT_AY.ay0
  is '��������0��';
comment on column RPT_AY.ay1
  is '��������1��';
comment on column RPT_AY.ay2
  is '��������2��';
comment on column RPT_AY.ay3
  is '��������3��';
comment on column RPT_AY.ay4
  is '��������4��';
comment on column RPT_AY.xh
  is '�����';
comment on column RPT_AY.aylevel
  is '�㼶';

prompt Creating RPT_CASE...
create table RPT_CASE
(
  cnid          NUMBER(38) not null,
  case_title    VARCHAR2(60),
  case_category VARCHAR2(20),
  px            NUMBER(2),
  gb1_display   VARCHAR2(2)
)
;
comment on table RPT_CASE
  is 'ͳ�Ʊ��аѱ�Ű�������';
comment on column RPT_CASE.cnid
  is 'CNID';
comment on column RPT_CASE.case_title
  is 'ͳ�Ʊ�����';
comment on column RPT_CASE.case_category
  is '�������';
comment on column RPT_CASE.px
  is '�����';
comment on column RPT_CASE.gb1_display
  is '����1��ʾ��Ŀ(Y��ʾ,N����ʾ)';

prompt Creating RPT_CHECK_FAIL...
create table RPT_CHECK_FAIL
(
  report_id VARCHAR2(32),
  rule      VARCHAR2(128),
  data      VARCHAR2(256),
  checkdate DATE,
  url       VARCHAR2(256),
  rowno     NUMBER(6),
  colno     NUMBER(6)
)
;
comment on table RPT_CHECK_FAIL
  is '�˶�ʧ�ܼ�¼';
comment on column RPT_CHECK_FAIL.report_id
  is '�������';
comment on column RPT_CHECK_FAIL.rule
  is '����';
comment on column RPT_CHECK_FAIL.data
  is 'ʵ�ʺ˶�ʽ';
comment on column RPT_CHECK_FAIL.checkdate
  is '�˶�ʱ��';
comment on column RPT_CHECK_FAIL.url
  is 'URL';
comment on column RPT_CHECK_FAIL.rowno
  is '������к�';
comment on column RPT_CHECK_FAIL.colno
  is '������к�';

prompt Creating RPT_CHECK_ROW...
create table RPT_CHECK_ROW
(
  report_id    VARCHAR2(32) not null,
  remark       VARCHAR2(128) not null,
  rule         VARCHAR2(128) not null,
  start_row    NUMBER(2),
  end_row      NUMBER(2),
  rulepara     VARCHAR2(128),
  start_column NUMBER(2) default 0
)
;
comment on table RPT_CHECK_ROW
  is '����������';
comment on column RPT_CHECK_ROW.report_id
  is '�������';
comment on column RPT_CHECK_ROW.remark
  is '���Ͻǵĺ�������';
comment on column RPT_CHECK_ROW.rule
  is '����';
comment on column RPT_CHECK_ROW.start_row
  is '��ʼ��';
comment on column RPT_CHECK_ROW.end_row
  is '������';
comment on column RPT_CHECK_ROW.rulepara
  is '����任�������ʽ';
comment on column RPT_CHECK_ROW.start_column
  is '��ʼȡ������';

prompt Creating RPT_CHECK_SUCCESS...
create table RPT_CHECK_SUCCESS
(
  report_id  VARCHAR2(32),
  checkdate  DATE,
  url        VARCHAR2(256),
  fycode     VARCHAR2(20),
  isby       VARCHAR2(2),
  startmonth VARCHAR2(12),
  endmonth   VARCHAR2(12)
)
;
comment on table RPT_CHECK_SUCCESS
  is '�˶Գɹ���¼';
comment on column RPT_CHECK_SUCCESS.report_id
  is '�������';
comment on column RPT_CHECK_SUCCESS.checkdate
  is '�˶�ʱ��';
comment on column RPT_CHECK_SUCCESS.url
  is 'URL';
comment on column RPT_CHECK_SUCCESS.fycode
  is '��Ժ��';
comment on column RPT_CHECK_SUCCESS.isby
  is '�Ƿ�Ժ';
comment on column RPT_CHECK_SUCCESS.startmonth
  is '��ʼ�·�';
comment on column RPT_CHECK_SUCCESS.endmonth
  is '�����·�';

prompt Creating RPT_GXAJ...
create table RPT_GXAJ
(
  id   VARCHAR2(20),
  dm   VARCHAR2(10),
  fdm  VARCHAR2(10),
  mc   VARCHAR2(512),
  ajmc VARCHAR2(1010),
  xh   NUMBER
)
;

prompt Disabling triggers for RPT_05_AY...
alter table RPT_05_AY disable all triggers;
prompt Disabling triggers for RPT_100103_TYPE...
alter table RPT_100103_TYPE disable all triggers;
prompt Disabling triggers for RPT_100201_TYPE...
alter table RPT_100201_TYPE disable all triggers;
prompt Disabling triggers for RPT_100202_TYPE...
alter table RPT_100202_TYPE disable all triggers;
prompt Disabling triggers for RPT_100203_TYPE...
alter table RPT_100203_TYPE disable all triggers;
prompt Disabling triggers for RPT_100204_TYPE...
alter table RPT_100204_TYPE disable all triggers;
prompt Disabling triggers for RPT_100300_TYPE...
alter table RPT_100300_TYPE disable all triggers;
prompt Disabling triggers for RPT_110002_TYPE...
alter table RPT_110002_TYPE disable all triggers;
prompt Disabling triggers for RPT_110003_AY...
alter table RPT_110003_AY disable all triggers;
prompt Disabling triggers for RPT_AJLB...
alter table RPT_AJLB disable all triggers;
prompt Disabling triggers for RPT_AJLX...
alter table RPT_AJLX disable all triggers;
prompt Disabling triggers for RPT_AY...
alter table RPT_AY disable all triggers;
prompt Disabling triggers for RPT_CASE...
alter table RPT_CASE disable all triggers;
prompt Disabling triggers for RPT_CHECK_COLUMN...
alter table RPT_CHECK_COLUMN disable all triggers;
prompt Disabling triggers for RPT_CHECK_FAIL...
alter table RPT_CHECK_FAIL disable all triggers;
prompt Disabling triggers for RPT_CHECK_ROW...
alter table RPT_CHECK_ROW disable all triggers;
prompt Disabling triggers for RPT_CHECK_SUCCESS...
alter table RPT_CHECK_SUCCESS disable all triggers;
prompt Disabling triggers for RPT_GXAJ...
alter table RPT_GXAJ disable all triggers;
prompt Loading RPT_05_AY...
insert into RPT_05_AY (dm, ay, orderid)
values ('2102', 'Υ�����¾����⳥', 2);
insert into RPT_05_AY (dm, ay, orderid)
values ('2105', '���������⳥', 4);
insert into RPT_05_AY (dm, ay, orderid)
values ('2106', '���������⳥', 5);
insert into RPT_05_AY (dm, ay, orderid)
values ('2107', '���������⳥', 6);
insert into RPT_05_AY (dm, ay, orderid)
values ('2108', '��Ѷ�ƹ����ˡ������⳥', 7);
insert into RPT_05_AY (dm, ay, orderid)
values ('2109', 'Ź��Ű������ʹ������Ź��Ű������Ϊ���ˡ������⳥', 8);
insert into RPT_05_AY (dm, ay, orderid)
values ('2110', 'Υ��ʹ����������е���ˡ������⳥', 9);
insert into RPT_05_AY (dm, ay, orderid)
values ('2111', '����Υ����⡢��Ѻ�����ᡢ׷���⳥', 10);
insert into RPT_05_AY (dm, ay, orderid)
values ('2112', '���з���û�ղƲ��⳥', 11);
insert into RPT_05_AY (dm, ay, orderid)
values ('2115', 'Υ��˾�������⳥', 13);
insert into RPT_05_AY (dm, ay, orderid)
values ('2116', 'Υ����ȫ�⳥', 14);
insert into RPT_05_AY (dm, ay, orderid)
values ('2117', '����ִ���⳥', 15);
insert into RPT_05_AY (dm, ay, orderid)
values ('2104', '��������⳥', 3);
insert into RPT_05_AY (dm, ay, orderid)
values ('2114', 'Υ��˾�������⳥', 12);
commit;
prompt 14 records loaded
prompt Loading RPT_100103_TYPE...
insert into RPT_100103_TYPE (id, mc, orderid, isdisplay)
values ('0501030', '����', 8, 0);
insert into RPT_100103_TYPE (id, mc, orderid, isdisplay)
values ('050106', '������вƲ���ȫ�ö�', 7, 1);
insert into RPT_100103_TYPE (id, mc, orderid, isdisplay)
values ('050105', '���вƲ���ȫ�ĵ����Ʋ���ȫ�ö�', 6, 1);
insert into RPT_100103_TYPE (id, mc, orderid, isdisplay)
values ('050104', '���вƲ���ȫ�ö�', 5, 1);
insert into RPT_100103_TYPE (id, mc, orderid, isdisplay)
values ('050103', '������߲Ʋ���ȫ�ö�', 4, 1);
insert into RPT_100103_TYPE (id, mc, orderid, isdisplay)
values ('050102', '���߲Ʋ���ȫ�ĵ����Ʋ���ȫ�ö�', 3, 1);
insert into RPT_100103_TYPE (id, mc, orderid, isdisplay)
values ('050101', '���߲Ʋ���ȫ�ö�', 2, 1);
commit;
prompt 7 records loaded
prompt Loading RPT_100201_TYPE...
insert into RPT_100201_TYPE (id, mc, orderid)
values ('050141', 'ִ����Ϊ����', 2);
insert into RPT_100201_TYPE (id, mc, orderid)
values ('050142', '����������', 3);
insert into RPT_100201_TYPE (id, mc, orderid)
values ('050143', 'ִ�й�ϽȨ����', 5);
insert into RPT_100201_TYPE (id, mc, orderid)
values ('050144', '����׷�ӡ������ִ����', 6);
insert into RPT_100201_TYPE (id, mc, orderid)
values ('050146', '��ִ������ծȨ���𡢳�������ִ���ڼ����������ִֹ�е�ʵ�����������ִֹ��', 10);
insert into RPT_100201_TYPE (id, mc, orderid)
values ('050148', '��ִ���˶Թ�֤���ظ���ǿ��ִ��Ч���Ĺ�֤ծȨ�����������ִ������', 9);
insert into RPT_100201_TYPE (id, mc, orderid)
values ('050145', '����������ִ����', 7);
insert into RPT_100201_TYPE (id, mc, orderid)
values ('050147', '��ִ���˶��ٲòþ��������ִ������', 8);
insert into RPT_100201_TYPE (id, mc, orderid)
values ('0501430', '����������������ִ������', 4);
commit;
prompt 9 records loaded
prompt Loading RPT_100202_TYPE...
insert into RPT_100202_TYPE (id, mc, orderid)
values ('054531', '����ִ����Ϊ����ö�', 2);
insert into RPT_100202_TYPE (id, mc, orderid)
values ('054532', '����׷�ӡ���������˲ö�', 11);
insert into RPT_100202_TYPE (id, mc, orderid)
values ('054533', '����ִ�й�ϽȨ����ö�', 5);
insert into RPT_100202_TYPE (id, mc, orderid)
values ('054534', '��������ִ�вö�', 12);
insert into RPT_100202_TYPE (id, mc, orderid)
values ('054535', '�������ز���ִ�вö�', 7);
insert into RPT_100202_TYPE (id, mc, orderid)
values ('054536', '�����ϼ���Ժ�ල���', 8);
insert into RPT_100202_TYPE (id, mc, orderid)
values ('054537', '������ִ������Ĳ�������򲵻�����ö�', 9);
insert into RPT_100202_TYPE (id, mc, orderid)
values ('054538', '������ȡ�����Ƴ�����ʩ', 10);
insert into RPT_100202_TYPE (id, mc, orderid)
values ('0545330', '�������ڸ�������İ���', 6);
insert into RPT_100202_TYPE (id, mc, orderid)
values ('054539', '����ִ�о�������', 3);
insert into RPT_100202_TYPE (id, mc, orderid)
values ('054540', '�������ز���ִ�й�֤ծȨ����ö�', 4);
insert into RPT_100202_TYPE (id, mc, orderid)
values ('054541', '����ִ�з������', 13);
commit;
prompt 12 records loaded
prompt Loading RPT_100203_TYPE...
insert into RPT_100203_TYPE (id, mc, orderid)
values ('055031', '�¼���ԺӦ��������������ִ�вö���������', 2);
insert into RPT_100203_TYPE (id, mc, orderid)
values ('055032', '�¼���Ժ�ڹ涨������δ��ִ�н᰸��Ӧ�������ö���������֪ͨ��������', 3);
insert into RPT_100203_TYPE (id, mc, orderid)
values ('055033', '�¼���Ժ�ڹ涨������δ��ִ�н᰸��Ӧ������ʵʩ����ִ����Ϊ����ʵʩ', 5);
insert into RPT_100203_TYPE (id, mc, orderid)
values ('055034', 'ִ����Ϊ���������', 6);
insert into RPT_100203_TYPE (id, mc, orderid)
values ('055035', '�пɹ�ִ�вƲ���������ִ�еİ�����������δִ�����', 7);
insert into RPT_100203_TYPE (id, mc, orderid)
values ('055036', '�Է�������ȷ������Ϊ����������δ������ȡ��Ӧִ�д�ʩ', 8);
insert into RPT_100203_TYPE (id, mc, orderid)
values ('055037', '���ϼ���Ժ��������ִ���ڼ���������������δִ�����', 9);
insert into RPT_100203_TYPE (id, mc, orderid)
values ('055038', '�¼���Ժ����δ��ִ��', 10);
insert into RPT_100203_TYPE (id, mc, orderid)
values ('055039', '���ϼ���Ժ�������ھ����ڼ�������������δ�����', 11);
insert into RPT_100203_TYPE (id, mc, orderid)
values ('0550330', '����Ӧ�����Լල������', 4);
commit;
prompt 10 records loaded
prompt Loading RPT_100204_TYPE...
insert into RPT_100204_TYPE (id, mc, orderid)
values ('055531', '�¼���Ժ֮�䲻ִͬ�а�����������', 2);
insert into RPT_100204_TYPE (id, mc, orderid)
values ('055535', '��Ժ�빫�������Ȼ���֮���ִ������', 10);
insert into RPT_100204_TYPE (id, mc, orderid)
values ('055538', '�¼���Ժ��ִ���з������ط�Ժ�����ٲû�����ͬһ���ɹ�ϵ������ͬ�������ݵķ�������', 13);
insert into RPT_100204_TYPE (id, mc, orderid)
values ('0555310', '��Ժ���������ִ������֮���ִ������', 3);
insert into RPT_100204_TYPE (id, mc, orderid)
values ('0555312', 'ִ��Э�����������ط�Ժ֮���ִ�г�ͻ����������', 5);
insert into RPT_100204_TYPE (id, mc, orderid)
values ('0555330', '������ҪЭ�����������', 7);
insert into RPT_100204_TYPE (id, mc, orderid)
values ('0555311', '��Ժ����ҵ���еȽ��ڻ���֮���ִ������', 4);
insert into RPT_100204_TYPE (id, mc, orderid)
values ('055532', 'ִ�����Ʋ�֮���ִ�б�ĵ�����', 6);
insert into RPT_100204_TYPE (id, mc, orderid)
values ('055533', 'ִ����ǿ������֮���ִ�б�ĵ�����', 8);
insert into RPT_100204_TYPE (id, mc, orderid)
values (null, 'ִ�������г���֮���ִ�б������', 9);
insert into RPT_100204_TYPE (id, mc, orderid)
values ('055536', '�����ڵ��ٲû�����۰��ٲòþ�ִ��������¼���Ժ�������¼���Ժ�⳷�����賷���òþ��ö���������', 11);
insert into RPT_100204_TYPE (id, mc, orderid)
values ('055537', '�������볷���ڵ��ٲû�����۰��ٲòþ����¼���Ժ�⳷�������¼���Ժ�Ѳö�����ִ�еĸ���þ�', 12);
insert into RPT_100204_TYPE (id, mc, orderid)
values ('059521', '��ϽȨ���鱨��ָ��', 14);
commit;
prompt 13 records loaded
prompt Loading RPT_100300_TYPE...
insert into RPT_100300_TYPE (id, mc, orderid)
values ('059521', '��ϽȨ���鱨��ָ��', 2);
insert into RPT_100300_TYPE (id, mc, orderid)
values ('059523', '�ⲻ��ִ���ڵ��ٲû����������ٲòþ�', 3);
insert into RPT_100300_TYPE (id, mc, orderid)
values ('059524', '�ⲻ��ִ���ڵ��ٲû���������ٲòþ�', 5);
insert into RPT_100300_TYPE (id, mc, orderid)
values ('059525', '�ⲻ��ִ���ڵ��ٲû���������ٲòþ�', 6);
insert into RPT_100300_TYPE (id, mc, orderid)
values ('059526', '����ִֹ���ϼ�����Ժ�ķ�������', 7);
insert into RPT_100300_TYPE (id, mc, orderid)
values ('059527', '��ֹͣ�����ִ���ϼ�����Ժ��ȫ�ĲƲ�', 8);
insert into RPT_100300_TYPE (id, mc, orderid)
values ('059528', 'ί��ִ���˻�', 9);
insert into RPT_100300_TYPE (id, mc, orderid)
values ('059529', '�����������Ҫ�ϼ���Ժִ�ж�����', 10);
insert into RPT_100300_TYPE (id, mc, orderid)
values ('0595210', '�������÷����������ʾ', 11);
insert into RPT_100300_TYPE (id, mc, orderid)
values (null, '��������', 4);
commit;
prompt 10 records loaded
prompt Loading RPT_110002_TYPE...
prompt 2940 records loaded
prompt Loading RPT_GXAJ...
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('3000085', '85', '84', '�ἶ��Ͻ', '�����ἶ��Ͻ����', 5);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('3000037', '37', '36', '�ἶ��Ͻ', '�����ἶ��Ͻ����', 4);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('300003', '3', '2', '�ἶ��Ͻ', '�����ἶ��Ͻ����', 3);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('30000112', '112', '111', '�ἶ��Ͻ', '�����⳥�ἶ��Ͻ����', 6);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('3000086', '86', '84', 'ָ����Ͻ', '����ָ����Ͻ����', 10);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('3000038', '38', '36', 'ָ����Ͻ', '����ָ����Ͻ����', 9);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('300004', '4', '2', 'ָ����Ͻ', '����ָ����Ͻ����', 8);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('30000113', '113', '111', 'ָ����Ͻ', '�����⳥ָ����Ͻ����', 11);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('3000041', '41', '36', '��Ͻ����', '���¹�Ͻ���߰���', 13);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('3000087', '87', '84', '��Ͻ����', '������Ͻ���߰���', 14);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('30000115', '115', '111', '��Ͻ����', '�����⳥��Ͻ���߰���', 15);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('3000039', '39', '36', '�ƽ���Ͻ����', '�����ƽ���Ͻ��������', 16);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('3000040', '40', '36', 'Э�̹�Ͻ', '���¹�ϽЭ�̰���', 18);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('30000114', '114', '111', 'Э�̹�Ͻ', '�����⳥��ϽЭ�̰���', 19);
insert into RPT_GXAJ (id, dm, fdm, mc, ajmc, xh)
values ('3000042', '42', '36', '��Ͻ�ල', '���¹�Ͻ�ල����', 20);
commit;
prompt 15 records loaded
prompt Enabling triggers for RPT_05_AY...
alter table RPT_05_AY enable all triggers;
prompt Enabling triggers for RPT_100103_TYPE...
alter table RPT_100103_TYPE enable all triggers;
prompt Enabling triggers for RPT_100201_TYPE...
alter table RPT_100201_TYPE enable all triggers;
prompt Enabling triggers for RPT_100202_TYPE...
alter table RPT_100202_TYPE enable all triggers;
prompt Enabling triggers for RPT_100203_TYPE...
alter table RPT_100203_TYPE enable all triggers;
prompt Enabling triggers for RPT_100204_TYPE...
alter table RPT_100204_TYPE enable all triggers;
prompt Enabling triggers for RPT_100300_TYPE...
alter table RPT_100300_TYPE enable all triggers;
prompt Enabling triggers for RPT_110002_TYPE...
alter table RPT_110002_TYPE enable all triggers;
prompt Enabling triggers for RPT_110003_AY...
alter table RPT_110003_AY enable all triggers;
prompt Enabling triggers for RPT_AJLB...
alter table RPT_AJLB enable all triggers;
prompt Enabling triggers for RPT_AJLX...
alter table RPT_AJLX enable all triggers;
prompt Enabling triggers for RPT_AY...
alter table RPT_AY enable all triggers;
prompt Enabling triggers for RPT_CASE...
alter table RPT_CASE enable all triggers;
prompt Enabling triggers for RPT_CHECK_COLUMN...
alter table RPT_CHECK_COLUMN enable all triggers;
prompt Enabling triggers for RPT_CHECK_FAIL...
alter table RPT_CHECK_FAIL enable all triggers;
prompt Enabling triggers for RPT_CHECK_ROW...
alter table RPT_CHECK_ROW enable all triggers;
prompt Enabling triggers for RPT_CHECK_SUCCESS...
alter table RPT_CHECK_SUCCESS enable all triggers;
prompt Enabling triggers for RPT_GXAJ...
alter table RPT_GXAJ enable all triggers;
set feedback on
set define on
prompt Done.
