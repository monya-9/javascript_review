create table board (
	no 			number primary key,
	poster 		varchar2(20),	--�ۼ���
	subject 	varchar2(100),	--����		ins
	contents 	varchar2(2000),	--����		ins
	lastpost 	date,			--�ۼ�����		ins
	views 		number(5),		--��ȸ��
	filename 	varchar2(50)	--÷������		ins
);