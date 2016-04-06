USE ggisql;

CREATE TABLE `tb_tbl_info` (
  `info_numb` int(11) NOT NULL AUTO_INCREMENT COMMENT '테이블정보-번호',
  `board_dvs` varchar(30) NOT NULL COMMENT '구분',
  `title` varchar(100) DEFAULT NULL COMMENT '제목',
  `contents` varchar(2000) DEFAULT NULL COMMENT '내용',
  `notice_chk` varchar(2) DEFAULT 'N' COMMENT '공지유무',
  `password` varchar(4) DEFAULT NULL COMMENT '비밀번호',
  `period_str` varchar(20) DEFAULT NULL COMMENT '게시시작일',
  `period_end` varchar(20) DEFAULT NULL COMMENT '게시마지막날',
  `attach_chk` varchar(2) DEFAULT 'N' COMMENT '첨부파일유무',
  `rege_id` varchar(16) DEFAULT NULL COMMENT '작성자',
  `rege_date` date DEFAULT NULL COMMENT '작성일',
  `ori_numb` int(11) DEFAULT NULL COMMENT '원글번호(최상위)',
  `reply_numb` int(11) DEFAULT '0' COMMENT '답글순번',
  `level` int(11) DEFAULT '0' COMMENT '레벨',
  `comp_id` varchar(100) DEFAULT NULL COMMENT '회사코드',
  PRIMARY KEY (`info_numb`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;


INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (1,'F0200','test','test_content','','','20150529',null,'','test','2015-05-29',1,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (2,'F0200','test','test_content','','','20150529',null,'','test','2015-05-29',2,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (3,'F0200','test','test_content','','','20150529',null,'','test','2015-05-29',3,0,0,' CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (4,'F0200','re :test','test_content','','','20150529',null,'','test','2015-05-29',2,1,1,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (5,'F0200','re :test2','test_content','','','20150529',null,'','test','2015-05-29',3,1,1,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (6,'F0200','re :test222','test_content',null,null,'20150529',null,null,'test','2015-05-29',2,3,1,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (7,'F0200','re:eeeee','eser',null,null,'20150529',null,null,null,'2014-05-29',2,2,2,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (12,'F0200','아아아아4444','아아아아3343','N','','00000000','00000000','N','아이디','2015-06-01',12,0,0,'BR');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (13,'F0200','아아아아4444','아아아아3343','N','','00000000','00000000','N','아이디','2015-06-01',12,1,1,'BR');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (14,'F0200','dfsfd','sdsfdsfd','','','','','','','2015-06-01',14,0,0,'');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (15,'F0200','''''lll','''
''''
''
lll;','N',' ',' ',' ','Y','msjtest','2015-06-02',15,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (16,'F0200','삭제만들어줘','삭제만들어줘 정민찡','N',' ',' ',' ','Y','msjtest','2015-06-02',16,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (17,'F0200','1234','1234','N',' ',' ',' ','Y','msjtest','2015-06-02',17,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (18,'F0200','123','123123123','N',' ',' ',' ','Y','msjtest','2015-06-02',18,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (19,'F0200','셔ㅛ','쇼ㅕ','N',' ',' ',' ','Y','msjtest','2015-06-02',19,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (21,'F0200','삭제~','1234','N',' ',' ',' ','Y','msjtest','2015-06-02',21,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (22,'F0200','삭제해줘~~','123123!!','N',' ',' ',' ','Y','msjtest','2015-06-02',22,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (26,'F0200','hi','hello','N',' ',' ',' ','Y','msjtest','2015-06-02',26,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (27,'F0200','hello','hi','N',' ',' ',' ','Y','msjtest','2015-06-02',27,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (28,'F0200','공지123','테스트','N',' ',' ',' ','Y','msjtest','2015-06-02',28,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (29,'F0200','ㄴㅇㄹ','2342342','N',' ',' ',' ','Y','msjtest','2015-06-02',29,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (30,'F0200','왜안되','응????','N',' ',' ',' ','Y','msjtest','2015-06-02',30,0,0,'CCP');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (32,'F0200','ttttt','rty','','','20150609','20150626','','','2015-06-03',32,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (33,'F0200','gkgkgkgklgkgk','gjhghghgh','','','20150624','20150627','','','2015-06-03',33,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (34,'F0200','dsf','sdf','','','20150616','20150619','','admin','2015-06-03',34,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (35,'F0200','dvcvc','xcxvcxvc','','','','','','admin','2015-06-03',35,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (39,'F0200','dxcv','xcvxvc','','','','','','admin','2015-06-03',39,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (47,'F0200','첨부테스트다아아아아 캐캬캬캬','','','','','','','admin','2015-06-04',46,6,1,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (48,'F0200','또리플이다아아','ㅋㅋㅋ','','','','','','admin','2015-06-04',46,8,2,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (49,'F0200','리플한개더어어어어','ㅋㅋㅋㅋㅋㅋㅋ','','','','','','admin','2015-06-04',46,1,1,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (50,'F0200','오우예에에에','ㅇㅇㅇ','','','','','','admin','2015-06-27',46,4,2,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (51,'F0200','???????????','??','','','','','','admin','2015-06-04',46,5,3,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (52,'F0200','ㄴㅇㅀㄴㅇㅀ','ㅇㅀㄴㄹ','','','','','','admin','2015-06-04',46,2,2,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (53,'F0200','dfg','dfg','','','','','','admin','2015-06-04',46,7,2,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (54,'F0200','1111111111111','11','','','','','','admin','2015-06-04',54,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (56,'F0200','nn','','N','','','','','admin','2015-06-05',46,3,3,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (59,'F0200','111','','N','','','','','admin','2015-06-05',39,3,1,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (60,'F0200','1-2','','N','','','','','admin','2015-06-05',39,4,2,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (61,'F0200','222','','N','','','','','admin','2015-06-05',39,1,1,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (62,'F0200','2-1','','N','','','','','admin','2015-06-05',39,2,2,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (64,'F0200','ff','ff','N','','','','','admin','2015-06-05',63,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (65,'F0200','rewwre123','안녕? ','','1234','20150603','20150622','','admin','2015-06-05',65,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (66,'F0200','비밀글이다아아아아아앙','비밀이양','N','0000','20150617','20150618','','admin','2015-06-05',66,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (67,'F0200','123!!','123123','N','','20150609','20150619','','admin','2015-06-08',63,1,1,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (68,'','1234','234','N','','0','0','','admin','2015-06-08',68,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (69,'F0200','sdf','sfd','on','','0','0','','admin','2015-06-08',69,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (70,'','fff','fff','N','','0','0','','admin','2015-06-08',70,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (71,'','1231','123','N','','0','0','','admin','2015-06-08',71,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (72,'F0100','fff','dfg','Y','1234','20150610','20150619','','admin','2015-06-08',72,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (73,'F0200','test 안녕!!','s
d
2
4
f
v
','','','','','','admin','2015-06-08',73,0,0,'COMP0002');
INSERT INTO `tb_tbl_info`(`info_numb`,`board_dvs`,`title`,`contents`,`notice_chk`,`password`,`period_str`,`period_end`,`attach_chk`,`rege_id`,`rege_date`,`ori_numb`,`reply_numb`,`level`,`comp_id`) VALUES (74,'F0200','456546','245654



sadf','','','20150610','20150619','','admin','2015-06-08',74,0,0,'COMP0002');
